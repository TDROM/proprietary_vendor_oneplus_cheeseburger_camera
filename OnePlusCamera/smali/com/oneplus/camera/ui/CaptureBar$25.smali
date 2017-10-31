.class Lcom/oneplus/camera/ui/CaptureBar$25;
.super Ljava/lang/Object;
.source "CaptureBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBar;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBar;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap0(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_QUICK_CAPTURE_SCHEDULED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap4(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap4(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->switchCamera()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-get1(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onSwitchCameraButtonClicked() - Fail to switch camera"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-get33(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-get33(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-get33(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBar;->-get14(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v1, v3}, Lcom/oneplus/camera/ui/CaptureBar;->-set5(Lcom/oneplus/camera/ui/CaptureBar;Z)Z

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v2}, Lcom/oneplus/camera/ui/CaptureBar;->-get25(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x181

    invoke-static {v1, v2, v4, v5}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar$25;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v2}, Lcom/oneplus/camera/ui/CaptureBar;->-get25(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
