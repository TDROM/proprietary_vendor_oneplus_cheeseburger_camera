.class public final Lcom/oneplus/gallery2/MediaContentThread;
.super Lcom/oneplus/base/BaseThread;
.source "MediaContentThread.java"


# static fields
.field private static volatile m_Current:Lcom/oneplus/gallery2/MediaContentThread;

.field private static final m_StartLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/gallery2/MediaContentThread;->m_StartLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "Media content thread"

    invoke-direct {p0, v0, v1, v1}, Lcom/oneplus/base/BaseThread;-><init>(Ljava/lang/String;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static current()Lcom/oneplus/gallery2/MediaContentThread;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/MediaContentThread;->m_Current:Lcom/oneplus/gallery2/MediaContentThread;

    return-object v0
.end method

.method public static startSync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v1, Lcom/oneplus/gallery2/MediaContentThread;->m_StartLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/MediaContentThread;->m_Current:Lcom/oneplus/gallery2/MediaContentThread;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MediaContentThread"

    const-string/jumbo v2, "startSync()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/gallery2/MediaContentThread;

    invoke-direct {v0}, Lcom/oneplus/gallery2/MediaContentThread;-><init>()V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/MediaContentThread;->start()V

    sget-object v2, Lcom/oneplus/gallery2/MediaContentThread;->m_StartLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    sput-object v0, Lcom/oneplus/gallery2/MediaContentThread;->m_Current:Lcom/oneplus/gallery2/MediaContentThread;

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/MediaContentThread;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/oneplus/gallery2/MediaContentThread$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/oneplus/gallery2/MediaContentThread$2;-><init>(Lcom/oneplus/gallery2/MediaContentThread;[Ljava/lang/Object;Ljava/util/concurrent/Callable;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Fail to post to content thread"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No callable to call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    monitor-exit v1

    return-object v0

    :cond_3
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unhandled error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke(Ljava/lang/Runnable;J)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/MediaContentThread;->isDependencyThread()Z

    move-result v2

    if-nez v2, :cond_1

    cmp-long v2, p2, v4

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No runnable to call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_2
    new-array v2, v0, [Z

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/oneplus/gallery2/MediaContentThread$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/oneplus/gallery2/MediaContentThread$1;-><init>(Lcom/oneplus/gallery2/MediaContentThread;Ljava/lang/Runnable;[Z)V

    invoke-static {p0, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_3
    cmp-long v3, p2, v4

    if-ltz v3, :cond_4

    :goto_0
    if-nez v0, :cond_5

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :goto_1
    const/4 v0, 0x0

    aget-boolean v0, v2, v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-virtual {v2, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method protected onStarted()V
    .locals 2

    invoke-super {p0}, Lcom/oneplus/base/BaseThread;->onStarted()V

    sget-object v1, Lcom/oneplus/gallery2/MediaContentThread;->m_StartLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/gallery2/MediaContentThread;->m_StartLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
