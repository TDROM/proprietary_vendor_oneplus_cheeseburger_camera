.class Lcom/oneplus/gallery/CameraGalleryImpl$42;
.super Ljava/lang/Object;
.source "CameraGalleryImpl.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/IntentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery/CameraGalleryImpl;->sharPageDirectly(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery/CameraGalleryImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl$42;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl$42;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-virtual {v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OPCameraActivity;

    new-instance v1, Lcom/oneplus/camera/ui/ActionChooser;

    const v2, 0x7f0d00b4

    invoke-direct {v1, v0, p1, v2}, Lcom/oneplus/camera/ui/ActionChooser;-><init>(Lcom/oneplus/camera/OPCameraActivity;Landroid/content/Intent;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/ActionChooser;->show(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl$42;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->-set4(Lcom/oneplus/gallery/CameraGalleryImpl;Z)Z

    :cond_0
    return-void
.end method
