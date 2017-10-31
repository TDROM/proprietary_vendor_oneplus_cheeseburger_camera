.class Lcom/amap/api/mapcore2d/bn;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# instance fields
.field private a:[Ljava/lang/Thread;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p1, [Ljava/lang/Thread;

    iput-object v1, p0, Lcom/amap/api/mapcore2d/bn;->a:[Ljava/lang/Thread;

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bn;->a:[Ljava/lang/Thread;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bn;->a:[Ljava/lang/Thread;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v2, v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bn;->a:[Ljava/lang/Thread;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bn;->a:[Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bn;->a:[Ljava/lang/Thread;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    iput-object v3, p0, Lcom/amap/api/mapcore2d/bn;->a:[Ljava/lang/Thread;

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bn;->a:[Ljava/lang/Thread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bn;->a:[Ljava/lang/Thread;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
