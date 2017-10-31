.class final Lcom/oneplus/camera/FocusControllerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "FocusControllerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/FocusController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/FocusControllerImpl$1;,
        Lcom/oneplus/camera/FocusControllerImpl$2;,
        Lcom/oneplus/camera/FocusControllerImpl$3;,
        Lcom/oneplus/camera/FocusControllerImpl$AfHandle;
    }
.end annotation


# instance fields
.field private final m_AfRegionsChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_CurrentAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

.field private final m_FocusLockHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_FocusModeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/FocusMode;",
            ">;"
        }
    .end annotation
.end field

.field private final m_FocusStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/FocusState;",
            ">;"
        }
    .end annotation
.end field

.field private m_PendingAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/FocusControllerImpl;Lcom/oneplus/camera/Camera;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/FocusControllerImpl;->onAfRegionsChanged(Lcom/oneplus/camera/Camera;Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/FocusControllerImpl;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/FocusControllerImpl;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/FocusControllerImpl;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusMode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/FocusControllerImpl;->onFocusModeChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusMode;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/FocusControllerImpl;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/FocusControllerImpl;->onFocusStateChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusState;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/FocusControllerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FocusControllerImpl;->unlockFocus(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 2

    const-string/jumbo v0, "Focus Controller"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    new-instance v0, Lcom/oneplus/camera/FocusControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FocusControllerImpl$1;-><init>(Lcom/oneplus/camera/FocusControllerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_AfRegionsChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/FocusControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FocusControllerImpl$2;-><init>(Lcom/oneplus/camera/FocusControllerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusModeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/FocusControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FocusControllerImpl$3;-><init>(Lcom/oneplus/camera/FocusControllerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method private cancelAutoFocus()V
    .locals 0

    return-void
.end method

.method private onAfRegionsChanged(Lcom/oneplus/camera/Camera;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/Camera;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/FocusControllerImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/FocusControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/FocusControllerImpl;->cancelAutoFocus()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_AfRegionsChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusModeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_AfRegionsChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusModeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p2, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FocusState;

    invoke-direct {p0, p2, v0}, Lcom/oneplus/camera/FocusControllerImpl;->onFocusStateChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusState;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p2, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FocusMode;

    invoke-direct {p0, p2, v0}, Lcom/oneplus/camera/FocusControllerImpl;->onFocusModeChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusMode;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-direct {p0, p2, v0}, Lcom/oneplus/camera/FocusControllerImpl;->onFocusStateChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusState;)V

    sget-object v0, Lcom/oneplus/camera/FocusMode;->DISABLED:Lcom/oneplus/camera/FocusMode;

    invoke-direct {p0, p2, v0}, Lcom/oneplus/camera/FocusControllerImpl;->onFocusModeChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusMode;)V

    goto :goto_0
.end method

.method private onFocusModeChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusMode;)V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/FocusControllerImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/FocusControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/FocusControllerImpl;->unlockFocus()V

    :cond_0
    return-void
.end method

.method private onFocusStateChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusState;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/oneplus/camera/FocusControllerImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, p2}, Lcom/oneplus/camera/FocusControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_CurrentAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_CurrentAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;->complete()V

    iput-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_CurrentAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_PendingAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_PendingAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    iput-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_PendingAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onFocusStateChanged() - Start pending AF, handle : "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/FocusControllerImpl;->startAutoFocus(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusControllerImpl$AfHandle;)Z

    :cond_1
    return-void
.end method

.method private startAutoFocus(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusControllerImpl$AfHandle;)Z
    .locals 6

    const/4 v5, 0x0

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_FOCUS_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, p2, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    sget-object v3, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Continuous AF is unsupported"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget v3, p2, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    sget-object v3, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Single AF is unsupported"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    sget-object v3, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Handle : "

    invoke-static {v3, v4, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p2, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;->regions:Ljava/util/List;

    invoke-interface {p1, v3, v4}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {p1, v3, v4}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    iput-object p2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_CurrentAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    const/4 v3, 0x1

    return v3

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Both single and continuous AF is unsupported"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Fail to set AF regions"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_5
    :try_start_2
    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {p1, v3, v4}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/oneplus/camera/Camera;->startAutoFocus(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Fail to start single AF"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return v5

    :catch_1
    move-exception v1

    iget-object v3, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Fail to start AF"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method private unlockFocus()V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "unlockFocus()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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

.method private unlockFocus(Lcom/oneplus/base/Handle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unlockFocus() - Handle : "

    const-string/jumbo v3, ", handle count : "

    iget-object v4, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, p1, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/FocusControllerImpl;->PROP_IS_FOCUS_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/FocusControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unlockFocus() - Cancel AF"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/oneplus/camera/Camera;->cancelAutoFocus(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public lockFocus(I)Lcom/oneplus/base/Handle;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->isRunningOrInitializing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "lockFocus() - Component is not running"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    sget-object v2, Lcom/oneplus/camera/FocusControllerImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/FocusControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "lockFocus() - Focus mode is manual, ignore"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    new-instance v1, Lcom/oneplus/camera/FocusControllerImpl$4;

    const-string/jumbo v2, "FocusLock"

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/FocusControllerImpl$4;-><init>(Lcom/oneplus/camera/FocusControllerImpl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "lockFocus() - Handle : "

    const-string/jumbo v4, ", handle count : "

    iget-object v5, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_PendingAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_PendingAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;->complete()V

    iput-object v6, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_PendingAfHandle:Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->m_FocusLockHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_3

    sget-object v2, Lcom/oneplus/camera/FocusControllerImpl;->PROP_IS_FOCUS_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/FocusControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/FocusControllerImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/FocusControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "lockFocus() - Trigger AF to lock focus"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->startAutoFocus(I)Z

    :cond_3
    return-object v1
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/FocusControllerImpl$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/FocusControllerImpl$5;-><init>(Lcom/oneplus/camera/FocusControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/FocusControllerImpl;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method public startAutoFocus(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->isRunningOrInitializing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startAutoFocus() - Component is not running"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-object v2, Lcom/oneplus/camera/FocusControllerImpl;->PROP_IS_FOCUS_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/FocusControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startAutoFocus() - Focus is locked"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    sget-object v2, Lcom/oneplus/camera/FocusControllerImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/FocusControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startAutoFocus() - Focus is manual"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startAutoFocus() - Invalid flags : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startAutoFocus() - No primary camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;-><init>(Lcom/oneplus/camera/FocusControllerImpl;Ljava/util/List;I)V

    iget-object v2, p0, Lcom/oneplus/camera/FocusControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startAutoFocus() - Create handle : "

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/FocusControllerImpl;->startAutoFocus(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/FocusControllerImpl$AfHandle;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v5

    :cond_6
    return-object v1
.end method
