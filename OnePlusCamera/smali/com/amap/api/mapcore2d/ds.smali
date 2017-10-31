.class public Lcom/amap/api/mapcore2d/ds;
.super Ljava/lang/Object;
.source "UpdateLogDBOperation.java"


# instance fields
.field private a:Lcom/amap/api/mapcore2d/dh;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ds;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ds;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/ds;->a(Landroid/content/Context;)Lcom/amap/api/mapcore2d/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ds;->a:Lcom/amap/api/mapcore2d/dh;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/amap/api/mapcore2d/dh;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore2d/dh;

    const-class v2, Lcom/amap/api/mapcore2d/do;

    invoke-static {v2}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/Class;)Lcom/amap/api/mapcore2d/dg;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore2d/dh;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/dg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UpdateLogDB"

    const-string/jumbo v3, "getDB"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore2d/dt;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ds;->a:Lcom/amap/api/mapcore2d/dh;

    if-eqz v0, :cond_0

    :goto_0
    const-string/jumbo v0, "1=1"

    iget-object v2, p0, Lcom/amap/api/mapcore2d/ds;->a:Lcom/amap/api/mapcore2d/dh;

    const-class v3, Lcom/amap/api/mapcore2d/dt;

    invoke-virtual {v2, v0, v3}, Lcom/amap/api/mapcore2d/dh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ds;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/ds;->a(Landroid/content/Context;)Lcom/amap/api/mapcore2d/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ds;->a:Lcom/amap/api/mapcore2d/dh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UpdateLogDB"

    const-string/jumbo v3, "getUpdateLog"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/dt;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/amap/api/mapcore2d/dt;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ds;->a:Lcom/amap/api/mapcore2d/dh;

    if-eqz v0, :cond_2

    :goto_0
    const-string/jumbo v0, "1=1"

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ds;->a:Lcom/amap/api/mapcore2d/dh;

    const-class v2, Lcom/amap/api/mapcore2d/dt;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore2d/dh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ds;->a:Lcom/amap/api/mapcore2d/dh;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ds;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/ds;->a(Landroid/content/Context;)Lcom/amap/api/mapcore2d/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ds;->a:Lcom/amap/api/mapcore2d/dh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UpdateLogDB"

    const-string/jumbo v2, "updateLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ds;->a:Lcom/amap/api/mapcore2d/dh;

    invoke-virtual {v1, v0, p1}, Lcom/amap/api/mapcore2d/dh;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
