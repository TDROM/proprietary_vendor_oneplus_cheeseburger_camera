.class Lcom/oneplus/camera/ui/ReviewScreenImpl$4$1;
.super Ljava/lang/Object;
.source "ReviewScreenImpl.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ReviewScreenImpl$4;->run()V
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
        "Lcom/oneplus/camera/CaptureEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/ui/ReviewScreenImpl$4;

.field final synthetic val$cameraActivity:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ReviewScreenImpl$4;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$4$1;->this$1:Lcom/oneplus/camera/ui/ReviewScreenImpl$4;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$4$1;->val$cameraActivity:Lcom/oneplus/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ReviewScreenImpl$4$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$4$1;->val$cameraActivity:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$4$1;->this$1:Lcom/oneplus/camera/ui/ReviewScreenImpl$4;

    iget-object v0, v0, Lcom/oneplus/camera/ui/ReviewScreenImpl$4;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-set1(Lcom/oneplus/camera/ui/ReviewScreenImpl;Z)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$4$1;->this$1:Lcom/oneplus/camera/ui/ReviewScreenImpl$4;

    iget-object v0, v0, Lcom/oneplus/camera/ui/ReviewScreenImpl$4;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    invoke-virtual {p3}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->-set0(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;

    :cond_0
    return-void
.end method
