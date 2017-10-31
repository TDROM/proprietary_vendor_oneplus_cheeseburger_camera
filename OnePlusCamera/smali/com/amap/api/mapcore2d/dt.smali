.class public Lcom/amap/api/mapcore2d/dt;
.super Ljava/lang/Object;
.source "UpdateLogInfo.java"


# annotations
.annotation runtime Lcom/amap/api/mapcore2d/di;
    a = "e"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/amap/api/mapcore2d/dj;
        a = "c1"
        b = 0x2
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/amap/api/mapcore2d/dj;
        a = "c2"
        b = 0x2
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/mapcore2d/dj;
        a = "c3"
        b = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    iput v0, p0, Lcom/amap/api/mapcore2d/dt;->a:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/amap/api/mapcore2d/dt;->a:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    iput v0, p0, Lcom/amap/api/mapcore2d/dt;->b:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/amap/api/mapcore2d/dt;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    iput v0, p0, Lcom/amap/api/mapcore2d/dt;->c:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/amap/api/mapcore2d/dt;->c:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
