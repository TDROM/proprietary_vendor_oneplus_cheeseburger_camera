.class final Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;
.super Landroid/os/Handler;
.source "BitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/media/BitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PeriodicCallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler$1;
    }
.end annotation


# instance fields
.field private final m_DispatchRunnable:Ljava/lang/Runnable;

.field private volatile m_IsScheduled:Z

.field private final m_Looper:Landroid/os/Looper;

.field private final m_PendingRunnables:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/media/BitmapPool;


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->dispatch()V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/media/BitmapPool;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler$1;

    invoke-direct {v0, p0}, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler$1;-><init>(Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;)V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_DispatchRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_PendingRunnables:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_Looper:Landroid/os/Looper;

    return-void
.end method

.method private dispatch()V
    .locals 5

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_IsScheduled:Z

    iget-object v3, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_PendingRunnables:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_PendingRunnables:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_PendingRunnables:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_PendingRunnables:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    array-length v0, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    :cond_1
    return-void
.end method


# virtual methods
.method public isSameLooper(Landroid/os/Handler;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_Looper:Landroid/os/Looper;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public declared-synchronized schedule(Ljava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_PendingRunnables:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_IsScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_IsScheduled:Z

    iget-object v0, p0, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->m_DispatchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
