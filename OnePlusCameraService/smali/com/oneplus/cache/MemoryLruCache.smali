.class public abstract Lcom/oneplus/cache/MemoryLruCache;
.super Lcom/oneplus/cache/LruCache;
.source "MemoryLruCache.java"

# interfaces
.implements Lcom/oneplus/cache/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/cache/LruCache",
        "<TTKey;TTValue;>;",
        "Lcom/oneplus/cache/MemoryCache",
        "<TTKey;TTValue;>;"
    }
.end annotation


# instance fields
.field private final m_Callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/cache/MemoryCache$Callback",
            "<TTKey;TTValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/cache/LruCache;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/cache/MemoryLruCache;->m_Callbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/cache/MemoryCache$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/MemoryCache$Callback",
            "<TTKey;TTValue;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/cache/MemoryLruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/cache/MemoryLruCache;->m_Callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected addEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/cache/MemoryLruCache;->m_Callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/cache/MemoryLruCache;->m_Callbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/cache/MemoryCache$Callback;

    invoke-interface {v1, p0, p1, p2}, Lcom/oneplus/cache/MemoryCache$Callback;->onEntryAdded(Lcom/oneplus/cache/MemoryCache;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            "TTValue;J)TTValue;"
        }
    .end annotation

    return-object p2
.end method

.method public peek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)TTValue;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/cache/LruCache;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeCallback(Lcom/oneplus/cache/MemoryCache$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/MemoryCache$Callback",
            "<TTKey;TTValue;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/cache/MemoryLruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/cache/MemoryLruCache;->m_Callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected removeEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/cache/MemoryLruCache;->m_Callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/cache/MemoryLruCache;->m_Callbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/cache/MemoryCache$Callback;

    invoke-interface {v1, p0, p1, p2}, Lcom/oneplus/cache/MemoryCache$Callback;->onEntryRemoved(Lcom/oneplus/cache/MemoryCache;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
