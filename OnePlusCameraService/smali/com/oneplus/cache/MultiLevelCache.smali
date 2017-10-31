.class public Lcom/oneplus/cache/MultiLevelCache;
.super Ljava/lang/Object;
.source "MultiLevelCache.java"

# interfaces
.implements Lcom/oneplus/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/cache/MultiLevelCache$1;
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


# instance fields
.field private final m_Caches:[Lcom/oneplus/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oneplus/cache/Cache",
            "<TTKey;TTValue;>;"
        }
    .end annotation
.end field

.field private final m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/MemoryCache$Callback",
            "<TTKey;TTValue;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    return-object v0
.end method

.method public varargs constructor <init>([Lcom/oneplus/cache/Cache;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oneplus/cache/Cache",
            "<TTKey;TTValue;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/oneplus/cache/MultiLevelCache$1;

    invoke-direct {v2, p0}, Lcom/oneplus/cache/MultiLevelCache$1;-><init>(Lcom/oneplus/cache/MultiLevelCache;)V

    iput-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;

    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "No internal caches."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput-object p1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v2, p1

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_3

    aget-object v0, p1, v1

    instance-of v2, v0, Lcom/oneplus/cache/MemoryCache;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/oneplus/cache/MemoryCache;

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;

    invoke-interface {v0, v2}, Lcom/oneplus/cache/MemoryCache;->addCallback(Lcom/oneplus/cache/MemoryCache$Callback;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/oneplus/cache/Cache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/oneplus/cache/Cache;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v2, v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v0, v2, v1

    instance-of v2, v0, Lcom/oneplus/cache/MemoryCache;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/oneplus/cache/MemoryCache;

    iget-object v3, p0, Lcom/oneplus/cache/MultiLevelCache;->m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;

    invoke-interface {v2, v3}, Lcom/oneplus/cache/MemoryCache;->removeCallback(Lcom/oneplus/cache/MemoryCache$Callback;)V

    :cond_0
    invoke-interface {v0}, Lcom/oneplus/cache/Cache;->close()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;J)TTValue;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v6, v6

    if-ge v2, v6, :cond_5

    iget-object v6, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v6, v6, v2

    invoke-interface {v6, p1, p2, p3, p4}, Lcom/oneplus/cache/Cache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-ltz v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, v4

    sub-long/2addr p3, v6

    move-wide v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-gtz v6, :cond_4

    return-object p2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v6, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-interface {v6, p1, v3}, Lcom/oneplus/cache/Cache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p2
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

    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/oneplus/cache/Cache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v2, v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/oneplus/cache/Cache;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method
