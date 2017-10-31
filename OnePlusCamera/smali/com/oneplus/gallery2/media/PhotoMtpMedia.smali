.class Lcom/oneplus/gallery2/media/PhotoMtpMedia;
.super Lcom/oneplus/gallery2/media/MtpMedia;
.source "PhotoMtpMedia.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/PhotoMedia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/PhotoMtpMedia$CheckAnimatableHandle;,
        Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_CheckAnimatableHandles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_IsAnimatable:Ljava/lang/Boolean;

.field private m_Size:Landroid/util/Size;

.field private final m_SizeCallbackHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/Media$SizeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_SizeObtainingTask:Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/gallery2/media/MtpMediaSource;Landroid/mtp/MtpDevice;Landroid/mtp/MtpObjectInfo;)V
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaType;->PHOTO:Lcom/oneplus/gallery2/media/MediaType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/oneplus/gallery2/media/MtpMedia;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;Lcom/oneplus/gallery2/media/MediaType;Landroid/mtp/MtpDevice;Landroid/mtp/MtpObjectInfo;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_CheckAnimatableHandles:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeCallbackHandles:Ljava/util/List;

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/PhotoMtpMedia;Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->obtainSize(Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;)V

    return-void
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/PhotoMtpMedia;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_CheckAnimatableHandles:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/PhotoMtpMedia;Lcom/oneplus/gallery2/media/PhotoMtpMedia$CheckAnimatableHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->checkAnimatable(Lcom/oneplus/gallery2/media/PhotoMtpMedia$CheckAnimatableHandle;)V

    return-void
.end method

