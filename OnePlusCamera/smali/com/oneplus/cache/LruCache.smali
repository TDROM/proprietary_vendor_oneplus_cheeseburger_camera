.class public abstract Lcom/oneplus/cache/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"

# interfaces
.implements Lcom/oneplus/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/cache/LruCache$CacheEntry;,
        Lcom/oneplus/cache/LruCache$KeyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/cache/Cache",
        "<TTKey;TTValue;>;"
    }
.end annotation


# static fields
.field private static final MAX_FREE_ENTRIES:I = 0x80


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private volatile m_Capacity:J

.field private volatile m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;"
        }
    .end annotation
.end field

.field private final m_EntryTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TTKey;",
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;>;"
        }
    .end annotation
.end field

.field private volatile m_EntryTail:Lcom/oneplus/cache/LruCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;"
        }
    .end annotation
.end field

.field private volatile m_FreeEntries:Lcom/oneplus/cache/LruCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;"
        }
    .end annotation
.end field

.field private volatile m_FreeEntryCount:I

.field private volatile m_IsClosed:Z

.field private volatile m_TotalValueSize:J

.field protected final syncLock:Ljava/lang/Object;


# direct methods
.method static synthetic -get0(Lcom/oneplus/cache/LruCache;)Lcom/oneplus/cache/LruCache$CacheEntry;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    return-object v0
.end method

.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryTable:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/oneplus/cache/LruCache;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/cache/LruCache;->TAG:Ljava/lang/String;

    iput-wide p1, p0, Lcom/oneplus/cache/LruCache;->m_Capacity:J

    return-void
.end method

