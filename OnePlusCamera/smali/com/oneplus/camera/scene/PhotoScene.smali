.class public abstract Lcom/oneplus/camera/scene/PhotoScene;
.super Lcom/oneplus/camera/scene/BasicScene;
.source "PhotoScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/scene/PhotoScene$1;,
        Lcom/oneplus/camera/scene/PhotoScene$2;,
        Lcom/oneplus/camera/scene/PhotoScene$SceneApplyRunnable;
    }
.end annotation


# static fields
.field protected static final FLAG_DISABLE_BURST_CAPTURE:I = 0x4

.field protected static final FLAG_DISABLE_FLASH:I = 0x1

.field protected static final FLAG_DISABLE_SELF_TIMER:I = 0x8

.field protected static final FLAG_LOCK_FOCUS_BEFORE_CAPTURE:I = 0x10

.field protected static final FLAG_LONG_CAPTURE_TIME:I = 0x2


# instance fields
.field private m_BurstDisableHandle:Lcom/oneplus/base/Handle;

.field private m_Camera:Lcom/oneplus/camera/Camera;

.field m_CameraPreviewStateCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureDelayTime:J

.field private m_CaptureDelayTimeHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final m_Flags:I

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_FlashDisableHandle:Lcom/oneplus/base/Handle;

.field m_IsCameraSwitchingCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_PreCaptureFocusLockReqHandle:Lcom/oneplus/base/Handle;

.field private final m_SceneMode:Ljava/lang/Integer;

.field private m_SelfTimerDisableHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/scene/PhotoScene;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/scene/PhotoScene;)Lcom/oneplus/camera/Camera;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    return-object v0
.end method

.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oneplus/camera/scene/PhotoScene;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/oneplus/camera/scene/PhotoScene;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/scene/BasicScene;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/scene/PhotoScene$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/scene/PhotoScene$1;-><init>(Lcom/oneplus/camera/scene/PhotoScene;)V

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_IsCameraSwitchingCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/scene/PhotoScene$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/scene/PhotoScene$2;-><init>(Lcom/oneplus/camera/scene/PhotoScene;)V

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CameraPreviewStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p3, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    iput p4, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Flags:I

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_IsCameraSwitchingCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CameraPreviewStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method


# virtual methods
.method protected checkSceneModeValid(Lcom/oneplus/camera/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->enable()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->disable()V

    goto :goto_0
.end method

.method public needToShowProcessingDialog()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/Camera;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/oneplus/camera/scene/BasicScene;->onCameraChanged(Lcom/oneplus/camera/Camera;)V

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/camera/scene/PhotoScene$SceneApplyRunnable;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/oneplus/camera/scene/PhotoScene$SceneApplyRunnable;-><init>(Lcom/oneplus/camera/scene/PhotoScene;Lcom/oneplus/camera/Camera;I)V

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    :cond_1
    if-eqz p1, :cond_6

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->enable()V

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_IS_CAPTURE_MODE_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/oneplus/camera/scene/PhotoScene$SceneApplyRunnable;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/oneplus/camera/scene/PhotoScene$SceneApplyRunnable;-><init>(Lcom/oneplus/camera/scene/PhotoScene;Lcom/oneplus/camera/Camera;I)V

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraChanged() - Fail to reset scene mode asynchronously"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraChanged() - Fail to set scene mode asynchronously"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->disable()V

    goto :goto_1
.end method

.method protected bridge synthetic onEnter(Lcom/oneplus/camera/Mode;I)Z
    .locals 1

    check-cast p1, Lcom/oneplus/camera/scene/Scene;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/scene/PhotoScene;->onEnter(Lcom/oneplus/camera/scene/Scene;I)Z

    move-result v0

    return v0
.end method

.method protected onEnter(Lcom/oneplus/camera/scene/Scene;I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onEnter() - No camera to enter scene"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    new-instance v1, Lcom/oneplus/camera/scene/PhotoScene$SceneApplyRunnable;

    iget-object v2, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    iget-object v3, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oneplus/camera/scene/PhotoScene$SceneApplyRunnable;-><init>(Lcom/oneplus/camera/scene/PhotoScene;Lcom/oneplus/camera/Camera;I)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onEnter() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/FlashController;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashController;

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_FlashController:Lcom/oneplus/camera/FlashController;

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_SCENE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-interface {v0, v1, v4}, Lcom/oneplus/camera/FlashController;->disableFlash(Lcom/oneplus/camera/FlashController$FlashDisabledReason;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    :cond_4
    :goto_0
    iget v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->disableBurstPhotoCapture()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_BurstDisableHandle:Lcom/oneplus/base/Handle;

    :cond_5
    iget v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->disableSelfTimer()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SelfTimerDisableHandle:Lcom/oneplus/base/Handle;

    :cond_6
    iget v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->requestPreCaptureFocusLock()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_PreCaptureFocusLockReqHandle:Lcom/oneplus/base/Handle;

    :cond_7
    iget-wide v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTime:J

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setCaptureDelayTime(J)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTimeHandle:Lcom/oneplus/base/Handle;

    :cond_8
    return v5

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onEnter() - No FlashController interface"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onExit(Lcom/oneplus/camera/Mode;I)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/scene/Scene;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/scene/PhotoScene;->onExit(Lcom/oneplus/camera/scene/Scene;I)V

    return-void
.end method

.method protected onExit(Lcom/oneplus/camera/scene/Scene;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onExit() - No camera to exit scene"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    iput-object v2, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_Camera:Lcom/oneplus/camera/Camera;

    new-instance v1, Lcom/oneplus/camera/scene/PhotoScene$SceneApplyRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/oneplus/camera/scene/PhotoScene$SceneApplyRunnable;-><init>(Lcom/oneplus/camera/scene/PhotoScene;Lcom/oneplus/camera/Camera;I)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onExit() - Fail to perform cross-thread operation"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_BurstDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_BurstDisableHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SelfTimerDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SelfTimerDisableHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_PreCaptureFocusLockReqHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_PreCaptureFocusLockReqHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTimeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTimeHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onMediaTypeChanged(Lcom/oneplus/camera/media/MediaType;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/oneplus/camera/scene/BasicScene;->onMediaTypeChanged(Lcom/oneplus/camera/media/MediaType;)V

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_SceneMode:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->enable()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->disable()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->enable()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->disable()V

    goto :goto_0
.end method

.method protected onRelease()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_IsCameraSwitchingCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CameraPreviewStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/scene/BasicScene;->onRelease()V

    return-void
.end method

.method protected setCaptureDelayTime(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->verifyAccess()V

    iget-wide v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTime:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTime:J

    iget-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTimeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTimeHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/scene/PhotoScene;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->setCaptureDelayTime(J)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/scene/PhotoScene;->m_CaptureDelayTimeHandle:Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method
