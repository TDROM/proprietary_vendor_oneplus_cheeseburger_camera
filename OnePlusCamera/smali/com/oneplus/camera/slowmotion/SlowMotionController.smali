.class final Lcom/oneplus/camera/slowmotion/SlowMotionController;
.super Lcom/oneplus/camera/ModeController;
.source "SlowMotionController.java"

# interfaces
.implements Lcom/oneplus/camera/VideoCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/slowmotion/SlowMotionController$SlowMotionVideoSaveTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ModeController",
        "<",
        "Lcom/oneplus/camera/slowmotion/SlowMotionUI;",
        ">;",
        "Lcom/oneplus/camera/VideoCaptureHandler;"
    }
.end annotation


# static fields
.field static final SPEED_RATIO:F = 0.25f


# instance fields
.field private m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

.field private m_RecordingTimeRatioHandle:Lcom/oneplus/base/Handle;

.field private m_VideoSnapshotDisableHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/slowmotion/SlowMotionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->onVideoCaptureStopped()V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 1

    const-string/jumbo v0, "Slow-motion Controller"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ModeController;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;)V

    return-void
.end method

.method private onVideoCaptureStopped()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->isEntered()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVideoCaptureStopped() - No camera"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ModeController;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method protected onEnter(I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onEnter(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/oneplus/camera/CameraThread;->setVideoCaptureHandler(Lcom/oneplus/camera/VideoCaptureHandler;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onEnter() - Fail to set capture handler"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraThread;->disableVideoSnapshot()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_VideoSnapshotDisableHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraThread;->setRecordingTimeRatio(F)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_RecordingTimeRatioHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x1

    return v0
.end method

.method protected onExit(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_VideoSnapshotDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_VideoSnapshotDisableHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_RecordingTimeRatioHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->m_RecordingTimeRatioHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onExit(I)V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/ModeController;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/slowmotion/SlowMotionController$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController$1;-><init>(Lcom/oneplus/camera/slowmotion/SlowMotionController;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public prepareCamcorderProfile(Lcom/oneplus/camera/Camera;Landroid/media/MediaRecorder;Lcom/oneplus/camera/CameraThread$VideoParams;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->isEntered()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCamcorderProfile() - Not entered"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v2, 0x5

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p2, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget v2, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget v2, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v2

    sget-object v3, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v3

    sub-int v0, v2, v3

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v3, :cond_1

    neg-int v0, v0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x168

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/slowmotion/SlowMotionController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCamcorderProfile() - Orientation : "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    const/4 v2, 0x1

    return v2
.end method

.method public saveVideo(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Landroid/util/Size;Landroid/os/ParcelFileDescriptor;I)Z
    .locals 2

    if-nez p4, :cond_0

    new-instance v0, Lcom/oneplus/camera/slowmotion/SlowMotionController$SlowMotionVideoSaveTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/oneplus/camera/slowmotion/SlowMotionController$SlowMotionVideoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/slowmotion/SlowMotionController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
