.class final Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;
.super Lcom/oneplus/camera/CaptureHandle;
.source "CameraThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhotoCaptureHandle"
.end annotation


# instance fields
.field public captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

.field public captureRealTime:J

.field public final flags:I

.field public final frameCount:I

.field public isFastCaptureEnabled:Z

.field public isVideoSnapshot:Z

.field final synthetic this$0:Lcom/oneplus/camera/CameraThread;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;II)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->this$0:Lcom/oneplus/camera/CameraThread;

    sget-object v0, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/oneplus/camera/CaptureHandle;-><init>(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;Lcom/oneplus/camera/media/MediaType;)V

    iput p6, p0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->flags:I

    iput p5, p0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->frameCount:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->closeDirectly()V

    return-void
.end method

.method public getCaptureRealTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->captureRealTime:J

    return-wide v0
.end method

.method public isBurstPhotoCapture()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->frameCount:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoSnapshot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->isVideoSnapshot:Z

    return v0
.end method

.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->this$0:Lcom/oneplus/camera/CameraThread;

    invoke-static {v0, p0}, Lcom/oneplus/camera/CameraThread;->-wrap32(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;)V

    return-void
.end method
