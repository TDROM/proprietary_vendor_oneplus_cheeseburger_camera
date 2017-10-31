.class public abstract Lcom/oneplus/base/BaseThread;
.super Ljava/lang/Thread;
.source "BaseThread.java"

# interfaces
.implements Lcom/oneplus/base/BaseObject;
.implements Lcom/oneplus/base/HandlerObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/BaseThread$InternalHandler;,
        Lcom/oneplus/base/BaseThread$ThreadStartCallback;
    }
.end annotation


# static fields
.field public static final EVENT_STARTED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_STOPPING:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_EVENT_HANDLER:I = 0x400

.field public static final LOG_EVENT_HANDLER_CHANGE:I = 0x200

.field public static final LOG_EVENT_RAISE:I = 0x100

.field public static final LOG_PROPERTY_CALLBACK:I = 0x4

.field public static final LOG_PROPERTY_CALLBACK_CHANGE:I = 0x2

.field public static final LOG_PROPERTY_CHANGE:I = 0x1

.field private static final MSG_QUIT:I = -0x1

.field public static final PROP_IS_STARTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private volatile m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

.field private m_EnableThreadMonitor:Z

.field private volatile m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

.field private volatile m_IsReleased:Z

.field private volatile m_IsStartCalled:Z

.field private m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

.field private final m_ThreadStartCallback:Lcom/oneplus/base/BaseThread$ThreadStartCallback;

.field private final m_ThreadStartCallbackHandler:Landroid/os/Handler;


# direct methods
.method static synthetic -get0(Lcom/oneplus/base/BaseThread;)Lcom/oneplus/base/BaseThread$ThreadStartCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_ThreadStartCallback:Lcom/oneplus/base/BaseThread$ThreadStartCallback;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsStarted"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/base/BaseThread;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/base/BaseThread;->PROP_IS_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "Started"

    const-class v2, Lcom/oneplus/base/EventArgs;

    const-class v3, Lcom/oneplus/base/BaseThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/base/BaseThread;->EVENT_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "Stopping"

    const-class v2, Lcom/oneplus/base/EventArgs;

    const-class v3, Lcom/oneplus/base/BaseThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/base/BaseThread;->EVENT_STOPPING:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/base/BaseThread;-><init>(Ljava/lang/String;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/base/BaseThread;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/base/BaseThread;->m_ThreadStartCallback:Lcom/oneplus/base/BaseThread$ThreadStartCallback;

    iput-object p3, p0, Lcom/oneplus/base/BaseThread;->m_ThreadStartCallbackHandler:Landroid/os/Handler;

    iput-boolean p4, p0, Lcom/oneplus/base/BaseThread;->m_EnableThreadMonitor:Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<TTValue;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BaseThread;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BaseThread;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected final disableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->disableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method protected final disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method protected final enableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->enableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method protected final enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

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

    sget-object v0, Lcom/oneplus/base/BaseThread;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_IsReleased:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseObjectAdapter;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - Quit looper"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/base/BaseThread;->onStopping()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isDependencyThread()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;TTValue;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/base/BaseObjectAdapter;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onStarted()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_ThreadStartCallback:Lcom/oneplus/base/BaseThread$ThreadStartCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_ThreadStartCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_ThreadStartCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/base/BaseThread$1;

    invoke-direct {v1, p0}, Lcom/oneplus/base/BaseThread$1;-><init>(Lcom/oneplus/base/BaseThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStarted() - Fail to call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStarting()V
    .locals 0

    return-void
.end method

.method protected onStopping()V
    .locals 2

    sget-object v0, Lcom/oneplus/base/BaseThread;->EVENT_STOPPING:Lcom/oneplus/base/EventKey;

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method protected raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;TTArgs;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_IsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_IsReleased:Z

    iget-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_IsStartCalled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release() - Start thread to prevent thread leak"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_IsStartCalled:Z

    :cond_1
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<TTValue;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BaseThread;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BaseThread;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "+++++ START +++++"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_IsReleased:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Released before starting thread"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseThread$InternalHandler;->release()V

    iput-object v2, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseObjectAdapter;->release()V

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_EnableThreadMonitor:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseThread;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "+++++ STOP +++++"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_3
    monitor-exit p0

    new-instance v0, Lcom/oneplus/base/BaseObjectAdapter;

    iget-object v1, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/base/BaseObjectAdapter;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/oneplus/base/BaseThread$InternalHandler;

    invoke-direct {v0, p0}, Lcom/oneplus/base/BaseThread$InternalHandler;-><init>(Lcom/oneplus/base/BaseThread;)V

    iput-object v0, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    iget-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_EnableThreadMonitor:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->startMonitorCurrentThread()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseThread;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/base/BaseThread;->onStarting()V

    invoke-virtual {p0}, Lcom/oneplus/base/BaseThread;->onStarted()V

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Enter loop"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseThread$InternalHandler;->release()V

    iput-object v2, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    :cond_5
    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseObjectAdapter;->release()V

    :cond_6
    iget-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_EnableThreadMonitor:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseThread;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    :cond_7
    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "+++++ STOP +++++"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseThread$InternalHandler;->release()V

    iput-object v2, p0, Lcom/oneplus/base/BaseThread;->m_Handler:Lcom/oneplus/base/BaseThread$InternalHandler;

    :cond_8
    iget-object v1, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseObjectAdapter;->release()V

    :cond_9
    iget-boolean v1, p0, Lcom/oneplus/base/BaseThread;->m_EnableThreadMonitor:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/oneplus/base/BaseThread;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/base/BaseThread;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    :cond_a
    iget-object v1, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "+++++ STOP +++++"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, Lcom/oneplus/base/BaseThread;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_IsReleased:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Thread has been released."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_IsStartCalled:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Thread is already started."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/BaseThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/base/BaseThread;->m_IsStartCalled:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final verifyAccess()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cross-thread access."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
