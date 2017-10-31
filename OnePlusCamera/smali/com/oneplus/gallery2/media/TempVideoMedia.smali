.class final Lcom/oneplus/gallery2/media/TempVideoMedia;
.super Lcom/oneplus/gallery2/media/TempMedia;
.source "TempVideoMedia.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/VideoMedia;


# static fields
.field private static final FILE_INFO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_Duration:Ljava/lang/Long;

.field private m_DurationCallbackHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_FileParsingTask:Ljava/lang/Runnable;

.field private m_Size:Landroid/util/Size;

.field private m_SizeCallbackHandles:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/gallery2/media/TempVideoMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/media/TempVideoMedia;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/media/TempVideoMedia;->FILE_INFO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oneplus/gallery2/media/TempMedia;-><init>(Lcom/oneplus/gallery2/media/MediaType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/TempVideoMedia;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_DurationCallbackHandles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/TempVideoMedia;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_DurationCallbackHandles:Ljava/util/List;

    return-void
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/TempVideoMedia;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_SizeCallbackHandles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lcom/oneplus/gallery2/media/TempVideoMedia;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_SizeCallbackHandles:Ljava/util/List;

    return-void
.end method

.method static synthetic access$4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/TempVideoMedia;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/oneplus/gallery2/media/TempVideoMedia;JLandroid/util/Size;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/TempVideoMedia;->onVideoFileParsed(JLandroid/util/Size;)V

    return-void
.end method

.method private onVideoFileParsed(JLandroid/util/Size;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_Duration:Ljava/lang/Long;

    iput-object p3, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_Size:Landroid/util/Size;

    iput-object v4, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_FileParsingTask:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_DurationCallbackHandles:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_SizeCallbackHandles:Ljava/util/List;

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_DurationCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_DurationCallbackHandles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/CallbackHandle;

    invoke-virtual {v0}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;

    if-nez v0, :cond_1

    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;->onDurationObtained(Lcom/oneplus/gallery2/media/VideoMedia;J)V

    goto :goto_3

    :cond_2
    iput-object v4, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_DurationCallbackHandles:Ljava/util/List;

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    move v1, v2

    :goto_4
    if-nez p3, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_SizeCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_6
    if-ltz v3, :cond_7

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_SizeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/CallbackHandle;

    invoke-virtual {v0}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media$SizeCallback;

    if-nez v0, :cond_6

    :goto_7
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_6

    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_6
    invoke-interface {v0, p0, v1, v2}, Lcom/oneplus/gallery2/media/Media$SizeCallback;->onSizeObtained(Lcom/oneplus/gallery2/media/Media;II)V

    goto :goto_7

    :cond_7
    iput-object v4, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_SizeCallbackHandles:Ljava/util/List;

    goto :goto_1
.end method

.method private parseVideoFile()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_FileParsingTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/gallery2/media/TempVideoMedia$3;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/TempVideoMedia$3;-><init>(Lcom/oneplus/gallery2/media/TempVideoMedia;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_FileParsingTask:Ljava/lang/Runnable;

    sget-object v0, Lcom/oneplus/gallery2/media/TempVideoMedia;->FILE_INFO_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_FileParsingTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public getDuration(Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/TempVideoMedia;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_Duration:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/gallery2/media/TempVideoMedia$1;

    const-string/jumbo v1, "GetVideoDuration"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/oneplus/gallery2/media/TempVideoMedia$1;-><init>(Lcom/oneplus/gallery2/media/TempVideoMedia;Ljava/lang/String;Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_DurationCallbackHandles:Ljava/util/List;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_DurationCallbackHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/TempVideoMedia;->parseVideoFile()V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    :goto_1
    new-instance v0, Lcom/oneplus/base/EmptyHandle;

    const-string/jumbo v1, "GetVideoDuration"

    invoke-direct {v0, v1}, Lcom/oneplus/base/EmptyHandle;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_Duration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;->onDurationObtained(Lcom/oneplus/gallery2/media/VideoMedia;J)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_DurationCallbackHandles:Ljava/util/List;

    goto :goto_0
.end method

.method public getSize(Lcom/oneplus/gallery2/media/Media$SizeCallback;)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/TempVideoMedia;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_Size:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/gallery2/media/TempVideoMedia$2;

    const-string/jumbo v1, "GetVideoSize"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/oneplus/gallery2/media/TempVideoMedia$2;-><init>(Lcom/oneplus/gallery2/media/TempVideoMedia;Ljava/lang/String;Lcom/oneplus/gallery2/media/Media$SizeCallback;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_SizeCallbackHandles:Ljava/util/List;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_SizeCallbackHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/TempVideoMedia;->parseVideoFile()V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    :goto_1
    new-instance v0, Lcom/oneplus/base/EmptyHandle;

    const-string/jumbo v1, "GetVideoSize"

    invoke-direct {v0, v1}, Lcom/oneplus/base/EmptyHandle;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_Size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_Size:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/oneplus/gallery2/media/Media$SizeCallback;->onSizeObtained(Lcom/oneplus/gallery2/media/Media;II)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_SizeCallbackHandles:Ljava/util/List;

    goto :goto_0
.end method

.method public isSlowMotion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTimeLapse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public peekDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_Duration:Ljava/lang/Long;

    return-object v0
.end method

.method public peekSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TempVideoMedia;->m_Size:Landroid/util/Size;

    return-object v0
.end method
