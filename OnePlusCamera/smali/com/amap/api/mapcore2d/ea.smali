.class public Lcom/amap/api/mapcore2d/ea;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/ea$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore2d/eb;

.field private b:Lcom/amap/api/mapcore2d/ee;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/ee;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/ea;-><init>(Lcom/amap/api/mapcore2d/ee;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore2d/ee;JJ)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ea;->b:Lcom/amap/api/mapcore2d/ee;

    iget-object v1, p1, Lcom/amap/api/mapcore2d/ee;->e:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/amap/api/mapcore2d/ee;->e:Ljava/net/Proxy;

    :cond_0
    new-instance v1, Lcom/amap/api/mapcore2d/eb;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/ea;->b:Lcom/amap/api/mapcore2d/ee;

    iget v2, v2, Lcom/amap/api/mapcore2d/ee;->c:I

    iget-object v3, p0, Lcom/amap/api/mapcore2d/ea;->b:Lcom/amap/api/mapcore2d/ee;

    iget v3, v3, Lcom/amap/api/mapcore2d/ee;->d:I

    invoke-direct {v1, v2, v3, v0}, Lcom/amap/api/mapcore2d/eb;-><init>(IILjava/net/Proxy;)V

    iput-object v1, p0, Lcom/amap/api/mapcore2d/ea;->a:Lcom/amap/api/mapcore2d/eb;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ea;->a:Lcom/amap/api/mapcore2d/eb;

    invoke-virtual {v0, p4, p5}, Lcom/amap/api/mapcore2d/eb;->b(J)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ea;->a:Lcom/amap/api/mapcore2d/eb;

    invoke-virtual {v0, p2, p3}, Lcom/amap/api/mapcore2d/eb;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore2d/ea$a;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ea;->a:Lcom/amap/api/mapcore2d/eb;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ea;->b:Lcom/amap/api/mapcore2d/ee;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ee;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/ea;->b:Lcom/amap/api/mapcore2d/ee;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/ee;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/ea;->b:Lcom/amap/api/mapcore2d/ee;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/ee;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/api/mapcore2d/eb;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amap/api/mapcore2d/ea$a;)V

    return-void
.end method
