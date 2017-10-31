.class public Lcom/oneplus/drawable/ProgressiveBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressiveBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;,
        Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;,
        Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;,
        Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;,
        Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;
    }
.end annotation


# static fields
.field private static final BITMAP_REGION_DECODER_SIZE:I = 0x2

.field private static final DURATION_FADE_IN_ANIMATION:J = 0xc8L

.field private static final ENABLE_SMOOTH_UPDATE:Z = true

.field private static final EXTRA_DECODING_PADDING:I = 0x2

.field private static final FULL_SIZE:I = 0x1000

.field private static final MAX_ACTIVE_TILE_COUNT:I = 0x40

.field private static final MSG_BITMAP_DECODER_READY:I = 0x2711

.field private static final MSG_INVALIDATE:I = 0x2710

.field private static final MSG_UPDATE_BITMAP_INFO:I = 0x2712

.field private static final MSG_UPDATE_BITMAP_TILE:I = 0x271a

.field private static final MSG_UPDATE_FULL_SIZE_BITMAP:I = 0x271b

.field private static final PRINT_TRACE_LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "ProgressiveBitmapDrawable"

.field private static final TILE_SIZE:I = 0x400

.field private static final m_DecodingExecutors:Ljava/util/concurrent/Executor;

.field private static final m_ReleaseExecutors:Ljava/util/concurrent/Executor;


# instance fields
.field private m_BitmapConfig:Landroid/graphics/Bitmap$Config;

.field private m_BitmapDecoderInitTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

.field private m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

.field private m_BitmapInfoDecodingTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

.field private m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

.field private m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_ContentResolver:Landroid/content/ContentResolver;

.field private final m_DestDrawingBounds:Landroid/graphics/RectF;

.field private final m_DrawingBounds:Landroid/graphics/Rect;

.field private m_EndTileX:I

.field private m_EndTileY:I

.field private volatile m_FullSizeBitmap:Landroid/graphics/Bitmap;

.field private volatile m_Handler:Landroid/os/Handler;

.field private final m_InvalidateRunnable:Ljava/lang/Runnable;

.field private m_IsBitmapDecoderReady:Z

.field private m_IsHighQualityBitmapEnabled:Z

.field private volatile m_IsReleased:Z

.field private volatile m_Orientation:I

.field private volatile m_OriginalHeight:I

.field private final m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_OriginalWidth:I

.field private m_Paint:Landroid/graphics/Paint;

.field private m_SampleSize:I

.field private m_Source:Ljava/lang/Object;

.field private final m_SrcDrawingBounds:Landroid/graphics/Rect;

.field private m_StartTileX:I

.field private m_StartTileY:I

.field private m_ThumbnailBitmap:Landroid/graphics/Bitmap;

.field private m_TileDecodingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_TileUsageQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

