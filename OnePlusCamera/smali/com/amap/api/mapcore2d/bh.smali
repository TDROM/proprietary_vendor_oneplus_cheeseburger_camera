.class abstract Lcom/amap/api/mapcore2d/bh;
.super Lcom/amap/api/mapcore2d/ee;
.source "ProtocalHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/mapcore2d/ee;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/ee;-><init>()V

    iput v1, p0, Lcom/amap/api/mapcore2d/bh;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore2d/bh;->f:I

    iput v1, p0, Lcom/amap/api/mapcore2d/bh;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore2d/bh;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bh;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/bh;->a:Ljava/lang/Object;

    return-void
.end method

.method private b([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/bh;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation

    const-string/jumbo v2, "GetDataMayThrow"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/bh;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/bh;->b([B)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amap/api/maps2d/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/bh;->c()Ljava/lang/Object;

    new-instance v1, Lcom/amap/api/maps2d/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/AMapException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    const-string/jumbo v3, "ProtocalHandler"

    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bh;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bh;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation
.end method

.method protected b()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v2, "getData"

    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore2d/bh;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/amap/api/mapcore2d/ed;->a(Z)Lcom/amap/api/mapcore2d/ed;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore2d/ed;->c(Lcom/amap/api/mapcore2d/ee;)[B
    :try_end_0
    .catch Lcom/amap/api/mapcore2d/ck; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/amap/api/mapcore2d/bh;->b:I

    if-lt v0, v3, :cond_1

    new-instance v0, Lcom/amap/api/maps2d/AMapException;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ck;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps2d/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    iget v3, p0, Lcom/amap/api/mapcore2d/bh;->f:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v3, "ProtocalHandler"

    invoke-static {v1, v3, v2}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/amap/api/maps2d/AMapException;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ck;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps2d/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
