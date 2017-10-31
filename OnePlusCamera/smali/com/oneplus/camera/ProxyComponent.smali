.class public abstract Lcom/oneplus/camera/ProxyComponent;
.super Lcom/oneplus/camera/CameraComponent;
.source "ProxyComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ProxyComponent$1;,
        Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTarget::",
        "Lcom/oneplus/base/component/Component;",
        ">",
        "Lcom/oneplus/camera/CameraComponent;"
    }
.end annotation


# static fields
.field private static final MSG_TARGET_EVENT_RAISED:I = -0x2710

.field private static final MSG_TARGET_PROPERTY_CHANGED:I = -0x2711


# instance fields
.field private m_IsBindingToTarget:Z

.field private m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PendingAsyncMethodCalls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ProxyComponent",
            "<TTTarget;>.AsyncMethodCallHandle;>;"
        }
    .end annotation
.end field

.field private m_Target:Lcom/oneplus/base/component/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTTarget;"
        }
    .end annotation
.end field

.field private final m_TargetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TTTarget;>;"
        }
    .end annotation
.end field

.field private m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

.field private final m_TargetSearchCallback:Lcom/oneplus/base/component/ComponentSearchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/component/ComponentSearchCallback",
            "<TTTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ProxyComponent;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_PendingAsyncMethodCalls:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ProxyComponent;)Lcom/oneplus/base/component/Component;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_Target:Lcom/oneplus/base/component/Component;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ProxyComponent;Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ProxyComponent;->callTargetMethod(Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ProxyComponent;Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ProxyComponent;->cancelCallingTargetMethod(Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ProxyComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ProxyComponent;->onCameraThreadStarted()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ProxyComponent;Lcom/oneplus/base/component/Component;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ProxyComponent;->onTargetFound(Lcom/oneplus/base/component/Component;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/CameraActivity;",
            "Lcom/oneplus/base/component/ComponentOwner;",
            "Ljava/lang/Class",
            "<+TTTarget;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_PendingAsyncMethodCalls:Ljava/util/LinkedList;

    new-instance v0, Lcom/oneplus/camera/ProxyComponent$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ProxyComponent$1;-><init>(Lcom/oneplus/camera/ProxyComponent;)V

    iput-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetSearchCallback:Lcom/oneplus/base/component/ComponentSearchCallback;

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No target component owner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No target type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p4, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/CameraThread;",
            "Lcom/oneplus/base/component/ComponentOwner;",
            "Ljava/lang/Class",
            "<+TTTarget;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_PendingAsyncMethodCalls:Ljava/util/LinkedList;

    new-instance v0, Lcom/oneplus/camera/ProxyComponent$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ProxyComponent$1;-><init>(Lcom/oneplus/camera/ProxyComponent;)V

    iput-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetSearchCallback:Lcom/oneplus/base/component/ComponentSearchCallback;

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No target component owner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No target type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p4, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    return-void
.end method

.method private callTargetMethod(Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ProxyComponent",
            "<TTTarget;>.AsyncMethodCallHandle;)V"
        }
    .end annotation

    :try_start_0
    iget-object v2, p1, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->method:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/oneplus/camera/ProxyComponent;->m_Target:Lcom/oneplus/base/component/Component;

    iget-object v4, p1, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->args:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/oneplus/base/Handle;

    if-eqz v2, :cond_0

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lcom/oneplus/base/Handle;

    iput-object v1, p1, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->resultHandle:Lcom/oneplus/base/Handle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :cond_1
    :try_start_3
    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit p1

    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/camera/ProxyComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "callTargetMethod() - Fail to call target method"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Fail to call target method."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private cancelCallingTargetMethod(Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ProxyComponent",
            "<TTTarget;>.AsyncMethodCallHandle;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/camera/ProxyComponent;->m_PendingAsyncMethodCalls:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_PendingAsyncMethodCalls:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->callingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    iget-object v1, p1, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->callingRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p1, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->resultHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    new-instance v1, Lcom/oneplus/camera/ProxyComponent$4;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/ProxyComponent$4;-><init>(Lcom/oneplus/camera/ProxyComponent;Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancelCallingTargetMethod() - Fail to close internal handle asynchronously"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private onCameraThreadStarted()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/ProxyComponent;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraThreadStarted() - Component is not running"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsBindingToTarget:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraThreadStarted() - Start binding"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    iget-object v1, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetSearchCallback:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, p0, v2}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    return-void
.end method