.field private m_UseFullSizeBitmap:Z


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->decodeBitmapInfoAsync()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->decodeTilesAsync(Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initializeBitmapDecoder()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ReleaseExecutors:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    iput v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    new-instance v0, Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/32 v2, 0x4000000

    invoke-direct {v0, v2, v3}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    iput v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput v5, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ContentResolver:Landroid/content/ContentResolver;

    invoke-direct {p0, p2, p3, p4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/io/StreamSource;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    iput v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    new-instance v0, Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/32 v2, 0x4000000

    invoke-direct {v0, v2, v3}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    iput v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput v5, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    iput v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    new-instance v0, Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/32 v2, 0x4000000

    invoke-direct {v0, v2, v3}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    iput v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput v5, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private calculateDecodeRect(Landroid/graphics/Rect;IIIII)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    sparse-switch v0, :sswitch_data_0

    mul-int v0, p2, p4

    mul-int v1, p3, p4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p4

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void

    :sswitch_0
    mul-int v0, p3, p4

    add-int/lit8 v1, p2, 0x1

    mul-int/2addr v1, p4

    sub-int v1, p6, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p4

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :sswitch_1
    add-int/lit8 v0, p3, 0x1

    mul-int/2addr v0, p4

    sub-int v0, p5, v0

    mul-int v1, p2, p4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    mul-int/2addr v0, p4

    sub-int v0, p5, v0

    add-int/lit8 v1, p3, 0x1

    mul-int/2addr v1, p4

    sub-int v1, p6, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private cancelDecodingBitmapTiles()V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    const/4 v1, 0x0

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private decodeBitmapInfoAsync()V
    .locals 13

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    new-instance v5, Lcom/oneplus/base/SimpleRef;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/oneplus/base/SimpleRef;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_0

    invoke-interface {v4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_2

    :cond_0
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    invoke-interface {v5}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v1}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/16 v10, 0x2712

    invoke-static {v7, v10, v8, v6, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    :try_start_1
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-interface {v6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "ProgressiveBitmapDrawable"

    const-string/jumbo v7, "decodeBitmapInfoAsync() - Unknown error"

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_8

    const/4 v2, 0x0

    :try_start_3
    iget-object v8, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ContentResolver:Landroid/content/ContentResolver;

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2, v5, v1, v4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->decodeBitmapInfoAsync(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_1
    if-eqz v7, :cond_1

    :try_start_5
    throw v7
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v6

    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    :goto_2
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    :try_start_8
    throw v7

    :catch_3
    move-exception v8

    if-nez v7, :cond_6

    move-object v7, v8

    goto :goto_3

    :cond_6
    if-eq v7, v8, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    throw v6

    :cond_8
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Lcom/oneplus/io/StreamSource;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v6, :cond_d

    const/4 v2, 0x0

    :try_start_9
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Lcom/oneplus/io/StreamSource;

    iget-object v8, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-interface {v6, v8}, Lcom/oneplus/io/StreamSource;->openInputStream(Lcom/oneplus/base/Ref;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2, v5, v1, v4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->decodeBitmapInfoAsync(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :cond_9
    :goto_4
    if-eqz v7, :cond_1

    :try_start_b
    throw v7
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :catch_4
    move-exception v7

    goto :goto_4

    :catch_5
    move-exception v6

    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    :goto_5
    if-eqz v2, :cond_a

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    :cond_a
    :goto_6
    if-eqz v7, :cond_c

    :try_start_e
    throw v7

    :catch_6
    move-exception v8

    if-nez v7, :cond_b

    move-object v7, v8

    goto :goto_6

    :cond_b
    if-eq v7, v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    throw v6

    :cond_d
    const-string/jumbo v6, "ProgressiveBitmapDrawable"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "decodeBitmapInfoAsync() - Unknown source : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    return-void

    :catchall_2
    move-exception v6

    goto :goto_5

    :catchall_3
    move-exception v6

    goto :goto_2
.end method

.method private decodeBitmapInfoAsync(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-interface {p4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    invoke-interface {p4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private decodeTilesAsync(Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;)V
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Sample size : "

    move-object/from16 v0, p1

    iget v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v19, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v19

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    const/16 v10, 0x5a

    if-eq v2, v10, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    const/16 v10, 0x10e

    if-ne v2, v10, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    :goto_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    mul-int/lit16 v6, v2, 0x400

    :goto_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Sample size : "

    move-object/from16 v0, p1

    iget v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, ", cancelled"

    invoke-static {v2, v10, v11, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - End"

    invoke-static {v2, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decodingQueue:Ljava/util/Queue;

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decodingQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-nez v20, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decodingQueue:Ljava/util/Queue;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v17

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Unknown error"

    move-object/from16 v0, v17

    invoke-static {v2, v10, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    const v11, 0xffff

    and-int v5, v2, v11

    :try_start_5
    monitor-exit v10

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v12, v10, v11}, Lcom/oneplus/cache/LruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/16 v11, 0x271a

    invoke-static {v2, v11, v4, v5, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v10

    throw v2

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v2, :cond_7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->calculateDecodeRect(Landroid/graphics/Rect;IIIII)V

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decoder:Landroid/graphics/BitmapRegionDecoder;

    monitor-enter v10
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v11, "decodeTilesAsync() - Sample size : "

    move-object/from16 v0, p1

    iget v12, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, ", cancelled before decoding tile"

    invoke-static {v2, v11, v12, v13}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :cond_6
    :try_start_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decoder:Landroid/graphics/BitmapRegionDecoder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v9

    :goto_3
    :try_start_9
    monitor-exit v10

    :goto_4
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v2, :cond_15

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Sample size : "

    move-object/from16 v0, p1

    iget v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, ", cancelled"

    invoke-static {v2, v10, v11, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v16

    :try_start_a
    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v11, "decodeTilesAsync() - Cannot decode by region decoder"

    move-object/from16 v0, v16

    invoke-static {v2, v11, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_b
    monitor-exit v10

    throw v2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_13

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Decode full size bitmap"

    invoke-static {v2, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v11, 0x1000

    const/16 v12, 0x1000

    const/4 v13, 0x3

    invoke-static {v2, v11, v12, v13, v10}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_13

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Decode full size bitmap failed"

    invoke-static {v2, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v2, v2, Landroid/net/Uri;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v2, :cond_e

    const/4 v10, 0x0

    const/16 v18, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v11, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v18

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v11, 0x1000

    const/16 v12, 0x1000

    const/4 v13, 0x3

    move-object/from16 v0, v18

    invoke-static {v0, v11, v12, v13, v2}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v18, :cond_a

    :try_start_d
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    :cond_a
    :goto_6
    if-eqz v10, :cond_8

    :try_start_e
    throw v10
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v17

    const/4 v2, 0x0

    :try_start_f
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Unknown error when decoding full size Uri source"

    move-object/from16 v0, v17

    invoke-static {v2, v10, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_5

    :catch_3
    move-exception v10

    goto :goto_6

    :catch_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v10

    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v2, v21

    :goto_7
    if-eqz v18, :cond_b

    :try_start_11
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    :cond_b
    :goto_8
    if-eqz v10, :cond_d

    :try_start_12
    throw v10

    :catch_5
    move-exception v11

    if-nez v10, :cond_c

    move-object v10, v11

    goto :goto_8

    :cond_c
    if-eq v10, v11, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    throw v2
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2

    :cond_e
    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v2, v2, Lcom/oneplus/io/StreamSource;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v2, :cond_8

    const/4 v10, 0x0

    const/16 v18, 0x0

    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/io/StreamSource;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-interface {v2, v11}, Lcom/oneplus/io/StreamSource;->openInputStream(Lcom/oneplus/base/Ref;)Ljava/io/InputStream;

    move-result-object v18

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v11, 0x1000

    const/16 v12, 0x1000

    const/4 v13, 0x3

    move-object/from16 v0, v18

    invoke-static {v0, v11, v12, v13, v2}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v18, :cond_f

    :try_start_15
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_7

    :cond_f
    :goto_9
    if-eqz v10, :cond_8

    :try_start_16
    throw v10
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    move-exception v17

    const/4 v2, 0x0

    :try_start_17
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Unknown error when decoding full size stream source"

    move-object/from16 v0, v17

    invoke-static {v2, v10, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_5

    :catch_7
    move-exception v10

    goto :goto_9

    :catch_8
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v10

    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v2, v21

    :goto_a
    if-eqz v18, :cond_10

    :try_start_19
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_9

    :cond_10
    :goto_b
    if-eqz v10, :cond_12

    :try_start_1a
    throw v10

    :catch_9
    move-exception v11

    if-nez v10, :cond_11

    move-object v10, v11

    goto :goto_b

    :cond_11
    if-eq v10, v11, :cond_10

    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    throw v2
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_6

    :cond_13
    :try_start_1b
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v2, :cond_14

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Sample size : "

    move-object/from16 v0, p1

    iget v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, ", cancelled"

    invoke-static {v2, v10, v11, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    div-int v10, v7, v10

    int-to-float v10, v10

    div-float/2addr v2, v10

    const/high16 v10, 0x44800000    # 1024.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    move-object/from16 v9, p0

    move-object v10, v3

    move v11, v4

    move v12, v5

    move v13, v6

    invoke-direct/range {v9 .. v15}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->calculateDecodeRect(Landroid/graphics/Rect;IIIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v2, v10, v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    if-eqz v2, :cond_16

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    int-to-float v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v2, :cond_16

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    const-string/jumbo v10, "decodeTilesAsync() - Sample size : "

    move-object/from16 v0, p1

    iget v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, ", cancelled"

    invoke-static {v2, v10, v11, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    if-nez v9, :cond_18

    const-string/jumbo v2, "ProgressiveBitmapDrawable"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "decodeTilesAsync() - Fail to decode tile ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "] for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/16 v11, 0x271a

    invoke-static {v2, v11, v4, v5, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_18
    move-object/from16 v0, p1

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v9}, Lcom/oneplus/cache/LruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_c

    :catchall_4
    move-exception v2

    goto/16 :goto_a

    :catchall_5
    move-exception v2

    goto/16 :goto_7
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v3, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/BitmapRegionDecoder;

    invoke-direct {p0, v2}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->onBitmapDecoderReady([Landroid/graphics/BitmapRegionDecoder;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v4, v5, v2}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->onBitmapInfoUpdated(III)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    aget-object v6, v0, v3

    if-ne v1, v6, :cond_1

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v4, v2}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->onBitmapTileUpdated(IILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_2
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_3
        0x271a -> :sswitch_4
        0x271b -> :sswitch_0
    .end sparse-switch
.end method

.method private initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No bitmap source."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private initializeBitmapDecoder()V
    .locals 13

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-string/jumbo v6, "ProgressiveBitmapDrawable"

    const-string/jumbo v7, "initializeBitmapDecoder()"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-array v0, v9, [Landroid/graphics/BitmapRegionDecoder;

    :try_start_0
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_2

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    aput-object v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_2

    const/4 v3, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ContentResolver:Landroid/content/ContentResolver;

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    aput-object v6, v0, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_6

    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v6, "ProgressiveBitmapDrawable"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "initializeBitmapDecoder() - Fail to create region decoder for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", use full size bitmap later"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_UseFullSizeBitmap:Z

    :cond_2
    :goto_3
    const-string/jumbo v6, "ProgressiveBitmapDrawable"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "initializeBitmapDecoder() - Take "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " ms"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    iget-boolean v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_UseFullSizeBitmap:Z

    if-nez v7, :cond_e

    :goto_4
    const/16 v7, 0x2711

    invoke-static {v6, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    :goto_5
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_6
    if-eqz v7, :cond_5

    :try_start_6
    throw v7

    :catch_3
    move-exception v9

    if-nez v7, :cond_4

    move-object v7, v9

    goto :goto_6

    :cond_4
    if-eq v7, v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Lcom/oneplus/io/StreamSource;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_d

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_2

    const/4 v3, 0x0

    :try_start_7
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Lcom/oneplus/io/StreamSource;

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-interface {v6, v7}, Lcom/oneplus/io/StreamSource;->openInputStream(Lcom/oneplus/base/Ref;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    aput-object v6, v0, v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_8
    move-object v6, v8

    :goto_8
    if-eqz v6, :cond_c

    :try_start_9
    throw v6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :catch_4
    move-exception v6

    goto :goto_8

    :catch_5
    move-exception v6

    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    :goto_9
    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    :cond_9
    :goto_a
    if-eqz v7, :cond_b

    :try_start_c
    throw v7

    :catch_6
    move-exception v9

    if-nez v7, :cond_a

    move-object v7, v9

    goto :goto_a

    :cond_a
    if-eq v7, v9, :cond_9

    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    throw v6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    const-string/jumbo v6, "ProgressiveBitmapDrawable"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "initializeBitmapDecoder() - Unknown source : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_3

    :cond_e
    move-object v0, v8

    goto/16 :goto_4

    :catchall_2
    move-exception v6

    move-object v7, v8

    goto :goto_9

    :catchall_3
    move-exception v6

    move-object v7, v8

    goto/16 :goto_5
.end method

.method private isSameSource(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private onBitmapDecoderReady([Landroid/graphics/BitmapRegionDecoder;)V
    .locals 3

    iget-boolean v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsBitmapDecoderReady:Z

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method private onBitmapInfoUpdated(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput p2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    iput p3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method private onBitmapTileUpdated(IILandroid/graphics/Bitmap;)V
    .locals 6

    const/4 v3, 0x0

    shl-int/lit8 v4, p1, 0x10

    or-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    aget-object v4, v4, p2

    aget-object v2, v4, p1

    iget-object v4, v2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->bitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-object p3, v2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean v3, v2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    iget-boolean v3, v2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    if-lt p1, v3, :cond_4

    iget v3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    if-gt p1, v3, :cond_4

    iget v3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    if-lt p2, v3, :cond_4

    iget v3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    if-gt p2, v3, :cond_4

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    :goto_1
    return-void

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    goto :goto_1
.end method

.method private startDecodingBitmapTiles()V
    .locals 15

    const/4 v14, 0x0

    const/4 v11, 0x2

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    iget-boolean v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    if-nez v6, :cond_0

    iget v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    if-gtz v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    if-lez v6, :cond_0

    iget v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    int-to-double v6, v6

    iget v8, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    iget v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    int-to-double v6, v6

    iget v8, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    new-array v6, v2, [[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    new-array v3, v1, [Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    aput-object v3, v6, v5

    add-int/lit8 v4, v1, -0x1

    :goto_1
    if-ltz v4, :cond_2

    new-instance v6, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    invoke-direct {v6, v14}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_UseFullSizeBitmap:Z

    if-nez v6, :cond_4

    new-array v6, v11, [Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_5

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    new-instance v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    iget-object v8, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    aget-object v8, v8, v0

    iget v9, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    iget-object v10, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-direct {v7, p0, v8, v9, v10}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/graphics/BitmapRegionDecoder;ILjava/util/Queue;)V

    aput-object v7, v6, v0

    sget-object v6, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    aget-object v7, v7, v0

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    new-array v6, v6, [Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    new-instance v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    iget v8, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    iget-object v9, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-direct {v7, p0, v14, v8, v9}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/graphics/BitmapRegionDecoder;ILjava/util/Queue;)V

    aput-object v7, v6, v10

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    sget-object v6, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    aget-object v7, v7, v10

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 42

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    move/from16 v35, v0

    if-eqz v35, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v36, v0

    iget v0, v11, Landroid/graphics/Rect;->left:I

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->max(II)I

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v36, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->max(II)I

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v36, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->min(II)I

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v36, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->min(II)I

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v35

    if-eqz v35, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v35, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v36, v0

    sub-int v35, v35, v36

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v36

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    div-float v27, v35, v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v35, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    move/from16 v36, v0

    sub-int v35, v35, v36

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v36

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    div-float v29, v35, v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v35, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v36, v0

    sub-int v35, v35, v36

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v36

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    div-float v28, v35, v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v35, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    move/from16 v36, v0

    sub-int v35, v35, v36

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v36

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    div-float v26, v35, v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v35, v0

    if-eqz v35, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, v27

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    mul-float v37, v37, v29

    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->round(F)I

    move-result v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v38

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    mul-float v38, v38, v28

    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->round(F)I

    move-result v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v39

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v39, v0

    mul-float v39, v39, v26

    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->round(F)I

    move-result v39

    invoke-virtual/range {v35 .. v39}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapInfoDecodingTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

    move-object/from16 v35, v0

    if-nez v35, :cond_3

    new-instance v35, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

    const/16 v36, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapInfoDecodingTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

    sget-object v35, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapInfoDecodingTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

    move-object/from16 v36, v0

    invoke-interface/range {v35 .. v36}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x1

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsBitmapDecoderReady:Z

    move/from16 v35, v0

    if-nez v35, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoderInitTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

    move-object/from16 v35, v0

    if-nez v35, :cond_4

    new-instance v35, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

    const/16 v36, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoderInitTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

    sget-object v35, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoderInitTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

    move-object/from16 v36, v0

    invoke-interface/range {v35 .. v36}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v12, 0x1

    :cond_5
    if-eqz v12, :cond_6

    return-void

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    move/from16 v35, v0

    if-eqz v35, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    move/from16 v35, v0

    if-gtz v35, :cond_8

    :cond_7
    return-void

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    move/from16 v35, v0

    if-lez v35, :cond_7

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_UseFullSizeBitmap:Z

    move/from16 v35, v0

    if-nez v35, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    move/from16 v36, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v37

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v38

    invoke-static/range {v35 .. v38}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIII)I

    move-result v30

    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    move/from16 v35, v0

    move/from16 v0, v35

    move/from16 v1, v30

    if-eq v0, v1, :cond_a

    const-string/jumbo v35, "ProgressiveBitmapDrawable"

    const-string/jumbo v36, "draw() - Change sample size from "

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const-string/jumbo v38, " to "

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static/range {v35 .. v39}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    move/from16 v0, v30

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    move-object/from16 v35, v0

    if-nez v35, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->startDecodingBitmapTiles()V

    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    move/from16 v35, v0

    div-int v20, v35, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    move/from16 v35, v0

    div-int v19, v35, v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, v27

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v36

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v37, v0

    mul-float v37, v37, v29

    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->round(F)I

    move-result v37

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v38, v0

    mul-float v38, v38, v28

    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->round(F)I

    move-result v38

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v39, v0

    mul-float v39, v39, v26

    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->round(F)I

    move-result v39

    invoke-virtual/range {v35 .. v39}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v35, v0

    const/high16 v36, 0x44800000    # 1024.0f

    div-float v35, v35, v36

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v35, v0

    add-int/lit8 v14, v35, -0x1

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v35, v0

    const/high16 v36, 0x44800000    # 1024.0f

    div-float v35, v35, v36

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v35, v0

    add-int/lit8 v15, v35, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v35, v0

    move/from16 v0, v35

    div-int/lit16 v0, v0, 0x400

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->floor(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v35, v0

    move/from16 v0, v35

    div-int/lit16 v0, v0, 0x400

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->floor(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v35, v0

    move/from16 v0, v35

    div-int/lit16 v0, v0, 0x400

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v35

    move/from16 v0, v35

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v35, v0

    move/from16 v0, v35

    div-int/lit16 v0, v0, 0x400

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v35

    move/from16 v0, v35

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    move/from16 v35, v0

    add-int/lit8 v35, v35, -0x2

    const/16 v36, 0x0

    move/from16 v0, v36

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    move/from16 v35, v0

    add-int/lit8 v35, v35, -0x2

    const/16 v36, 0x0

    move/from16 v0, v36

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    move/from16 v35, v0

    add-int/lit8 v35, v35, 0x2

    move/from16 v0, v35

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    move/from16 v35, v0

    add-int/lit8 v35, v35, 0x2

    move/from16 v0, v35

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    sub-int v35, v21, v23

    add-int/lit8 v35, v35, 0x1

    sub-int v36, v22, v24

    add-int/lit8 v36, v36, 0x1

    mul-int v35, v35, v36

    const/16 v36, 0x40

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v34, v22

    :goto_0
    move/from16 v0, v34

    move/from16 v1, v24

    if-lt v0, v1, :cond_14

    move/from16 v33, v21

    :goto_1
    move/from16 v0, v33

    move/from16 v1, v23

    if-lt v0, v1, :cond_13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    move/from16 v35, v0

    move/from16 v0, v34

    move/from16 v1, v35

    if-lt v0, v1, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    move/from16 v35, v0

    move/from16 v0, v34

    move/from16 v1, v35

    if-le v0, v1, :cond_e

    :cond_c
    :goto_2
    shl-int/lit8 v35, v33, 0x10

    or-int v35, v35, v34

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    move-object/from16 v35, v0

    aget-object v35, v35, v34

    aget-object v31, v35, v33

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    move/from16 v35, v0

    if-eqz v35, :cond_d

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v35, v0

    if-nez v35, :cond_d

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    move/from16 v35, v0

    if-eqz v35, :cond_f

    :cond_d
    :goto_3
    add-int/lit8 v33, v33, -0x1

    goto :goto_1

    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    move/from16 v35, v0

    move/from16 v0, v33

    move/from16 v1, v35

    if-lt v0, v1, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    move/from16 v35, v0

    move/from16 v0, v33

    move/from16 v1, v35

    if-le v0, v1, :cond_d

    goto :goto_2

    :cond_f
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_12

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v35

    move/from16 v0, v35

    if-lt v0, v6, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Integer;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v16

    ushr-int/lit8 v17, v16, 0x10

    const v35, 0xffff

    and-int v18, v16, v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    move/from16 v35, v0

    move/from16 v0, v18

    move/from16 v1, v35

    if-lt v0, v1, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    move/from16 v35, v0

    move/from16 v0, v18

    move/from16 v1, v35

    if-le v0, v1, :cond_11

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    move-object/from16 v35, v0

    aget-object v35, v35, v18

    aget-object v35, v35, v17

    invoke-virtual/range {v35 .. v35}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->reset()V

    goto :goto_4

    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    move/from16 v35, v0

    move/from16 v0, v17

    move/from16 v1, v35

    if-lt v0, v1, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    move/from16 v35, v0

    move/from16 v0, v17

    move/from16 v1, v35

    if-gt v0, v1, :cond_10

    const/4 v7, 0x0

    :cond_12
    if-eqz v7, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v36, v0

    monitor-enter v36

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v36

    const/16 v35, 0x1

    move/from16 v0, v35

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    goto/16 :goto_3

    :catchall_0
    move-exception v35

    monitor-exit v36

    throw v35

    :cond_13
    add-int/lit8 v34, v34, -0x1

    goto/16 :goto_0

    :cond_14
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-virtual/range {v35 .. v37}, Landroid/graphics/Rect;->offsetTo(II)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    move/from16 v34, v0

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    move/from16 v35, v0

    move/from16 v0, v34

    move/from16 v1, v35

    if-lt v0, v1, :cond_1d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    move/from16 v33, v0

    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    move/from16 v35, v0

    move/from16 v0, v33

    move/from16 v1, v35

    if-lt v0, v1, :cond_1c

    shl-int/lit8 v35, v33, 0x10

    or-int v35, v35, v34

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    move-object/from16 v35, v0

    aget-object v35, v35, v34

    aget-object v31, v35, v33

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    move/from16 v35, v0

    if-nez v35, :cond_1a

    if-eqz v32, :cond_19

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    move/from16 v35, v0

    if-nez v35, :cond_15

    :goto_7
    add-int/lit8 v33, v33, -0x1

    goto :goto_6

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    move-object/from16 v35, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v36, v0

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v37, v0

    const/high16 v38, 0x44800000    # 1024.0f

    mul-float v37, v37, v38

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v38, v0

    div-float v37, v37, v38

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v38

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    mul-float v37, v37, v38

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    add-int v36, v36, v37

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    move/from16 v37, v0

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v38, v0

    const/high16 v39, 0x44800000    # 1024.0f

    mul-float v38, v38, v39

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v39, v0

    div-float v38, v38, v39

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v39

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v39, v0

    mul-float v38, v38, v39

    move/from16 v0, v38

    float-to-int v0, v0

    move/from16 v38, v0

    add-int v37, v37, v38

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v38, v0

    add-int/lit8 v39, v33, 0x1

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v39, v0

    const/high16 v40, 0x44800000    # 1024.0f

    mul-float v39, v39, v40

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v40, v0

    div-float v39, v39, v40

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v40

    move/from16 v0, v40

    int-to-float v0, v0

    move/from16 v40, v0

    mul-float v39, v39, v40

    move/from16 v0, v39

    float-to-int v0, v0

    move/from16 v39, v0

    add-int v38, v38, v39

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    move/from16 v39, v0

    add-int/lit8 v40, v34, 0x1

    move/from16 v0, v40

    int-to-float v0, v0

    move/from16 v40, v0

    const/high16 v41, 0x44800000    # 1024.0f

    mul-float v40, v40, v41

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v41, v0

    div-float v40, v40, v41

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v41

    move/from16 v0, v41

    int-to-float v0, v0

    move/from16 v41, v0

    mul-float v40, v40, v41

    move/from16 v0, v40

    float-to-int v0, v0

    move/from16 v40, v0

    add-int v39, v39, v40

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v39, v0

    invoke-virtual/range {v35 .. v39}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v36, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->min(FF)F

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v36, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->min(FF)F

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    move-wide/from16 v36, v0

    const-wide/16 v38, 0x0

    cmp-long v35, v36, v38

    if-lez v35, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    move-wide/from16 v38, v0

    sub-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-float v0, v0

    move/from16 v35, v0

    const/high16 v36, 0x43480000    # 200.0f

    div-float v9, v35, v36

    const/high16 v35, 0x3f800000    # 1.0f

    cmpl-float v35, v9, v35

    if-ltz v35, :cond_16

    const/high16 v9, 0x7fc00000    # NaNf

    :cond_16
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v35

    if-nez v35, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    int-to-float v0, v8

    move/from16 v36, v0

    mul-float v36, v36, v9

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v36

    invoke-virtual/range {v35 .. v36}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v13, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_1b

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v35

    move/from16 v0, v35

    if-lt v0, v6, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Integer;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v16

    ushr-int/lit8 v17, v16, 0x10

    const v35, 0xffff

    and-int v18, v16, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    move-object/from16 v35, v0

    aget-object v35, v35, v18

    aget-object v35, v35, v17

    invoke-virtual/range {v35 .. v35}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->reset()V

    goto :goto_a

    :cond_17
    const/high16 v9, 0x7fc00000    # NaNf

    goto/16 :goto_8

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-wide/16 v36, 0x0

    move-wide/from16 v0, v36

    move-object/from16 v2, v31

    iput-wide v0, v2, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    goto :goto_9

    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v36, v0

    monitor-enter v36

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v36

    const/16 v35, 0x1

    move/from16 v0, v35

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    goto/16 :goto_9

    :catchall_1
    move-exception v35

    monitor-exit v36

    throw v35

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v36, v0

    monitor-enter v36

    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v36

    goto/16 :goto_9

    :catchall_2
    move-exception v35

    monitor-exit v36

    throw v35

    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    add-int/lit8 v34, v34, -0x1

    goto/16 :goto_5

    :cond_1d
    if-eqz v13, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateRunnable:Ljava/lang/Runnable;

    move-object/from16 v35, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36

    const-wide/16 v38, 0x32

    add-long v36, v36, v38

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-wide/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1e
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public isSameSource(Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->isSameSource(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSameSource(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->isSameSource(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Cannot called from another thread."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "ProgressiveBitmapDrawable"

    const-string/jumbo v2, "release() - Release decoder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    const/4 v1, 0x0

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    sget-object v4, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ReleaseExecutors:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;

    invoke-direct {v5, p0, v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/graphics/BitmapRegionDecoder;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    :cond_4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHighQualityBitmapEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "ProgressiveBitmapDrawable"

    const-string/jumbo v1, "setHighQualityBitmapEnabled() - "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
