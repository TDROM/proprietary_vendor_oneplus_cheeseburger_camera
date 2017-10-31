.class public Lcom/oneplus/camera/media/MediaEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "MediaEventArgs.java"


# instance fields
.field private final m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private final m_ContentUri:Landroid/net/Uri;

.field private final m_FilePath:Ljava/lang/String;

.field private final m_FrameIndex:I

.field private final m_PictureId:Ljava/lang/String;

.field private final m_Thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iput p3, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_FrameIndex:I

    iput-object p4, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_FilePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_ContentUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_PictureId:Ljava/lang/String;

    iput-object p6, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_Thumbnail:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/io/MediaSaveTask;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getFrameIndex()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_FrameIndex:I

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_FilePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_ContentUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getPictureId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_PictureId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_Thumbnail:Landroid/graphics/Bitmap;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_Thumbnail:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public final getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object v0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_ContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameIndex()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_FrameIndex:I

    return v0
.end method

.method public final getPictureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_PictureId:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaEventArgs;->m_Thumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method
