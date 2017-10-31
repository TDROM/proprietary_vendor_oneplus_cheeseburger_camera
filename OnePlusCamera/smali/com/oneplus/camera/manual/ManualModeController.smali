.class final Lcom/oneplus/camera/manual/ManualModeController;
.super Lcom/oneplus/camera/ModeController;
.source "ManualModeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/manual/ManualModeController$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ModeController",
        "<",
        "Lcom/oneplus/camera/manual/ManualModeUI;",
        ">;"
    }
.end annotation


# static fields
.field private static final FLAG_NOT_BACKUP_VALUE:I = 0x1

.field static final MSG_SET_AWB:I = 0x7559

.field static final MSG_SET_COLOR_TEMPERATURE:I = 0x755e

.field static final MSG_SET_EV:I = 0x755d

.field static final MSG_SET_EXPOSURE:I = 0x755a

.field static final MSG_SET_FOCUS:I = 0x755b

.field static final MSG_SET_ISO:I = 0x755c


# instance fields
.field private final m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

.field private m_AwbMode:I

.field private m_ColorTemperature:I

.field private m_EV:F

.field private m_Exposure:J

.field private m_Focus:F

.field private m_ISO:I


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/manual/ManualModeController;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->isUILinked()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/manual/ManualModeController;)Lcom/oneplus/base/component/Component;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 2

    const-string/jumbo v0, "Manual Mode Controller"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ModeController;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_AwbMode:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_Exposure:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_Focus:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ISO:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_EV:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ColorTemperature:I

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeController$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/manual/ManualModeController$1;-><init>(Lcom/oneplus/camera/manual/ManualModeController;)V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method private applyAutoValues()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeController;->isColorTemperatureSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setAwb(II)V

    :goto_0
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setExposure(JI)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setFocus(FI)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setISO(II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setEV(FI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setColorTemperature(II)V

    goto :goto_0
.end method

.method private applyLastValues()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeController;->isColorTemperatureSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_AwbMode:I

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setAwb(II)V

    :goto_0
    iget-wide v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_Exposure:J

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setExposure(JI)V

    iget v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_Focus:F

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setFocus(FI)V

    iget v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ISO:I

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setISO(II)V

    iget v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_EV:F

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setEV(FI)V

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ColorTemperature:I

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setColorTemperature(II)V

    goto :goto_0
.end method

.method private disableManualCapture(Lcom/oneplus/camera/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "disableManualCapture() - No camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_ISO:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private enableManualCapture(Lcom/oneplus/camera/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enableManualCapture() - No camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_ISO:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ActivePictureInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method private isColorTemperatureSupported()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_COLOR_TEMPERATURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isColorTemperatureSupported() - camera is null."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method private setAwb(II)V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAwb() - value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setAwb() - Cannot get camera"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    iput p1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_AwbMode:I

    :cond_1
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private setColorTemperature(II)V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setColorTemperature() - value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/oneplus/camera/manual/ManualModeController;->setAwb(II)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setColorTemperature() - Cannot get camera"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_2

    iput p1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ColorTemperature:I

    :cond_2
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private setEV(FI)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setEV() - Cannot get camera"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    iput p1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_EV:F

    :cond_1
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private setExposure(JI)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setExposure() - Cannot get camera"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_1

    iput-wide p1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_Exposure:J

    :cond_1
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private setFocus(FI)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setFocus() - Cannot get camera"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    iput p1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_Focus:F

    :cond_1
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private setISO(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setISO() - Cannot get camera"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    iput p1, p0, Lcom/oneplus/camera/manual/ManualModeController;->m_ISO:I

    :cond_1
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setAwb(II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setExposure(JI)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setFocus(FI)V

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setISO(II)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setEV(FI)V

    goto :goto_0

    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeController;->setColorTemperature(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7559
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ModeController;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualModeController;->disableManualCapture(Lcom/oneplus/camera/Camera;)V

    invoke-direct {p0, p2}, Lcom/oneplus/camera/manual/ManualModeController;->enableManualCapture(Lcom/oneplus/camera/Camera;)V

    :cond_0
    return-void
.end method

.method protected onEnter(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onEnter(I)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeController;->enableManualCapture(Lcom/oneplus/camera/Camera;)V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeController;->applyLastValues()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onExit(I)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeController;->applyAutoValues()V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeController;->disableManualCapture(Lcom/oneplus/camera/Camera;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onExit(I)V

    return-void
.end method
