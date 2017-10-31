.class final Lcom/oneplus/camera/timelapse/TimelapseController;
.super Lcom/oneplus/camera/ModeController;
.source "TimelapseController.java"

# interfaces
.implements Lcom/oneplus/camera/VideoCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/timelapse/TimelapseController$TimelapseVideoSaveTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ModeController",
        "<",
        "Lcom/oneplus/camera/timelapse/TimelapseUI;",
        ">;",
        "Lcom/oneplus/camera/VideoCaptureHandler;"
    }
.end annotation


# static fields
.field static final SPEED_RATIO:F = 6.0f


# instance fields
.field private m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 1

    const-string/jumbo v0, "Time-lapse Controller"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ModeController;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;)V

    return-void
.end method


# virtual methods
.method protected onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ModeController;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/timelapse/TimelapseController;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onEnter(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onEnter(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/timelapse/TimelapseController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lcom/oneplus/camera/CameraThread;->setVideoCaptureHandler(Lcom/oneplus/camera/VideoCaptureHandler;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/timelapse/TimelapseController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/timelapse/TimelapseController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/timelapse/TimelapseController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onEnter() - Fail to set capture handler"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/timelapse/TimelapseController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    return v4
.end method

.method protected onExit(I)V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/timelapse/TimelapseController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/timelapse/TimelapseController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/timelapse/TimelapseController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onExit(I)V

    return-void
.end method

.method public prepareCamcorderProfile(Lcom/oneplus/camera/Camera;Landroid/media/MediaRecorder;Lcom/oneplus/camera/CameraThread$VideoParams;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/timelapse/TimelapseController;->isEntered()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/timelapse/TimelapseController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "prepareCamcorderProfile() - Not entered"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v2, p3, Lcom/oneplus/camera/CameraThread$VideoParams;->resolution:Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v2}, Lcom/oneplus/camera/media/Resolution;->is4kVideo()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x3f0

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p2, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {p2, v4, v5}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p2, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget v3, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p2, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget v3, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/timelapse/TimelapseController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Rotation;

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v3

    sget-object v4, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v4}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v4

    sub-int v0, v3, v4

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v3, v4, :cond_1

    neg-int v0, v0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x168

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/timelapse/TimelapseController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "prepareCamcorderProfile() - Orientation : "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-virtual {v2}, Lcom/oneplus/camera/media/Resolution;->is1080pVideo()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3ee

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/oneplus/camera/media/Resolution;->is720pVideo()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3ed

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/oneplus/camera/media/Resolution;->isMmsVideo()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3ea

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/timelapse/TimelapseController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "prepareCamcorderProfile() - Unknown resolution : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown resolution : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public saveVideo(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Landroid/util/Size;Landroid/os/ParcelFileDescriptor;I)Z
    .locals 2

    if-nez p4, :cond_0

    new-instance v0, Lcom/oneplus/camera/timelapse/TimelapseController$TimelapseVideoSaveTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/timelapse/TimelapseController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/oneplus/camera/timelapse/TimelapseController$TimelapseVideoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/timelapse/TimelapseController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