.method private onTargetFound(Lcom/oneplus/base/component/Component;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTarget;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ProxyComponent;->isRunningOrInitializing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ProxyComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onTargetFound() - Component is not running"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/ProxyComponent;->m_Target:Lcom/oneplus/base/component/Component;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsBindingToTarget:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ProxyComponent;->onBindingToTargetEvents(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ProxyComponent;->onBindingToTargetProperties(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ProxyComponent;->onTargetBound(Lcom/oneplus/base/component/Component;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    new-instance v3, Lcom/oneplus/camera/ProxyComponent$5;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/oneplus/camera/ProxyComponent$5;-><init>(Lcom/oneplus/camera/ProxyComponent;Ljava/util/ArrayList;Lcom/oneplus/base/component/Component;Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ProxyComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onTargetFound() - Fail to bind to target events and properties asynchronously"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/oneplus/camera/ProxyComponent;->m_Target:Lcom/oneplus/base/component/Component;

    return-void
.end method


# virtual methods
.method protected final bindToTarget()Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/ProxyComponent;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/ProxyComponent;->m_Target:Lcom/oneplus/base/component/Component;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsBindingToTarget:Z

    if-eqz v1, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ProxyComponent;->isRunningOrInitializing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ProxyComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bindToTarget() - Component is not running"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    instance-of v1, v1, Lcom/oneplus/camera/CameraThread;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ProxyComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->isDependencyThread()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    iget-object v2, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetSearchCallback:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v2, p0, v3}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v4, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsBindingToTarget:Z

    :cond_4
    return v4

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ProxyComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bindToTarget() - Start binding when camera thread starts"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsBindingToTarget:Z

    new-instance v1, Lcom/oneplus/camera/ProxyComponent$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ProxyComponent$2;-><init>(Lcom/oneplus/camera/ProxyComponent;)V

    iput-object v1, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return v4
.end method

.method protected final varargs callTargetMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "No target method name"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetClass:Ljava/lang/Class;

    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v1, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;

    invoke-direct {v1, p0, v2, p3}, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;-><init>(Lcom/oneplus/camera/ProxyComponent;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/ProxyComponent;->m_Target:Lcom/oneplus/base/component/Component;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ProxyComponent;->m_Target:Lcom/oneplus/base/component/Component;

    invoke-interface {v3}, Lcom/oneplus/base/component/Component;->isDependencyThread()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ProxyComponent;->callTargetMethod(Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/ProxyComponent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "callTargetMethod() - Cannot find method \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ProxyComponent;->m_PendingAsyncMethodCalls:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/ProxyComponent;->m_PendingAsyncMethodCalls:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v3, Lcom/oneplus/camera/ProxyComponent$3;

    invoke-direct {v3, p0, v1}, Lcom/oneplus/camera/ProxyComponent$3;-><init>(Lcom/oneplus/camera/ProxyComponent;Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;)V

    iput-object v3, v1, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->callingRunnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    iget-object v4, v1, Lcom/oneplus/camera/ProxyComponent$AsyncMethodCallHandle;->callingRunnable:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method protected final getTarget()Lcom/oneplus/base/component/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTTarget;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_Target:Lcom/oneplus/base/component/Component;

    return-object v0
.end method

.method protected final getTargetOwner()Lcom/oneplus/base/component/ComponentOwner;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_TargetOwner:Lcom/oneplus/base/component/ComponentOwner;

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v1, v0, v3

    check-cast v1, Lcom/oneplus/base/EventKey;

    aget-object v2, v0, v6

    check-cast v2, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/oneplus/camera/ProxyComponent;->onTargetEventRaised(JLcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v1, v0, v3

    check-cast v1, Lcom/oneplus/base/PropertyKey;

    aget-object v2, v0, v6

    check-cast v2, Lcom/oneplus/base/PropertyChangeEventArgs;

    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/oneplus/camera/ProxyComponent;->onTargetPropertyChanged(JLcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2711
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final isTargetBound()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_Target:Lcom/oneplus/base/component/Component;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBindingToTargetEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/EventKey",
            "<*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onBindingToTargetProperties(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onDeinitialize()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ProxyComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iput-object v3, p0, Lcom/oneplus/camera/ProxyComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ProxyComponent;->bindToTarget()Z

    return-void
.end method

.method protected onTargetBound(Lcom/oneplus/base/component/Component;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTarget;)V"
        }
    .end annotation

    return-void
.end method

.method protected onTargetEventRaised(JLcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oneplus/base/EventKey",
            "<*>;",
            "Lcom/oneplus/base/EventArgs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/oneplus/camera/ProxyComponent;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    instance-of v0, p4, Lcom/oneplus/base/RecyclableObject;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/oneplus/base/RecyclableObject;

    invoke-interface {p4}, Lcom/oneplus/base/RecyclableObject;->recycle()V

    :cond_0
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

    sget-object v0, Lcom/oneplus/camera/ProxyComponent;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    if-eq p3, v0, :cond_0

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyKey;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p3, v0}, Lcom/oneplus/camera/CameraComponent;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/oneplus/base/PropertyChangeEventArgs;->recycle()V

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p3, v0}, Lcom/oneplus/camera/CameraComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method
