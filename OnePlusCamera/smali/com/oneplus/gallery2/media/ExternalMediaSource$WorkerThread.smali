.class public Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;
.super Lcom/oneplus/base/BaseThread;
.source "ExternalMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/ExternalMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkerThread"
.end annotation


# instance fields
.field private final m_StartLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/media/ExternalMediaSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-direct {p0, p2, v0, v0}, Lcom/oneplus/base/BaseThread;-><init>(Ljava/lang/String;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;->m_StartLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-virtual {v0, p1}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->handleWorkerThreadMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseThread;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected onStarted()V
    .locals 2

    invoke-super {p0}, Lcom/oneplus/base/BaseThread;->onStarted()V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;->m_StartLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;->m_StartLock:Ljava/lang/Object;

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

.method final startSync()V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;->m_StartLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;->m_StartLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
