.class final Lcom/oneplus/camera/UIExposureControllerImpl;
.super Lcom/oneplus/camera/ProxyComponent;
.source "UIExposureControllerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ExposureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/UIExposureControllerImpl$AELockHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ProxyComponent",
        "<",
        "Lcom/oneplus/camera/ExposureController;",
        ">;",
        "Lcom/oneplus/camera/ExposureController;"
    }
.end annotation


# instance fields
.field private final m_AELockHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/UIExposureControllerImpl$AELockHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/UIExposureControllerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/UIExposureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/UIExposureControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->unlockAutoExposure()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/UIExposureControllerImpl;Lcom/oneplus/camera/UIExposureControllerImpl$AELockHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/UIExposureControllerImpl;->unlockAutoExposure(Lcom/oneplus/camera/UIExposureControllerImpl$AELockHandle;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string/jumbo v0, "UI Exposure Controller"

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v1

    const-class v2, Lcom/oneplus/camera/ExposureController;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/oneplus/camera/ProxyComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->m_AELockHandles:Ljava/util/LinkedList;

    return-void
.end method

.method private setAERegionsProp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAERegionsProp() - Component is not running"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->isTargetBound()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v0, p1}, Lcom/oneplus/camera/ProxyComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->getTargetOwner()Lcom/oneplus/base/component/ComponentOwner;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/UIExposureControllerImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/UIExposureControllerImpl$5;-><init>(Lcom/oneplus/camera/UIExposureControllerImpl;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAERegionsProp() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private setExposureCompensationProp(F)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setExposureCompensationProp() - Component is not running"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->isTargetBound()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/ProxyComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->getTargetOwner()Lcom/oneplus/base/component/ComponentOwner;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/UIExposureControllerImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/UIExposureControllerImpl$6;-><init>(Lcom/oneplus/camera/UIExposureControllerImpl;F)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setExposureCompensationProp() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private unlockAutoExposure()V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->m_AELockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "unlockAutoExposure()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->m_AELockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v0, v2, [Lcom/oneplus/camera/UIExposureControllerImpl$AELockHandle;

    iget-object v2, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->m_AELockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v2, v0

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private unlockAutoExposure(Lcom/oneplus/camera/UIExposureControllerImpl$AELockHandle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->m_AELockHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->m_AELockHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/UIExposureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lcom/oneplus/camera/UIExposureControllerImpl$AELockHandle;->internalHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->getTarget()Lcom/oneplus/base/component/Component;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/UIExposureControllerImpl$7;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/UIExposureControllerImpl$7;-><init>(Lcom/oneplus/camera/UIExposureControllerImpl;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public lockAutoExposure(I)Lcom/oneplus/base/Handle;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->verifyAccess()V

    sget-object v2, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_IS_AE_ON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/UIExposureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "lockAutoExposure() - Exposure is not auto, ignore"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    const-string/jumbo v2, "lockAutoExposure"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/UIExposureControllerImpl;->callTargetMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/oneplus/camera/UIExposureControllerImpl$AELockHandle;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/UIExposureControllerImpl$AELockHandle;-><init>(Lcom/oneplus/camera/UIExposureControllerImpl;Lcom/oneplus/base/Handle;)V

    iget-object v2, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->m_AELockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->m_AELockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v6, :cond_1

    sget-object v2, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/UIExposureControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    return-object v8
.end method

.method protected onBindingToTargetProperties(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/ProxyComponent;->onBindingToTargetProperties(Ljava/util/List;)V

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_IS_AE_ON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onInitialize()V
    .locals 6

    invoke-super {p0}, Lcom/oneplus/camera/ProxyComponent;->onInitialize()V

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/UIExposureControllerImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v3, Lcom/oneplus/camera/UIExposureControllerImpl$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/UIExposureControllerImpl$1;-><init>(Lcom/oneplus/camera/UIExposureControllerImpl;)V

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v5, Lcom/oneplus/camera/UIExposureControllerImpl$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/UIExposureControllerImpl$2;-><init>(Lcom/oneplus/camera/UIExposureControllerImpl;)V

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-class v4, Lcom/oneplus/camera/media/ResolutionManager;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    new-instance v5, Lcom/oneplus/camera/UIExposureControllerImpl$3;

    invoke-direct {v5, p0, v0}, Lcom/oneplus/camera/UIExposureControllerImpl$3;-><init>(Lcom/oneplus/camera/UIExposureControllerImpl;Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v2, v4, v5}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    new-instance v5, Lcom/oneplus/camera/UIExposureControllerImpl$4;

    invoke-direct {v5, p0, v0}, Lcom/oneplus/camera/UIExposureControllerImpl$4;-><init>(Lcom/oneplus/camera/UIExposureControllerImpl;Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v2, v4, v5}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    if-eqz v1, :cond_0

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v4, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/UIExposureControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getResolutionManager() - No ResolutionManager"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onTargetBound(Lcom/oneplus/base/component/Component;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/UIExposureControllerImpl;->onTargetBound(Lcom/oneplus/camera/ExposureController;)V

    return-void
.end method

.method protected onTargetBound(Lcom/oneplus/camera/ExposureController;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ProxyComponent;->onTargetBound(Lcom/oneplus/base/component/Component;)V

    return-void
.end method

.method protected onTargetPropertyChanged(JLcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_IS_AE_ON:Lcom/oneplus/base/PropertyKey;

    if-ne p3, v0, :cond_0

    invoke-virtual {p4}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/UIExposureControllerImpl;->unlockAutoExposure()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ProxyComponent;->onTargetPropertyChanged(JLcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

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

    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/UIExposureControllerImpl;->setAERegionsProp(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/UIExposureControllerImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/UIExposureControllerImpl;->setExposureCompensationProp(F)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ProxyComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