.method private addEntryBefore(Lcom/oneplus/cache/LruCache$CacheEntry;Lcom/oneplus/cache/LruCache$CacheEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;",
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object p2, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_0
    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v0, p2, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object p2, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_1
    iput-object p1, p2, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    return-void
.end method

.method private checkCapacity(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/oneplus/cache/LruCache;->m_Capacity:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oneplus/cache/LruCache;->checkCapacity(JJ)Z

    move-result v0

    return v0
.end method

.method private checkCapacity(JJ)Z
    .locals 9

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/oneplus/cache/LruCache;->m_TotalValueSize:J

    add-long v2, v6, p3

    cmp-long v5, v2, p1

    if-gtz v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryTail:Lcom/oneplus/cache/LruCache$CacheEntry;

    :goto_0
    cmp-long v5, v2, p1

    if-lez v5, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    :try_start_0
    iget-wide v6, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->valueSize:J

    sub-long/2addr v2, v6

    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lcom/oneplus/cache/LruCache;->remove(Lcom/oneplus/cache/LruCache$CacheEntry;Z)Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v6, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->valueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v6

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v1

    throw v4

    :cond_2
    cmp-long v5, v2, p1

    if-gtz v5, :cond_3

    :goto_1
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private obtainEntry(Ljava/lang/Object;)Lcom/oneplus/cache/LruCache$CacheEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_FreeEntries:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v1, p0, Lcom/oneplus/cache/LruCache;->m_FreeEntries:Lcom/oneplus/cache/LruCache$CacheEntry;

    invoke-direct {p0, v0}, Lcom/oneplus/cache/LruCache;->removeEntry(Lcom/oneplus/cache/LruCache$CacheEntry;)V

    :goto_0
    iput-object p1, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->key:Ljava/lang/Object;

    iput-object v2, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v2, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    return-object v0

    :cond_0
    new-instance v0, Lcom/oneplus/cache/LruCache$CacheEntry;

    invoke-direct {v0, p0, v2}, Lcom/oneplus/cache/LruCache$CacheEntry;-><init>(Lcom/oneplus/cache/LruCache;Lcom/oneplus/cache/LruCache$CacheEntry;)V

    goto :goto_0
.end method

.method private releaseEntry(Lcom/oneplus/cache/LruCache$CacheEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->key:Ljava/lang/Object;

    iput-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->info:Ljava/lang/Object;

    iget v0, p0, Lcom/oneplus/cache/LruCache;->m_FreeEntryCount:I

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/cache/LruCache;->m_FreeEntryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/cache/LruCache;->m_FreeEntryCount:I

    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_FreeEntries:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_FreeEntries:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object p1, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_FreeEntries:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_1
    iput-object p1, p0, Lcom/oneplus/cache/LruCache;->m_FreeEntries:Lcom/oneplus/cache/LruCache$CacheEntry;

    return-void
.end method

.method private remove(Lcom/oneplus/cache/LruCache$CacheEntry;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;Z)Z"
        }
    .end annotation

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->key:Ljava/lang/Object;

    iget-object v1, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->info:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/cache/LruCache;->onEntryRemoving(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryTail:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-ne v0, p1, :cond_2

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryTail:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/cache/LruCache;->removeEntry(Lcom/oneplus/cache/LruCache$CacheEntry;)V

    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryTable:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/oneplus/cache/LruCache;->m_TotalValueSize:J

    iget-wide v2, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->valueSize:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/cache/LruCache;->m_TotalValueSize:J

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->key:Ljava/lang/Object;

    iget-object v1, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->info:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/cache/LruCache;->removeEntry(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->key:Ljava/lang/Object;

    iget-object v1, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->info:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/cache/LruCache;->onEntryRemoved(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oneplus/cache/LruCache;->releaseEntry(Lcom/oneplus/cache/LruCache$CacheEntry;)V

    const/4 v0, 0x1

    return v0
.end method

.method private removeEntry(Lcom/oneplus/cache/LruCache$CacheEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/LruCache",
            "<TTKey;TTValue;>.CacheEntry;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iget-object v1, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v1, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_0
    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    iget-object v1, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v1, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_1
    iput-object v2, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v2, p1, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)Z"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/LruCache;->getSizeInBytes(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/cache/LruCache;->m_EntryTable:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/oneplus/cache/LruCache;->remove(Lcom/oneplus/cache/LruCache$CacheEntry;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/LruCache;->addEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/oneplus/cache/LruCache;->addEntryDirectly(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v7

    :cond_2
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method protected abstract addEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final addEntryDirectly(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/cache/LruCache;->m_EntryTable:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/cache/LruCache;->remove(Lcom/oneplus/cache/LruCache$CacheEntry;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/cache/LruCache;->obtainEntry(Ljava/lang/Object;)Lcom/oneplus/cache/LruCache$CacheEntry;

    move-result-object v0

    iput-wide p3, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->valueSize:J

    iget-wide v4, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->valueSize:J

    invoke-direct {p0, v4, v5}, Lcom/oneplus/cache/LruCache;->checkCapacity(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/oneplus/cache/LruCache;->releaseEntry(Lcom/oneplus/cache/LruCache$CacheEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    iput-object p2, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->info:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/cache/LruCache;->addEntryBefore(Lcom/oneplus/cache/LruCache$CacheEntry;Lcom/oneplus/cache/LruCache$CacheEntry;)V

    iput-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    iget-object v1, p0, Lcom/oneplus/cache/LruCache;->m_EntryTail:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryTail:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_3
    iget-object v1, p0, Lcom/oneplus/cache/LruCache;->m_EntryTable:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/oneplus/cache/LruCache;->m_TotalValueSize:J

    iget-wide v6, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->valueSize:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/oneplus/cache/LruCache;->m_TotalValueSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public clear()V
    .locals 6

    iget-object v3, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/oneplus/cache/LruCache;->remove(Lcom/oneplus/cache/LruCache$CacheEntry;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v1

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/oneplus/cache/LruCache;->m_EntryTable:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/oneplus/cache/LruCache;->m_EntryTail:Lcom/oneplus/cache/LruCache$CacheEntry;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/oneplus/cache/LruCache;->m_TotalValueSize:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/cache/LruCache;->m_IsClosed:Z

    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;J)TTValue;"
        }
    .end annotation

    iget-object v7, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/cache/LruCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    monitor-exit v7

    return-object p2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryTail:Lcom/oneplus/cache/LruCache$CacheEntry;

    if-ne v0, v6, :cond_1

    iget-object v0, v6, Lcom/oneplus/cache/LruCache$CacheEntry;->previous:Lcom/oneplus/cache/LruCache$CacheEntry;

    iput-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryTail:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_1
    invoke-direct {p0, v6}, Lcom/oneplus/cache/LruCache;->removeEntry(Lcom/oneplus/cache/LruCache$CacheEntry;)V

    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    invoke-direct {p0, v0, v6}, Lcom/oneplus/cache/LruCache;->addEntryBefore(Lcom/oneplus/cache/LruCache$CacheEntry;Lcom/oneplus/cache/LruCache$CacheEntry;)V

    iput-object v6, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    :cond_2
    iget-object v2, v6, Lcom/oneplus/cache/LruCache$CacheEntry;->info:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/cache/LruCache;->get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method protected abstract get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            "TTValue;J)TTValue;"
        }
    .end annotation
.end method

.method public final getCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/cache/LruCache;->m_Capacity:J

    return-wide v0
.end method

.method protected abstract getSizeInBytes(Ljava/lang/Object;Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)J"
        }
    .end annotation
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/cache/LruCache;->m_IsClosed:Z

    return v0
.end method

.method protected final listKeys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TTKey;>;"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/cache/LruCache$KeyIterator;

    invoke-direct {v0, p0}, Lcom/oneplus/cache/LruCache$KeyIterator;-><init>(Lcom/oneplus/cache/LruCache;)V

    return-object v0
.end method

.method protected onEntryAdded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onEntryRemoved(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onEntryRemoving(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected peek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)TTValue;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v7, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/cache/LruCache;->m_EntryTable:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/cache/LruCache$CacheEntry;

    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/oneplus/cache/LruCache$CacheEntry;->info:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/cache/LruCache;->get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/Cache$RemovingPredication",
            "<TTKey;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v1, Lcom/oneplus/base/SimpleRef;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/cache/LruCache;->m_EntryHead:Lcom/oneplus/cache/LruCache$CacheEntry;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->next:Lcom/oneplus/cache/LruCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lcom/oneplus/cache/LruCache$CacheEntry;->key:Ljava/lang/Object;

    invoke-interface {p1, v3, v1}, Lcom/oneplus/cache/Cache$RemovingPredication;->canRemove(Ljava/lang/Object;Lcom/oneplus/base/Ref;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/oneplus/cache/LruCache;->remove(Lcom/oneplus/cache/LruCache$CacheEntry;Z)Z

    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_2
    monitor-exit v4

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v2

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    iget-object v2, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/cache/LruCache;->m_EntryTable:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/cache/LruCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    monitor-exit v2

    return v1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/oneplus/cache/LruCache;->remove(Lcom/oneplus/cache/LruCache$CacheEntry;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method protected abstract removeEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public setCapacity(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid capacity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/oneplus/cache/LruCache;->m_Capacity:J

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/oneplus/cache/LruCache;->checkCapacity(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final throwIfClosed()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/cache/LruCache;->m_IsClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cache is closed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public trim(J)Z
    .locals 7

    iget-object v1, p0, Lcom/oneplus/cache/LruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/oneplus/cache/LruCache;->m_Capacity:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/oneplus/cache/LruCache;->checkCapacity(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
