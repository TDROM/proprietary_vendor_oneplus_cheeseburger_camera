.class public Lcom/oneplus/camera/media/YuvToBitmapWorker;
.super Ljava/lang/Object;
.source "YuvToBitmapWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/media/YuvToBitmapWorker$1;,
        Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;
    }
.end annotation


# static fields
.field public static final FLAG_ANTI_ALIAS:I = 0x1

.field private static final MSG_CONVERT:I = 0x2710

.field private static final MSG_QUIT:I = 0x2711

.field private static final PROFILE:Z = false

.field private static final PROFILE_INTERVAL:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "YuvToBitmapWorker"


# instance fields
.field private final m_BitmapDestRect:Landroid/graphics/Rect;

.field private final m_BitmapScalePaint:Landroid/graphics/Paint;

.field private final m_BitmapSrcRect:Landroid/graphics/Rect;

.field private m_BlurAllocation:Landroid/renderscript/Allocation;

.field private m_BlurRgbaBitmap:Landroid/graphics/Bitmap;

.field private m_BlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

.field private final m_BufferCount:I

.field private final m_Context:Landroid/content/Context;

.field private m_ConversionCount:I

.field private m_ConversionTime:J

.field private final m_ConvertedBitmaps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Flags:I

.field private final m_FreeBitmaps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_InputHeight:I

.field private volatile m_InputWidth:I

.field private volatile m_IsActive:Z

.field private m_LastProfileTime:J

.field private m_NV21Allocation:Landroid/renderscript/Allocation;

.field private m_NV21AllocationHeight:I

.field private m_NV21AllocationWidth:I

.field private final m_NV21Buffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation
.end field

.field private final m_NotifyListenerRunnable:Ljava/lang/Runnable;

.field private volatile m_OnBitmapAvailableListener:Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;

.field private m_OnBitmapAvailableListenerHandler:Landroid/os/Handler;

.field private volatile m_OutputConfig:Landroid/graphics/Bitmap$Config;

.field private volatile m_OutputHeight:I

.field private volatile m_OutputWidth:I

.field private m_RenderScript:Landroid/renderscript/RenderScript;

.field private m_RenderScriptHandle:Lcom/oneplus/base/Handle;

.field private m_RgbaAllocation:Landroid/renderscript/Allocation;

.field private m_RgbaBitmap:Landroid/graphics/Bitmap;

.field private final m_WorkerThread:Landroid/os/HandlerThread;

.field private m_WorkerThreadHandler:Landroid/os/Handler;

