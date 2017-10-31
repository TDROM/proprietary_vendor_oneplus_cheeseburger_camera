.class Lcom/oneplus/gallery/CameraGalleryImpl$18$1;
.super Ljava/lang/Object;
.source "CameraGalleryImpl.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery/CameraGalleryImpl$18;->onComponentFound(Lcom/oneplus/camera/PictureProcessService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/gallery/CameraGalleryImpl$18;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery/CameraGalleryImpl$18;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl$18$1;->this$1:Lcom/oneplus/gallery/CameraGalleryImpl$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$18$1;->this$1:Lcom/oneplus/gallery/CameraGalleryImpl$18;

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl$18;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$18$1;->this$1:Lcom/oneplus/gallery/CameraGalleryImpl$18;

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl$18;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get32(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/PreviewCover;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$18$1;->this$1:Lcom/oneplus/gallery/CameraGalleryImpl$18;

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl$18;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get32(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/PreviewCover;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get2()Lcom/oneplus/camera/ui/PreviewCover$Style;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/PreviewCover;->getPreviewCoverState(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$18$1;->this$1:Lcom/oneplus/gallery/CameraGalleryImpl$18;

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl$18;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    :cond_0
    return-void
.end method
