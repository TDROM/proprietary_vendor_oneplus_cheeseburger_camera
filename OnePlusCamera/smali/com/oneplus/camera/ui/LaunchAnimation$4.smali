.class Lcom/oneplus/camera/ui/LaunchAnimation$4;
.super Ljava/lang/Object;
.source "LaunchAnimation.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/LaunchAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler",
        "<",
        "Lcom/oneplus/camera/CameraCaptureEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/LaunchAnimation;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/LaunchAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/LaunchAnimation$4;->this$0:Lcom/oneplus/camera/ui/LaunchAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/CameraCaptureEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/LaunchAnimation$4;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/Camera;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/base/EventSource;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureFormat()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/LaunchAnimation$4;->this$0:Lcom/oneplus/camera/ui/LaunchAnimation;

    invoke-static {v0}, Lcom/oneplus/camera/ui/LaunchAnimation;->-get0(Lcom/oneplus/camera/ui/LaunchAnimation;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Unknown preview format : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureFormat()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v0, v6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/LaunchAnimation$4;->this$0:Lcom/oneplus/camera/ui/LaunchAnimation;

    invoke-static {v0}, Lcom/oneplus/camera/ui/LaunchAnimation;->-get0(Lcom/oneplus/camera/ui/LaunchAnimation;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Incorrect image plane"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/oneplus/camera/Camera;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p3}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/oneplus/camera/ui/LaunchAnimation$4;->this$0:Lcom/oneplus/camera/ui/LaunchAnimation;

    invoke-static {v0}, Lcom/oneplus/camera/ui/LaunchAnimation;->-get0(Lcom/oneplus/camera/ui/LaunchAnimation;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Preview frame received"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/ui/LaunchAnimation;->-get1()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v0, Lcom/oneplus/camera/ui/LaunchAnimation$4$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/LaunchAnimation$4$1;-><init>(Lcom/oneplus/camera/ui/LaunchAnimation$4;Lcom/oneplus/camera/Camera;[BII)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