.field private m_YuvToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/media/YuvToBitmapWorker;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->convert([BII)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/media/YuvToBitmapWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->notifyListener()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/media/YuvToBitmapWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->quitWorkerThread()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIILandroid/graphics/Bitmap$Config;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BitmapDestRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BitmapScalePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BitmapSrcRect:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    new-instance v2, Lcom/oneplus/camera/media/YuvToBitmapWorker$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/media/YuvToBitmapWorker$1;-><init>(Lcom/oneplus/camera/media/YuvToBitmapWorker;)V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NotifyListenerRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "No context."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-gtz p2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid buffer count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid input size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    and-int/lit8 v2, p3, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_2

    if-lez p5, :cond_4

    if-gtz p6, :cond_5

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid output size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-nez p7, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "No output configuration."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string/jumbo v2, "YuvToBitmapWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "YuvToBitmapWorker() - Input size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "YuvToBitmapWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "YuvToBitmapWorker() - Output size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", config : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BufferCount:I

    iput-object p1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_Context:Landroid/content/Context;

    iput p3, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    iput p4, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    iput-object p7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputConfig:Landroid/graphics/Bitmap$Config;

    iput p5, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputWidth:I

    iput p6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputHeight:I

    iput p8, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_Flags:I

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v2, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v2, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_ConvertedBitmaps:Ljava/util/Queue;

    mul-int v2, p3, p4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v1, v2, 0x2

    move v0, p2

    :goto_0
    if-lez v0, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    new-array v3, v1, [B

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    invoke-static {p5, p6, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BitmapScalePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "YUV-Bitmap worker thread"

    const/4 v4, -0x4

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_WorkerThread:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_WorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/oneplus/camera/media/YuvToBitmapWorker$2;

    iget-object v3, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_WorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/oneplus/camera/media/YuvToBitmapWorker$2;-><init>(Lcom/oneplus/camera/media/YuvToBitmapWorker;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_WorkerThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private convert([BII)V
    .locals 10

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    if-ne v6, p2, :cond_0

    iget v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    if-eq v6, p3, :cond_1

    :cond_0
    const-string/jumbo v6, "YuvToBitmapWorker"

    const-string/jumbo v7, "convert() - Input size has been changed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_Context:Landroid/content/Context;

    invoke-static {v6}, Lcom/oneplus/renderscript/RenderScriptManager;->createRenderScript(Landroid/content/Context;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/renderscript/RenderScriptManager;->getRenderScript(Lcom/oneplus/base/Handle;)Landroid/renderscript/RenderScript;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    :cond_2
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Allocation:Landroid/renderscript/Allocation;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21AllocationWidth:I

    if-eq v6, p2, :cond_b

    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Allocation:Landroid/renderscript/Allocation;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Allocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    new-instance v3, Landroid/renderscript/Type$Builder;

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v7}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v6, p1

    invoke-virtual {v3, v6}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Allocation:Landroid/renderscript/Allocation;

    iput p2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21AllocationWidth:I

    iput p3, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21AllocationHeight:I

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaAllocation:Landroid/renderscript/Allocation;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6, v7}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaAllocation:Landroid/renderscript/Allocation;

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BitmapSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v9, v9, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_YuvToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v7}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_YuvToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    :cond_8
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Allocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_YuvToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Allocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_YuvToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    monitor-enter p0

    :try_start_1
    iget v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    if-eq v6, p2, :cond_9

    iget v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    if-ne v6, p3, :cond_a

    :cond_9
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    invoke-interface {v6, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    monitor-exit p0

    monitor-enter p0

    :try_start_2
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    if-nez v0, :cond_c

    const-string/jumbo v6, "YuvToBitmapWorker"

    const-string/jumbo v7, "convert() - No free bitmap"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    :cond_b
    iget v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21AllocationHeight:I

    if-eq v6, p3, :cond_7

    goto/16 :goto_0

    :catchall_1
    move-exception v6

    monitor-exit p0

    throw v6

    :catchall_2
    move-exception v6

    monitor-exit p0

    throw v6

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, p2, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, p3, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v6, v7, :cond_e

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :goto_1
    monitor-enter p0

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputWidth:I

    if-ne v6, v7, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputHeight:I

    if-ne v6, v7, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputConfig:Landroid/graphics/Bitmap$Config;

    if-ne v6, v7, :cond_15

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_ConvertedBitmaps:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OnBitmapAvailableListenerHandler:Landroid/os/Handler;

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OnBitmapAvailableListenerHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NotifyListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_d
    :goto_2
    monitor-exit p0

    return-void

    :cond_e
    int-to-float v6, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v1, v6, v7

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v6

    if-lez v6, :cond_14

    iget v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_Flags:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurAllocation:Landroid/renderscript/Allocation;

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v6

    if-eq v6, p2, :cond_13

    :cond_f
    :goto_3
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurAllocation:Landroid/renderscript/Allocation;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    :cond_10
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurRgbaBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurRgbaBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6, v7}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurAllocation:Landroid/renderscript/Allocation;

    :cond_11
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    if-nez v6, :cond_12

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v7}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_12
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurAllocation:Landroid/renderscript/Allocation;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :goto_4
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BitmapDestRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BitmapSrcRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BitmapDestRect:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BitmapScalePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_13
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BlurAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v6

    if-eq v6, p3, :cond_11

    goto :goto_3

    :cond_14
    iget-object v6, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaAllocation:Landroid/renderscript/Allocation;

    iget-object v7, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_15
    :try_start_4
    const-string/jumbo v6, "YuvToBitmapWorker"

    const-string/jumbo v7, "convert() - Output configuration has been changed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method private declared-synchronized notifyListener()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OnBitmapAvailableListener:Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_ConvertedBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OnBitmapAvailableListener:Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;

    invoke-interface {v0, p0}, Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;->onBitmapAvailable(Lcom/oneplus/camera/media/YuvToBitmapWorker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private quitWorkerThread()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "YuvToBitmapWorker"

    const-string/jumbo v1, "quitWorkerThread()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_RgbaBitmap:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method


# virtual methods
.method public declared-synchronized acquireLastBitmap()Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_ConvertedBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_ConvertedBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BufferCount:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_ConvertedBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized acquireNextBitmap()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_ConvertedBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addMultiPlaneYuvFrame([Lcom/oneplus/camera/media/ImagePlane;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "YuvToBitmapWorker"

    const-string/jumbo v2, "addMultiPlaneYuvFrame() - Worker has been closed"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    array-length v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :cond_1
    const-string/jumbo v1, "YuvToBitmapWorker"

    const-string/jumbo v2, "addMultiPlaneYuvFrame() - Invalid YUV planes"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    if-gtz v1, :cond_4

    :cond_3
    const-string/jumbo v1, "YuvToBitmapWorker"

    const-string/jumbo v2, "addMultiPlaneYuvFrame() - Input size is 0, ignore"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_5

    const-string/jumbo v1, "YuvToBitmapWorker"

    const-string/jumbo v2, "addMultiPlaneYuvFrame() - No available internal NV21 buffer"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    iget v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/camera/media/YuvUtils;->multiPlaneYuvToNV21([Lcom/oneplus/camera/media/ImagePlane;[BII)V

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_WorkerThreadHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    iget v3, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    const/16 v4, 0x2710

    invoke-static {v1, v4, v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized addNV21Frame([B)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "YuvToBitmapWorker"

    const-string/jumbo v3, "addNV21Frame() - Worker has been closed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    iget v3, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v0, v2, 0x2

    if-gtz v0, :cond_1

    const-string/jumbo v2, "YuvToBitmapWorker"

    const-string/jumbo v3, "addNV21Frame() - Input size is 0, ignore"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    array-length v2, p1

    if-ge v2, v0, :cond_3

    :cond_2
    const-string/jumbo v2, "YuvToBitmapWorker"

    const-string/jumbo v3, "addNV21Frame() - Invalid YUV data size"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_4

    const-string/jumbo v2, "YuvToBitmapWorker"

    const-string/jumbo v3, "addNV21Frame() - No available internal NV21 buffer"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_4
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_WorkerThreadHandler:Landroid/os/Handler;

    iget v3, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    iget v4, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    const/16 v5, 0x2710

    invoke-static {v2, v5, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized addNV21Frame([BII)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "YuvToBitmapWorker"

    const-string/jumbo v1, "addNV21Frame() - Worker has been closed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    if-eq p3, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    const-string/jumbo v0, "YuvToBitmapWorker"

    const-string/jumbo v1, "addNV21Frame() - No available internal NV21 buffer"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v4, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    iget v5, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->scaleNV21Image([BII[BII)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_WorkerThreadHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    iget v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    const/16 v4, 0x2710

    invoke-static {v0, v4, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    const-string/jumbo v0, "YuvToBitmapWorker"

    const-string/jumbo v1, "addNV21Frame() - Failed to scale NV21 image."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->addNV21Frame([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_WorkerThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_WorkerThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x2711

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OnBitmapAvailableListener:Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_ConvertedBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInputHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    return v0
.end method

.method public getInputWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    return v0
.end method

.method public getOutputConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getOutputHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputHeight:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputWidth:I

    return v0
.end method

.method public declared-synchronized reconfigureInput(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Access closed worker."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid input size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    if-ne v2, p1, :cond_3

    iget v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string/jumbo v2, "YuvToBitmapWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reconfigureInput() - Size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v0, v2, 0x2

    iput p1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputWidth:I

    iput p2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_InputHeight:I

    iget-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BufferCount:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_NV21Buffers:Ljava/util/Queue;

    new-array v3, v0, [B

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized reconfigureOutput(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->reconfigureOutput(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reconfigureOutput(IILandroid/graphics/Bitmap$Config;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Access closed worker."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid output size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez p3, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No output configuration."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputWidth:I

    if-ne v1, p1, :cond_4

    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputHeight:I

    if-ne v1, p2, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputConfig:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, p3, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string/jumbo v1, "YuvToBitmapWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reconfigureOutput() - Size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", config : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputConfig:Landroid/graphics/Bitmap$Config;

    iput p1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputWidth:I

    iput p2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputHeight:I

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_ConvertedBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BufferCount:I

    :goto_0
    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_BufferCount:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputWidth:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputHeight:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OutputConfig:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_FreeBitmaps:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOnBitmapAvailableListener(Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;Landroid/os/Handler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_IsActive:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OnBitmapAvailableListener:Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;

    if-eqz p2, :cond_1

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/media/YuvToBitmapWorker;->m_OnBitmapAvailableListenerHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
