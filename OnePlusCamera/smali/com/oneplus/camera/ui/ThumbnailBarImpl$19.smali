.class Lcom/oneplus/camera/ui/ThumbnailBarImpl$19;
.super Lcom/oneplus/gallery2/media/MediaChangeCallback;
.source "ThumbnailBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailBarImpl;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$19;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/MediaChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDeleted(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 2

    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_SUB_MEDIA:I

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_MOVE_TO_RECYCE_BIN:I

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$19;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get0(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onInitialize() - Media is deleted, clear cache"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$19;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0, p2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-wrap5(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method