.method static synthetic access$3(Lcom/oneplus/gallery2/media/PhotoMtpMedia;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_IsAnimatable:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$4(Lcom/oneplus/gallery2/media/PhotoMtpMedia;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeCallbackHandles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5(Lcom/oneplus/gallery2/media/PhotoMtpMedia;Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->onSizeObtained(Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;)V

    return-void
.end method

.method private checkAnimatable(Lcom/oneplus/gallery2/media/PhotoMtpMedia$CheckAnimatableHandle;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_IsAnimatable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v4, v1}, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->openInputStream(Lcom/oneplus/base/Ref;I)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    :try_start_1
    invoke-static {v4}, Lcom/oneplus/media/ImageUtils;->isGifHeader(Ljava/io/InputStream;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_IsAnimatable:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_IsAnimatable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    if-nez v4, :cond_5

    :goto_1
    new-instance v0, Lcom/oneplus/gallery2/media/PhotoMtpMedia$2;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/gallery2/media/PhotoMtpMedia$2;-><init>(Lcom/oneplus/gallery2/media/PhotoMtpMedia;Lcom/oneplus/gallery2/media/PhotoMtpMedia$CheckAnimatableHandle;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/oneplus/util/GifDecoder;

    invoke-direct {v1}, Lcom/oneplus/util/GifDecoder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1, v4}, Lcom/oneplus/util/GifDecoder;->read(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->frameCount()I

    move-result v5

    if-gt v5, v3, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_IsAnimatable:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_IsAnimatable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v4, :cond_6

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_7

    if-ne v2, v0, :cond_8

    :goto_6
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkAnimatable() - Fail to check "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :try_start_7
    sget-object v0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkAnimatable() - GIF without animation"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_7
    :try_start_8
    sget-object v3, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkAnimatable() - Fail to check GIF duration"

    invoke-static {v3, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_IsAnimatable:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->release()V

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_8
    if-nez v1, :cond_4

    :goto_9
    throw v0

    :cond_4
    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :cond_5
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :cond_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    :cond_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_7
.end method

.method private obtainSize(Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->openInputStream(Lcom/oneplus/base/Ref;I)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p1, Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;->size:Landroid/util/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    :goto_0
    iget-boolean v0, p1, Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;->isCancelled:Z

    if-eqz v0, :cond_5

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "obtainSize() - Fail to obtain size for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->getObjectId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    if-nez v2, :cond_2

    :goto_4
    :try_start_4
    throw v0

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/oneplus/gallery2/media/PhotoMtpMedia$4;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/gallery2/media/PhotoMtpMedia$4;-><init>(Lcom/oneplus/gallery2/media/PhotoMtpMedia;Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private onSizeObtained(Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeObtainingTask:Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;

    if-ne v0, p1, :cond_3

    iput-object v2, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeObtainingTask:Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    iget-object v2, p1, Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;->size:Landroid/util/Size;

    iput-object v2, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    if-eqz v2, :cond_4

    :cond_0
    if-nez v0, :cond_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget v2, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->FLAG_SIZE_CHANGED:I

    invoke-virtual {v0, p0, v2}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->notifyMediaUpdatedByItself(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeCallbackHandles:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeCallbackHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/oneplus/base/CallbackHandle;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/base/CallbackHandle;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeCallbackHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    if-nez v2, :cond_7

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    if-nez v3, :cond_8

    :goto_2
    move v3, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    if-ltz v4, :cond_2

    aget-object v1, v0, v4

    invoke-virtual {v1}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media$SizeCallback;

    invoke-interface {v1, p0, v2, v3}, Lcom/oneplus/gallery2/media/Media$SizeCallback;->onSizeObtained(Lcom/oneplus/gallery2/media/Media;II)V

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method public checkAnimatable(Lcom/oneplus/gallery2/media/PhotoMedia$CheckAnimatableCallback;)Lcom/oneplus/base/Handle;
    .locals 3

    new-instance v0, Lcom/oneplus/gallery2/media/PhotoMtpMedia$CheckAnimatableHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/gallery2/media/PhotoMtpMedia$CheckAnimatableHandle;-><init>(Lcom/oneplus/gallery2/media/PhotoMtpMedia;Lcom/oneplus/gallery2/media/PhotoMedia$CheckAnimatableCallback;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_CheckAnimatableHandles:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->FILE_INFO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/oneplus/gallery2/media/PhotoMtpMedia$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/gallery2/media/PhotoMtpMedia$1;-><init>(Lcom/oneplus/gallery2/media/PhotoMtpMedia;Lcom/oneplus/gallery2/media/PhotoMtpMedia$CheckAnimatableHandle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getDetails(Lcom/oneplus/gallery2/media/Media$DetailsCallback;)Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncodedMedia()Lcom/oneplus/gallery2/media/PhotoMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawMedia()Lcom/oneplus/gallery2/media/PhotoMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize(Lcom/oneplus/gallery2/media/Media$SizeCallback;)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->verifyAccess()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/gallery2/media/PhotoMtpMedia$3;

    const-string/jumbo v1, "GetMtpPhotoSize"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/oneplus/gallery2/media/PhotoMtpMedia$3;-><init>(Lcom/oneplus/gallery2/media/PhotoMtpMedia;Ljava/lang/String;Lcom/oneplus/gallery2/media/Media$SizeCallback;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeCallbackHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeObtainingTask:Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;

    if-eqz v1, :cond_2

    :goto_0
    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/oneplus/gallery2/media/Media$SizeCallback;->onSizeObtained(Lcom/oneplus/gallery2/media/Media;II)V

    new-instance v0, Lcom/oneplus/base/EmptyHandle;

    const-string/jumbo v1, "GetMtpPhotoSize"

    invoke-direct {v0, v1}, Lcom/oneplus/base/EmptyHandle;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;

    invoke-direct {v1, p0, v2}, Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;-><init>(Lcom/oneplus/gallery2/media/PhotoMtpMedia;Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;)V

    iput-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeObtainingTask:Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;

    sget-object v1, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->FILE_INFO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_SizeObtainingTask:Lcom/oneplus/gallery2/media/PhotoMtpMedia$SizeObtainingTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public isBokeh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBurstGroup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPanorama()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRaw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onUpdate(Landroid/mtp/MtpDevice;Landroid/mtp/MtpObjectInfo;Z)I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/MtpMedia;->onUpdate(Landroid/mtp/MtpDevice;Landroid/mtp/MtpObjectInfo;Z)I

    move-result v0

    invoke-virtual {p2}, Landroid/mtp/MtpObjectInfo;->getImagePixWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/mtp/MtpObjectInfo;->getImagePixHeight()I

    move-result v2

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    if-nez v1, :cond_4

    :goto_0
    return v0

    :cond_1
    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    sget v1, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->FLAG_SIZE_CHANGED:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    sget v1, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->FLAG_SIZE_CHANGED:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public peekIsAnimatable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_IsAnimatable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public peekSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/PhotoMtpMedia;->m_Size:Landroid/util/Size;

    return-object v0
.end method
