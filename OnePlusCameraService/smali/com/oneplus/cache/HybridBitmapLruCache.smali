.class public Lcom/oneplus/cache/HybridBitmapLruCache;
.super Ljava/lang/Object;
.source "HybridBitmapLruCache.java"

# interfaces
.implements Lcom/oneplus/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/cache/Cache",
        "<TTKey;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/CompressedBitmapLruCache",
            "<TTKey;>;"
        }
    .end annotation
.end field

.field private final m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/DiskBitmapLruCache",
            "<TTKey;>;"
        }
    .end annotation
.end field

.field private final m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/MemoryBitmapLruCache",
            "<TTKey;>;"
        }
    .end annotation
.end field

.field private final m_PreferredConfig:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;JJ)V
    .locals 13

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/oneplus/cache/HybridBitmapLruCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;JJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;JJJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-direct {v0, p5, p6}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    iput-object p3, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_1

    new-instance v1, Lcom/oneplus/cache/CompressedBitmapLruCache;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/cache/CompressedBitmapLruCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;J)V

    :goto_1
    iput-object v1, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-lez v0, :cond_2

    new-instance v1, Lcom/oneplus/cache/DiskBitmapLruCache;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide/from16 v6, p9

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/cache/DiskBitmapLruCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;J)V

    :goto_2
    iput-object v1, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public add(Ljava/io/Serializable;Landroid/graphics/Bitmap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Landroid/graphics/Bitmap;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v2, p1, p2}, Lcom/oneplus/cache/CompressedBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {v2, p1, p2}, Lcom/oneplus/cache/DiskBitmapLruCache;->add(Ljava/io/Serializable;Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v2, p1, p2}, Lcom/oneplus/cache/MemoryBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/io/Serializable;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/HybridBitmapLruCache;->add(Ljava/io/Serializable;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/MemoryBitmapLruCache;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/CompressedBitmapLruCache;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/DiskBitmapLruCache;->clear()V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/MemoryBitmapLruCache;->close()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/CompressedBitmapLruCache;->close()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/DiskBitmapLruCache;->close()V

    :cond_2
    return-void
.end method

.method public disableStatistic()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/CompressedBitmapLruCache;->disableStatistic()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/DiskBitmapLruCache;->disableStatistic()V

    :cond_1
    return-void
.end method

.method public enableStatistic()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/CompressedBitmapLruCache;->enableStatistic()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/DiskBitmapLruCache;->enableStatistic()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {v0}, Lcom/oneplus/cache/DiskBitmapLruCache;->flush()V

    :cond_0
    return-void
.end method

.method public get(Ljava/io/Serializable;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Landroid/graphics/Bitmap;",
            "J)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v4, p1, p2, v8, v9}, Lcom/oneplus/cache/MemoryBitmapLruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v0, v4

    :goto_0
    if-eq v0, p2, :cond_1

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v4, :cond_8

    cmp-long v4, p3, v8

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/oneplus/cache/CompressedBitmapLruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eq v0, p2, :cond_6

    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    iget-object v6, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eq v4, v6, :cond_2

    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v4, p1, v0}, Lcom/oneplus/cache/MemoryBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    return-object p2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sub-long/2addr p3, v6

    cmp-long v4, p3, v8

    if-gtz v4, :cond_8

    return-object p2

    :cond_8
    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/oneplus/cache/DiskBitmapLruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v0, v4

    :goto_3
    if-eq v0, p2, :cond_b

    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v4, p1, v0}, Lcom/oneplus/cache/CompressedBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    iget-object v6, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eq v4, v6, :cond_a

    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    iget-object v4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v4, p1, v0}, Lcom/oneplus/cache/MemoryBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-object v0

    :cond_c
    move-object v0, p2

    goto :goto_3
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/Serializable;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/cache/HybridBitmapLruCache;->get(Ljava/io/Serializable;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public peek(Ljava/io/Serializable;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v0, p1}, Lcom/oneplus/cache/MemoryBitmapLruCache;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/Cache$RemovingPredication",
            "<TTKey;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v0, p1}, Lcom/oneplus/cache/MemoryBitmapLruCache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v0, p1}, Lcom/oneplus/cache/CompressedBitmapLruCache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {v0, p1}, Lcom/oneplus/cache/DiskBitmapLruCache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    :cond_2
    return-void
.end method

.method public remove(Ljava/io/Serializable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v0, p1}, Lcom/oneplus/cache/MemoryBitmapLruCache;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v2, p1}, Lcom/oneplus/cache/CompressedBitmapLruCache;->remove(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {v1, p1}, Lcom/oneplus/cache/DiskBitmapLruCache;->remove(Ljava/io/Serializable;)Z

    move-result v1

    :cond_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/oneplus/cache/HybridBitmapLruCache;->remove(Ljava/io/Serializable;)Z

    move-result v0

    return v0
.end method

.method public setCapacity(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/cache/HybridBitmapLruCache;->setCapacity(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public setCapacity(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/cache/MemoryBitmapLruCache;->setCapacity(J)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/cache/CompressedBitmapLruCache;->setCapacity(J)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/cache/DiskBitmapLruCache;->setCapacity(J)V

    :cond_2
    return-void
.end method

.method public trim(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/cache/HybridBitmapLruCache;->trim(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public trim(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/cache/MemoryBitmapLruCache;->trim(J)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/cache/CompressedBitmapLruCache;->trim(J)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/cache/DiskBitmapLruCache;->trim(J)Z

    :cond_2
    return-void
.end method
