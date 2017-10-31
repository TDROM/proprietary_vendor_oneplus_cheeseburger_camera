.class public Lcom/oneplus/drawable/MovieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MovieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/drawable/MovieDrawable$DecodeTask;
    }
.end annotation


# static fields
.field private static final BITMAP_REUSE_COUNT:I = 0x2

.field private static final INTERVAL_UPDATE_MOVIE:J = 0x1eL

.field private static final MIN_DURATION_OF_MOVIE:I = 0x1f4

.field private static final MSG_MOVIE_DECODED:I = 0x2710

.field private static final MSG_UPDATE_DECODER:I = 0x2712

.field private static final MSG_UPDATE_MOVIE:I = 0x2711

.field private static final NEW_VALUE_FOR_ZERO_DURATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MovieDrawable"

.field private static final m_BackgroundExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private m_BitmapForUI:Landroid/graphics/Bitmap;

.field private m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m_BitmapsCreatedForReuseQueue:I

.field private m_BufferCanvas:Landroid/graphics/Canvas;

.field private final m_BufferSrcRect:Landroid/graphics/Rect;

.field private final m_Context:Landroid/content/Context;

.field private m_CopyScratch:[I

.field private m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

.field private m_GifDecoder:Lcom/oneplus/util/GifDecoder;

.field private m_Handler:Landroid/os/Handler;

.field private m_IsStarted:Z

.field private m_Movie:Landroid/graphics/Movie;

.field private final m_Paint:Landroid/graphics/Paint;

.field private m_ShouldPrintLogForFirstTime:Z

.field private final m_Source:Ljava/lang/Object;

.field private m_StartTime:J

.field private m_Thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method static synthetic -get0(Lcom/oneplus/drawable/MovieDrawable;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/oneplus/drawable/MovieDrawable;)Landroid/graphics/Movie;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->decodeMovieAsync()Landroid/graphics/Movie;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/drawable/MovieDrawable;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->loadFile()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/oneplus/drawable/MovieDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->decodeGifAsync()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/drawable/MovieDrawable;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/MovieDrawable;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/MovieDrawable;->m_BackgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_ShouldPrintLogForFirstTime:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No content URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->createHandler()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_ShouldPrintLogForFirstTime:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No file path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Context:Landroid/content/Context;

    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->createHandler()V

    return-void
.end method

.method private addReusedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MovieDrawable"

    const-string/jumbo v1, "addReusedBitmap() - quit already"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "MovieDrawable"

    const-string/jumbo v1, "addReusedBitmap() - bitmap is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private clearReuseBitmapQueue()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    return-void
.end method

.method private createHandler()V
    .locals 1

    new-instance v0, Lcom/oneplus/drawable/MovieDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/MovieDrawable$1;-><init>(Lcom/oneplus/drawable/MovieDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private decodeGifAsync()V
    .locals 20

    new-instance v11, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v11}, Lcom/oneplus/util/GifDecoder;->frameCount()I

    move-result v3

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-eqz v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v11, v9}, Lcom/oneplus/util/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/oneplus/drawable/MovieDrawable;->getABitmapForDecode(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-nez v11, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const-string/jumbo v11, "MovieDrawable"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "decodeGifAsync() - time to quit,bitmap:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/drawable/MovieDrawable;->clearReuseBitmapQueue()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v11}, Lcom/oneplus/util/GifDecoder;->release()V

    const-string/jumbo v11, "MovieDrawable"

    const-string/jumbo v16, "decodeGifAsync() - end "

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v11, v9}, Lcom/oneplus/util/GifDecoder;->geDuration(I)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v11, v6, v16

    if-gtz v11, :cond_4

    const-wide/16 v6, 0x64

    :cond_4
    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    const/16 v16, 0x2712

    move/from16 v0, v16

    invoke-static {v11, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v4, v16, v14

    sub-long v16, v6, v4

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    if-lez v11, :cond_7

    sub-long v12, v6, v4

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_ShouldPrintLogForFirstTime:Z

    if-eqz v11, :cond_6

    const-string/jumbo v11, "MovieDrawable"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "decodeGifAsync() - sleep time: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ",decode time:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ",frame delay:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ",index:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ",count:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/oneplus/drawable/MovieDrawable;->m_ShouldPrintLogForFirstTime:Z

    :cond_6
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v11, v9, 0x1

    rem-int v9, v11, v3

    goto/16 :goto_0

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string/jumbo v11, "MovieDrawable"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "decodeGifAsync() - exception e: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private decodeMovieAsync()Landroid/graphics/Movie;
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_0
    const-string/jumbo v3, "MovieDrawable"

    const-string/jumbo v4, "decodeMovieAsync() - end"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    instance-of v3, v3, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :try_start_2
    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MovieDrawable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeMovieAsync() - Fail to decode movie : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_3
    if-eqz v4, :cond_5

    :try_start_7
    throw v4

    :catch_3
    move-exception v5

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    if-eq v4, v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    throw v3

    :cond_6
    const-string/jumbo v3, "MovieDrawable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeMovieAsync() - Unknown source : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method private getABitmapForDecode(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_CopyScratch:[I

    if-nez v2, :cond_1

    mul-int v2, v5, v9

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_CopyScratch:[I

    :cond_1
    const/4 v10, 0x0

    iget v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    const-string/jumbo v2, "MovieDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getABitmapForDecode() - create new bitmap. m_BitmapsCreatedForReuseQueue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapsCreatedForReuseQueue:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v10

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapReuseQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v6, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v10, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v10, :cond_3

    const-string/jumbo v2, "MovieDrawable"

    const-string/jumbo v3, "getABitmapForDecode() - get a null bitmap from queue."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catch_0
    move-exception v11

    const-string/jumbo v2, "MovieDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getABitmapForDecode() e = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-nez v2, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v2, "MovieDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getABitmapForDecode() - time to quit,bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_CopyScratch:[I

    move-object v2, p1

    move v6, v4

    move v7, v4

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_CopyScratch:[I

    move-object v2, v10

    move v6, v4

    move v7, v4

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Movie;

    invoke-direct {p0, v0}, Lcom/oneplus/drawable/MovieDrawable;->onMovieDecoded(Landroid/graphics/Movie;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->updateForMovie()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/oneplus/drawable/MovieDrawable;->updateForGifDecoder(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private loadFile()Z
    .locals 14

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v10}, Lcom/oneplus/util/GifDecoder;->release()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :try_start_0
    new-instance v10, Lcom/oneplus/util/GifDecoder;

    invoke-direct {v10}, Lcom/oneplus/util/GifDecoder;-><init>()V

    iput-object v10, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    iget-object v10, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v11, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    iget-object v10, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/oneplus/util/GifDecoder;->read(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    :goto_0
    const-string/jumbo v10, "MovieDrawable"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "loadFile() - load file time: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",source:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    :try_start_1
    iget-object v10, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    instance-of v10, v10, Landroid/net/Uri;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v10, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v11, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    const/16 v10, 0x400

    :try_start_2
    new-array v2, v10, [B

    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v10, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string/jumbo v10, "MovieDrawable"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "loadFile() -e:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iget-object v10, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v10, v0}, Lcom/oneplus/util/GifDecoder;->read([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string/jumbo v10, "MovieDrawable"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "loadFile() - e: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    :try_start_7
    const-string/jumbo v10, "MovieDrawable"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "loadFile() -e:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string/jumbo v10, "MovieDrawable"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "loadFile() - Unknown source : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0
.end method

.method private onMovieDecoded(Landroid/graphics/Movie;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_StartTime:J

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->updateForMovie()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MovieDrawable"

    const-string/jumbo v2, "onMovieDecoded() - Failed."

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private updateForGifDecoder(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "MovieDrawable"

    const-string/jumbo v1, "updateForGifDecoder() - bitmap is null."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->invalidateSelf()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/oneplus/drawable/MovieDrawable;->addReusedBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private updateForMovie()V
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oneplus/drawable/MovieDrawable;->m_StartTime:J

    sub-long v0, v2, v4

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Movie;->setTime(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->invalidateSelf()V

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    const/16 v3, 0x2711

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_StartTime:J

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Movie;->setTime(I)Z

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/oneplus/drawable/MovieDrawable;->addReusedBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BufferSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isTheSameSource(Landroid/net/Uri;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "MovieDrawable"

    const-string/jumbo v1, "isTheSameSource() - uri is null."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTheSameSource(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "MovieDrawable"

    const-string/jumbo v1, "isTheSameSource() - path is null."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oneplus/drawable/MovieDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Movie:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/drawable/MovieDrawable;->updateForMovie()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/drawable/MovieDrawable$DecodeTask;-><init>(Lcom/oneplus/drawable/MovieDrawable;Lcom/oneplus/drawable/MovieDrawable$DecodeTask;)V

    iput-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    sget-object v0, Lcom/oneplus/drawable/MovieDrawable;->m_BackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const-string/jumbo v0, "MovieDrawable"

    const-string/jumbo v1, "start()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_IsStarted:Z

    iput-object v1, p0, Lcom/oneplus/drawable/MovieDrawable;->m_DecodeTask:Lcom/oneplus/drawable/MovieDrawable$DecodeTask;

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_GifDecoder:Lcom/oneplus/util/GifDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_BitmapForUI:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/oneplus/drawable/MovieDrawable;->addReusedBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/drawable/MovieDrawable;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v0, "MovieDrawable"

    const-string/jumbo v1, "stop()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "MovieDrawable"

    const-string/jumbo v1, "stop() - m_BitmapForUI is null."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
