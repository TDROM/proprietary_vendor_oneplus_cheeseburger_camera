.class public abstract Lcom/oneplus/cache/AsyncLruCache;
.super Lcom/oneplus/cache/LruCache;
.source "AsyncLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/cache/AsyncLruCache$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/cache/LruCache",
        "<TTKey;TTValue;>;"
    }
.end annotation


# static fields
.field private static final MSG_ADD:I = -0x2710

.field private static final MSG_CLEAR:I = -0x2714

.field private static final MSG_GET:I = -0x2711

.field private static final MSG_REMOVE:I = -0x2712

.field private static final MSG_REMOVE_MULTIPLE:I = -0x2713


# instance fields
.field private final m_HandleWorkerThreadMessageRunnable:Ljava/lang/Runnable;

.field private volatile m_IsStatisticEnabled:Z

.field private final m_StatisticLock:Ljava/lang/Object;

.field private volatile m_TotalGetCount:J

.field private volatile m_TotalGetTime:J

.field private final m_WorkerThreadCount:I

.field private volatile m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final m_WorkerThreadMessageQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/cache/AsyncLruCache;)Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    return-object v0
.end method

.method protected constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/cache/AsyncLruCache;-><init>(JI)V

    return-void
.end method

.method protected constructor <init>(JI)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/oneplus/cache/LruCache;-><init>(J)V

    new-instance v0, Lcom/oneplus/cache/AsyncLruCache$1;

    invoke-direct {v0, p0}, Lcom/oneplus/cache/AsyncLruCache$1;-><init>(Lcom/oneplus/cache/AsyncLruCache;)V

    iput-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_HandleWorkerThreadMessageRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_StatisticLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    if-gtz p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid thread count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p3, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadCount:I

    return-void
.end method

.method private checkWorkerThread()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadCount:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)Z"
        }
    .end annotation

    const/4 v11, 0x1

    const/16 v10, -0x2710

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "add() - No key"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    if-nez p2, :cond_1

    iget-object v4, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "add() - No value"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v4

    if-nez v4, :cond_2

    return v8

    :cond_2
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    iget v4, v2, Landroid/os/Message;->what:I

    if-ne v4, v10, :cond_3

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    :cond_4
    monitor-exit v5

    if-lez v3, :cond_5

    iget-object v4, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "add() - Cancel "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, " pending value adding"

    invoke-static {v4, v5, v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object p2, v4, v11

    invoke-static {v9, v10, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    return v11
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, -0x2714

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-super {p0}, Lcom/oneplus/cache/LruCache;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public disableStatistic()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    return-void
.end method

.method public enableStatistic()V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_StatisticLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected executeInWorkerThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;J)TTValue;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "get() - No key"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v3

    if-nez v3, :cond_1

    return-object p2

    :cond_1
    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    cmp-long v3, p3, v6

    if-nez v3, :cond_2

    return-object p2

    :cond_2
    monitor-enter v1

    const/4 v3, 0x4

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x0

    const/16 v4, -0x2711

    invoke-static {v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p3, v6

    if-gez v3, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x1

    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v3, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v3

    :cond_3
    :try_start_3
    invoke-virtual {v1, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method protected handleWorkerThreadMessage(Landroid/os/Message;)V
    .locals 13

    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-super {p0, v6, v7}, Lcom/oneplus/cache/LruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-super {p0}, Lcom/oneplus/cache/LruCache;->clear()V

    goto :goto_0

    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v2, v3, v6

    check-cast v2, Lcom/oneplus/base/Ref;

    invoke-interface {v2}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_1
    const/4 v6, 0x0

    aget-object v6, v3, v6

    const/4 v7, 0x1

    aget-object v7, v3, v7

    const-wide/16 v8, -0x1

    invoke-super {p0, v6, v7, v8, v9}, Lcom/oneplus/cache/LruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    iget-boolean v6, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v0, 0x0

    iget-object v7, p0, Lcom/oneplus/cache/AsyncLruCache;->m_StatisticLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v8, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    iget-wide v8, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J

    iget-wide v8, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    const-wide/16 v10, 0x10

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_1

    iget-wide v8, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J

    long-to-double v8, v8

    iget-wide v10, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    long-to-double v10, v10

    div-double v0, v8, v10

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    const-wide/16 v6, 0x0

    cmpl-double v6, v0, v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[Statistic] Average get time : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "%.2f ms"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto/16 :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    :catchall_1
    move-exception v6

    monitor-exit v2

    throw v6

    :pswitch_3
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-super {p0, v6}, Lcom/oneplus/cache/LruCache;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/oneplus/cache/Cache$RemovingPredication;

    invoke-super {p0, v6}, Lcom/oneplus/cache/LruCache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/Cache$RemovingPredication",
            "<TTKey;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, -0x2713

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v4

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    iget v4, v2, Landroid/os/Message;->what:I

    const/16 v6, -0x2710

    if-ne v4, v6, :cond_2

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    :cond_3
    monitor-exit v5

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "remove() - Cancel "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, " pending value adding"

    invoke-static {v4, v5, v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/16 v4, -0x2712

    invoke-static {v8, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    const/4 v4, 0x1

    return v4
.end method

.method protected removeWorkerThreadMessages(I)V
    .locals 4

    iget-object v3, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_1
    monitor-exit v3

    return-void
.end method

.method protected sendMessageToWorkerThread(Landroid/os/Message;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_HandleWorkerThreadMessageRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
