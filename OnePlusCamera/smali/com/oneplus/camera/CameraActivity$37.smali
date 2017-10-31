.class Lcom/oneplus/camera/CameraActivity$37;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;->pauseVideoCapture()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;

.field final synthetic val$captureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$37;->this$0:Lcom/oneplus/camera/CameraActivity;

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$37;->val$captureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity$37;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v1}, Lcom/oneplus/camera/CameraActivity;->-get1(Lcom/oneplus/camera/CameraActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "pauseVideoCapture() - Pause in camera thread"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity$37;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v1}, Lcom/oneplus/camera/CameraActivity;->-get3(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraThread;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity$37;->val$captureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraThread;->pauseVideoCapture(Lcom/oneplus/camera/CaptureHandle;)Z

    move-result v0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity$37;->this$0:Lcom/oneplus/camera/CameraActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity$37;->val$captureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/16 v5, -0x20

    invoke-static {v3, v5, v1, v2, v4}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method
