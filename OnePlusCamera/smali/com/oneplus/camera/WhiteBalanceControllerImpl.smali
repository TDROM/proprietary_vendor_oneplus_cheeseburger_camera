.class public Lcom/oneplus/camera/WhiteBalanceControllerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "WhiteBalanceControllerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/WhiteBalanceController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/WhiteBalanceControllerImpl$1;
    }
.end annotation


# instance fields
.field private m_AwbLockHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CameraPropertyChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/WhiteBalanceControllerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->unlockAutoWhiteBalance(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 2

    const-string/jumbo v0, "WhiteBalance Controller"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    new-instance v0, Lcom/oneplus/camera/WhiteBalanceControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl$1;-><init>(Lcom/oneplus/camera/WhiteBalanceControllerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_CameraPropertyChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method private onAwbLockedChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private unlockAutoWhiteBalance(Lcom/oneplus/base/Handle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unlockAutoWhiteBalance() - Handle : "

    const-string/jumbo v3, ", handle count : "

    iget-object v4, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, p1, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected attachToCamera(Lcom/oneplus/camera/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_CameraPropertyChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->onCameraPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method protected detachFromCamera(Lcom/oneplus/camera/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_CameraPropertyChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public lockAutoWhiteBalance(I)Lcom/oneplus/base/Handle;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->isRunningOrInitializing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "lockAutoWhiteBalance() - Component is not running"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "lockAutoWhiteBalance() - No primary camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v1, Lcom/oneplus/camera/WhiteBalanceControllerImpl$2;

    const-string/jumbo v2, "AwbLock"

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/WhiteBalanceControllerImpl$2;-><init>(Lcom/oneplus/camera/WhiteBalanceControllerImpl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "lockAutoWhiteBalance() - Handle : "

    const-string/jumbo v4, ", handle count : "

    iget-object v5, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->m_AwbLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v6, :cond_2

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method protected onCameraPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->onAwbLockedChanged(Z)V

    :cond_0
    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/WhiteBalanceControllerImpl$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl$3;-><init>(Lcom/oneplus/camera/WhiteBalanceControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->attachToCamera(Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method protected onRelease()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->detachFromCamera(Lcom/oneplus/camera/Camera;)V

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onRelease()V

    return-void
.end method
