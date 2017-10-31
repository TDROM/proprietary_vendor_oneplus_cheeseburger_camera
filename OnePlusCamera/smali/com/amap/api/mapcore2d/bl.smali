.class Lcom/amap/api/mapcore2d/bl;
.super Ljava/lang/Object;
.source "TaskPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/concurrent/Semaphore;

.field protected c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bl;->b:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bl;->c:Z

    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bl;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore2d/bl;->c:Z

    if-nez v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore2d/bl;->b(IZ)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bl;->c:Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bl;->b:Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/bl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected declared-synchronized b(IZ)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-lt v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/bl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/bl;->c:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bl;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_0
    return-void
.end method
