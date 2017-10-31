.class final Lcom/oneplus/camera/SmileCaptureControllerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "SmileCaptureControllerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/SmileCaptureController;


# static fields
.field private static final synthetic -com-oneplus-camera-Camera$LensFacingSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final COOL_DOWN_TIME_AFTER_TAKING_SMILE_CAPTURE:I = 0x1f4

.field private static final DELAY_FOR_TAKING_SMILE_CAPTURE:I = 0xc8

.field private static final MSG_END_COOL_DOWN:I = 0x2711


# instance fields
.field private m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

.field private m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

.field private m_FirstSmileCallbackTimeStamp:J

.field private m_FocusController:Lcom/oneplus/camera/FocusController;

.field private m_IsCoolingDown:Z

.field private m_IsSmileCaptureEnabled:Z

.field private m_IsSmileCapturing:Z

.field private m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;


# direct methods
.method private static synthetic -getcom-oneplus-camera-Camera$LensFacingSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->-com-oneplus-camera-Camera$LensFacingSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->-com-oneplus-camera-Camera$LensFacingSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/Camera$LensFacing;->values()[Lcom/oneplus/camera/Camera$LensFacing;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK_TELE:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK_WIDE:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->-com-oneplus-camera-Camera$LensFacingSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/media/MediaType;->values()[Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/SmileCaptureControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_IsSmileCapturing:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/SmileCaptureControllerImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->onFacesChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/SmileCaptureControllerImpl;Lcom/oneplus/camera/FocusState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->onFocusStateChanged(Lcom/oneplus/camera/FocusState;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/SmileCaptureControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->onKeepLastCaptureSettingsChanged(Z)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/SmileCaptureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->updateSmileCaptureEnableState()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "SmileCapture.Back"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "SmileCapture.Front"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Smile capture controller"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FirstSmileCallbackTimeStamp:J

    return-void
.end method

.method private isSmileCaptureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_IsSmileCaptureEnabled:Z

    return v0
.end method

.method private onFacesChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$Face;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->isSmileCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onFacesChanged() - faces is empty"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->resetFirstCallbackTime()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onFacesChanged() - selftimer is runnning"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->resetFirstCallbackTime()V

    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_IsCoolingDown:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onFacesChanged() - is cooling down"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->resetFirstCallbackTime()V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$Face;

    invoke-virtual {v0}, Lcom/oneplus/camera/Camera$Face;->isSmiling()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onFacesChanged() - smilingCount : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", faces.size() : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_9

    iget-wide v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FirstSmileCallbackTimeStamp:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FirstSmileCallbackTimeStamp:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onFacesChanged() - timeDiff : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0xc8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_7

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->triggerSmileCapture()V

    :goto_1
    return-void

    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onFacesChanged() - waiting for smile capture"

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onFacesChanged() - get first smile callback"

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FirstSmileCallbackTimeStamp:J

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onFacesChanged() - not enough smile"

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->resetFirstCallbackTime()V

    goto :goto_1
.end method

.method private onFocusStateChanged(Lcom/oneplus/camera/FocusState;)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->isSmileCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->resetFirstCallbackTime()V

    :cond_1
    return-void
.end method

.method private onKeepLastCaptureSettingsChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera;

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "SmileCapture.Front"

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "SmileCapture.Back"

    goto :goto_0
.end method

.method private resetFirstCallbackTime()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetFirstCallbackTime()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FirstSmileCallbackTimeStamp:J

    return-void
.end method

.method private setSmileCaptureEnabledProp(Z)Z
    .locals 5

    iget-boolean v2, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_IsSmileCaptureEnabled:Z

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_IsSmileCaptureEnabled:Z

    iput-boolean p1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_IsSmileCaptureEnabled:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v3, :cond_1

    const-string/jumbo v0, "SmileCapture.Front"

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/camera/SmileCaptureControllerImpl;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_1
    const-string/jumbo v0, "SmileCapture.Back"

    goto :goto_0
.end method

.method private triggerSmileCapture()V
    .locals 12

    iget-object v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "triggerSmileCapture() - start"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "triggerSmileCapture() - isReadyToCapture is false"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->resetFirstCallbackTime()V

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "triggerSmileCapture() - Capture UI is disabled"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_IsSmileCapturing:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/Camera;

    sget-object v7, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v6, v7, :cond_3

    const-string/jumbo v1, "SmileCapture.Timer.Front"

    :goto_0
    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v8

    const-wide/16 v10, 0x2

    invoke-virtual {v8, v1, v10, v11}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "triggerSmileCapture() - get(PROP_SMILE_CAPTURE_WAITING_DURATION) : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/CameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ui/CaptureButtons;->performButtonClick(Lcom/oneplus/camera/ui/CaptureButtons$Button;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/CameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "triggerSmileCapture() - end"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string/jumbo v1, "SmileCapture.Timer.Back"

    goto :goto_0
.end method

.method private updateSmileCaptureEnableState()V
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "updateSmileCaptureEnableState() - Camera is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->-getcom-oneplus-camera-Camera$LensFacingSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v3}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v3}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera;

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v3, v4, :cond_2

    const-string/jumbo v1, "SmileCapture.Front"

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->setSmileCaptureEnabledProp(Z)Z

    :cond_1
    return-void

    :pswitch_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "SmileCapture.Back"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->isSmileCaptureEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->PROP_IS_SMILE_CAPTURING:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_IsSmileCapturing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_IsCoolingDown:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method protected onDeinitialize()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->resetFirstCallbackTime()V

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 4

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    const-class v1, Lcom/oneplus/camera/ui/CaptureButtons;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureButtons;

    iput-object v1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    const-class v1, Lcom/oneplus/camera/FaceTracker;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/FaceTracker;

    iput-object v1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    const-class v1, Lcom/oneplus/camera/FocusController;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/FocusController;

    iput-object v1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    invoke-virtual {p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/SmileCaptureControllerImpl$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl$1;-><init>(Lcom/oneplus/camera/SmileCaptureControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/SmileCaptureControllerImpl$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl$2;-><init>(Lcom/oneplus/camera/SmileCaptureControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/SmileCaptureControllerImpl$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl$3;-><init>(Lcom/oneplus/camera/SmileCaptureControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/SmileCaptureControllerImpl$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl$4;-><init>(Lcom/oneplus/camera/SmileCaptureControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/SmileCaptureControllerImpl$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl$5;-><init>(Lcom/oneplus/camera/SmileCaptureControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    sget-object v2, Lcom/oneplus/camera/FaceTracker;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/SmileCaptureControllerImpl$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl$6;-><init>(Lcom/oneplus/camera/SmileCaptureControllerImpl;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/FaceTracker;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v2, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/SmileCaptureControllerImpl$7;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/SmileCaptureControllerImpl$7;-><init>(Lcom/oneplus/camera/SmileCaptureControllerImpl;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/FocusController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->onKeepLastCaptureSettingsChanged(Z)V

    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/SmileCaptureControllerImpl;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/SmileCaptureControllerImpl;->setSmileCaptureEnabledProp(Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
