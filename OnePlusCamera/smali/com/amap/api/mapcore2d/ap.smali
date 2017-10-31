.class final Lcom/amap/api/mapcore2d/ap;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/ap$a;,
        Lcom/amap/api/mapcore2d/ap$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/amap/api/mapcore2d/ay;

.field private d:Z

.field private e:Lcom/amap/api/mapcore2d/ap$b;

.field private f:Lcom/amap/api/mapcore2d/ap$a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/ay;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore2d/ap;->a:F

    iput v0, p0, Lcom/amap/api/mapcore2d/ap;->b:F

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/ap;->d:Z

    new-instance v0, Lcom/amap/api/mapcore2d/ap$b;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore2d/ap$b;-><init>(Lcom/amap/api/mapcore2d/ap;Lcom/amap/api/mapcore2d/ap$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ap;->e:Lcom/amap/api/mapcore2d/ap$b;

    new-instance v0, Lcom/amap/api/mapcore2d/ap$a;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore2d/ap$a;-><init>(Lcom/amap/api/mapcore2d/ap;Lcom/amap/api/mapcore2d/ap$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ap;->f:Lcom/amap/api/mapcore2d/ap$a;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/ap;)Lcom/amap/api/mapcore2d/ay;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    return-object v0
.end method

.method private a(IIZZ)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/ap;->a(IIZZI)Z

    move-result v0

    return v0
.end method

.method private a(IIZZI)Z
    .locals 7

    const/4 v1, 0x0

    const-string/jumbo v6, "zoomWithAnimation"

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->M()V

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v0

    int-to-float v2, p5

    sub-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/ay$d;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/b;->a(F)F

    move-result v3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/ap;->a(IIFZZ)V

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->q()Lcom/amap/api/mapcore2d/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v0

    int-to-float v2, p5

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->N()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapController"

    invoke-static {v0, v2, v6}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Lcom/amap/api/mapcore2d/u;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->f()Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/u;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->b()I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/u;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/u;->a()I

    move-result v0

    if-ne v1, v0, :cond_2

    return v3
.end method

.method private c(Lcom/amap/api/mapcore2d/u;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->M()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/ay$d;->a(Lcom/amap/api/mapcore2d/u;)V

    return-void
.end method

.method private e(F)F
    .locals 4

    const-string/jumbo v1, "setZoom"

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->M()V

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/b;->a(F)F

    move-result v2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/ay$d;->a(F)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->q()Lcom/amap/api/mapcore2d/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MapController"

    invoke-static {v0, v3, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(F)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/ap;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore2d/ap;->a:F

    return-void
.end method

.method public a(FF)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/ap;->a(FFIII)V

    return-void
.end method

.method public a(FFIII)V
    .locals 17

    const-string/jumbo v8, "zoomToSpan"

    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_0

    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    if-nez v4, :cond_4

    :cond_3
    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->b:Lcom/amap/api/mapcore2d/ay$e;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v4}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->b:Lcom/amap/api/mapcore2d/ay$e;

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lcom/amap/api/mapcore2d/ay$e;->b(III)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v7, v7, Lcom/amap/api/mapcore2d/ay;->b:Lcom/amap/api/mapcore2d/ay$e;

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v7, v0, v1, v2}, Lcom/amap/api/mapcore2d/ay$e;->a(III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v4, :cond_6

    :cond_5
    int-to-float v5, v7

    div-float v5, v5, p1

    float-to-double v10, v5

    int-to-float v4, v4

    div-float v4, v4, p2

    float-to-double v4, v4

    :try_start_1
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v7, v7, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-wide v10, v7, Lcom/amap/api/mapcore2d/au;->k:D

    div-double/2addr v10, v4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-wide v4, v4, Lcom/amap/api/mapcore2d/au;->d:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v12

    cmpl-double v9, v4, v10

    if-lez v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-nez v7, :cond_5

    :try_start_2
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/amap/api/mapcore2d/ap;->a:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/amap/api/mapcore2d/ap;->b:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-wide v4, v4, Lcom/amap/api/mapcore2d/au;->d:D

    const/4 v9, 0x1

    shl-int/2addr v9, v7

    int-to-double v12, v9

    div-double/2addr v4, v12

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v10

    div-double/2addr v4, v10

    int-to-double v6, v7

    add-double/2addr v4, v6

    double-to-float v5, v4

    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore2d/ap;->d(F)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    float-to-int v5, v4

    int-to-float v6, v5

    sub-float v6, v4, v6

    float-to-double v10, v6

    :try_start_5
    sget-wide v12, Lcom/amap/api/mapcore2d/ay;->a:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v12, v14, v12

    const-wide v14, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v12, v14, v12

    cmpl-double v7, v10, v12

    if-lez v7, :cond_9

    sget-wide v6, Lcom/amap/api/mapcore2d/ay;->a:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    double-to-float v4, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_8
    :goto_2
    const-string/jumbo v5, "MapController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "zoom:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/amap/api/mapcore2d/ap;->c(F)F

    return-void

    :cond_9
    float-to-double v10, v6

    :try_start_6
    sget-wide v12, Lcom/amap/api/mapcore2d/ay;->a:D

    cmpl-double v7, v10, v12

    if-lez v7, :cond_a

    sget-wide v6, Lcom/amap/api/mapcore2d/ay;->a:D

    const-wide v8, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    sub-double/2addr v6, v8

    double-to-float v4, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    goto :goto_2

    :cond_a
    sget-wide v10, Lcom/amap/api/mapcore2d/ay;->a:D

    const-wide v12, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    sub-double/2addr v10, v12

    double-to-float v7, v10

    cmpl-float v6, v6, v7

    if-nez v6, :cond_8

    sget-wide v6, Lcom/amap/api/mapcore2d/ay;->a:D
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-wide v8, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    sub-double/2addr v6, v8

    double-to-float v4, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    goto :goto_2

    :catch_0
    move-exception v4

    :goto_3
    const-string/jumbo v6, "MapController"

    invoke-static {v4, v6, v8}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto :goto_2

    :catch_1
    move-exception v4

    move v5, v6

    goto :goto_3

    :catch_2
    move-exception v5

    move-object/from16 v16, v5

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_3
.end method

.method public a(IIFZZ)V
    .locals 6

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->e:Lcom/amap/api/mapcore2d/ap$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/ap$b;->a(IIFZZ)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ap;->b(Lcom/amap/api/mapcore2d/u;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ap;->c(Lcom/amap/api/mapcore2d/u;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore2d/u;F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ap;->b(Lcom/amap/api/mapcore2d/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ap;->c(Lcom/amap/api/mapcore2d/u;)V

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore2d/ap;->e(F)F

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore2d/ap;->f(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/u;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->f:Lcom/amap/api/mapcore2d/ap$a;

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/amap/api/mapcore2d/ap$a;->a(Lcom/amap/api/mapcore2d/u;Landroid/os/Message;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->e:Lcom/amap/api/mapcore2d/ap$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap$b;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->f:Lcom/amap/api/mapcore2d/ap$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap$a;->b()V

    return-void
.end method

.method a(I)Z
    .locals 6

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->c()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->d()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/ap;->a(IIZZI)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/amap/api/mapcore2d/ap;->a(IIZZ)Z

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/ap;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore2d/ap;->b:F

    return-void
.end method

.method public b(II)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ap;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/amap/api/mapcore2d/p;->r:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v4, v4}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/amap/api/mapcore2d/ap;->d:Z

    return-void

    :cond_2
    if-nez p2, :cond_0

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/amap/api/mapcore2d/au;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    goto :goto_0
.end method

.method b(I)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->c()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->d()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/ap;->a(IIZZI)Z

    move-result v0

    return v0
.end method

.method public c(F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ap;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ap;->e(F)F

    return p1

    :cond_0
    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/ap;->a(I)Z

    move-result v0

    return v0
.end method

.method public d(F)F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->b()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->b()I

    move-result v0

    int-to-float p1, v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->a()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->c:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->a()I

    move-result v0

    int-to-float p1, v0

    :cond_1
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/ap;->b(I)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/ap;->d:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->f:Lcom/amap/api/mapcore2d/ap$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap$a;->a()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ap;->f:Lcom/amap/api/mapcore2d/ap$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap$a;->b()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0xa

    const/16 v2, -0xa

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return v0

    :cond_0
    return v0

    :pswitch_0
    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore2d/ap;->b(II)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v3, v0}, Lcom/amap/api/mapcore2d/ap;->b(II)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0, v2}, Lcom/amap/api/mapcore2d/ap;->b(II)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0, v3}, Lcom/amap/api/mapcore2d/ap;->b(II)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
