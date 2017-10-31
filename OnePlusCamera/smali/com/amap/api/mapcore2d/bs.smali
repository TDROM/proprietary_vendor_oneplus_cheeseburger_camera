.class Lcom/amap/api/mapcore2d/bs;
.super Lcom/amap/api/mapcore2d/e;
.source "TileServer.java"

# interfaces
.implements Lcom/amap/api/mapcore2d/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore2d/e",
        "<",
        "Lcom/amap/api/mapcore2d/bp;",
        "Lcom/amap/api/mapcore2d/bp;",
        ">;",
        "Lcom/amap/api/mapcore2d/bz;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/mapcore2d/am;

.field private f:Lcom/amap/api/mapcore2d/ay;

.field private g:Lcom/amap/api/mapcore2d/al;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;Lcom/amap/api/mapcore2d/am;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/e;-><init>(Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;)V

    new-instance v0, Lcom/amap/api/mapcore2d/al;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/al;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bs;->g:Lcom/amap/api/mapcore2d/al;

    iput-object p3, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    iput-object p2, p0, Lcom/amap/api/mapcore2d/bs;->d:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/mapcore2d/bo;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/bo;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bs;->a:Lcom/amap/api/mapcore2d/bl;

    iget-object v0, p1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/ay$d;->a(Lcom/amap/api/mapcore2d/bz;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/bs;->f:Lcom/amap/api/mapcore2d/ay;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/bs;->a()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/amap/api/mapcore2d/am;FZ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;",
            "Lcom/amap/api/mapcore2d/am;",
            "FZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    return-object v4

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/amap/api/mapcore2d/am;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/amap/api/mapcore2d/am;->p:Lcom/amap/api/mapcore2d/bk;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/amap/api/mapcore2d/am;->p:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->clear()V

    iget v1, p2, Lcom/amap/api/mapcore2d/am;->c:I

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    iget v1, p2, Lcom/amap/api/mapcore2d/am;->d:I

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_6

    :cond_2
    return-object v4

    :cond_3
    return-object v4

    :cond_4
    return-object v4

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_8

    return-object v2

    :cond_7
    return-object v4

    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/bp;

    if-eqz v0, :cond_9

    iget-object v4, p2, Lcom/amap/api/mapcore2d/am;->n:Lcom/amap/api/mapcore2d/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/mapcore2d/az;->a(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/amap/api/mapcore2d/bp;

    iget v6, v0, Lcom/amap/api/mapcore2d/bp;->b:I

    iget v7, v0, Lcom/amap/api/mapcore2d/bp;->c:I

    iget v8, v0, Lcom/amap/api/mapcore2d/bp;->d:I

    iget v9, p2, Lcom/amap/api/mapcore2d/am;->l:I

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/mapcore2d/bp;-><init>(IIII)V

    iput v4, v5, Lcom/amap/api/mapcore2d/bp;->h:I

    iget-object v0, v0, Lcom/amap/api/mapcore2d/bp;->g:Landroid/graphics/PointF;

    iput-object v0, v5, Lcom/amap/api/mapcore2d/bp;->g:Landroid/graphics/PointF;

    iget-object v0, p2, Lcom/amap/api/mapcore2d/am;->p:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore2d/bk;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lcom/amap/api/mapcore2d/bs;->a(Lcom/amap/api/mapcore2d/bp;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_a
    if-nez p4, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->g:Lcom/amap/api/mapcore2d/al;

    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore2d/al;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p2, Lcom/amap/api/mapcore2d/am;->f:Z

    if-eqz v0, :cond_b

    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    iput v0, v5, Lcom/amap/api/mapcore2d/bp;->a:I

    goto :goto_3
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->a:Lcom/amap/api/mapcore2d/bl;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->a:Lcom/amap/api/mapcore2d/bl;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore2d/bl;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore2d/bp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/amap/api/mapcore2d/bp;->h:I

    if-ltz v1, :cond_0

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->g:Lcom/amap/api/mapcore2d/al;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_3

    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/amap/api/mapcore2d/bs;->g:Lcom/amap/api/mapcore2d/al;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/bp;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore2d/al;->a(Lcom/amap/api/mapcore2d/bp;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/am;->a()Z

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    return v1
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/bs;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/am;->j:Lcom/amap/api/mapcore2d/by;

    if-eqz v0, :cond_7

    :cond_4
    new-instance v2, Lcom/amap/api/mapcore2d/bt;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/am;->k:Lcom/amap/api/maps2d/model/TileProvider;

    invoke-direct {v2, v0, p1, v3}, Lcom/amap/api/mapcore2d/bt;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/amap/api/maps2d/model/TileProvider;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/bt;->a(Lcom/amap/api/mapcore2d/am;)V

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/bt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore2d/bt;->a(Lcom/amap/api/mapcore2d/am;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/bs;->c(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    if-nez v1, :cond_8

    :cond_5
    return-object v0

    :cond_6
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/am;->k:Lcom/amap/api/maps2d/model/TileProvider;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ay$a;->b()V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-lt v1, v2, :cond_2

    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore2d/bs;->g:Lcom/amap/api/mapcore2d/al;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/bp;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore2d/al;->b(Lcom/amap/api/mapcore2d/bp;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v2, -0x1

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 5

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/au;->l:Lcom/amap/api/mapcore2d/u;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/au;->b()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/ay$d;->c()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v4}, Lcom/amap/api/mapcore2d/ay$d;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore2d/au;->a(Lcom/amap/api/mapcore2d/u;III)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/ay$d;->e()F

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/amap/api/mapcore2d/bs;->a(Ljava/util/ArrayList;Lcom/amap/api/mapcore2d/am;FZ)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->invalidate()V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/amap/api/mapcore2d/bs;->a(Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method protected b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1

    move v4, v6

    move-object v2, v7

    :goto_0
    if-lt v3, v5, :cond_2

    return-object v2

    :cond_0
    return-object v7

    :cond_1
    return-object v7

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/bp;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    if-nez v1, :cond_5

    :cond_3
    return-object v7

    :cond_4
    move v0, v3

    move v1, v4

    move v3, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v1

    move v5, v3

    move v3, v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    iget-boolean v1, v1, Lcom/amap/api/mapcore2d/am;->f:Z

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/am;->o:Lcom/amap/api/mapcore2d/s;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/s;->a(Lcom/amap/api/mapcore2d/bp;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    :goto_2
    if-gez v4, :cond_7

    if-eqz v2, :cond_b

    move-object v1, v2

    :goto_3
    new-instance v2, Lcom/amap/api/mapcore2d/bp;

    invoke-direct {v2, v0}, Lcom/amap/api/mapcore2d/bp;-><init>(Lcom/amap/api/mapcore2d/bp;)V

    iput v6, v2, Lcom/amap/api/mapcore2d/bp;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    move-object v2, v1

    move v1, v4

    move v3, v5

    goto :goto_1

    :cond_6
    move v0, v3

    move v1, v4

    move v3, v5

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, -0x1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bs;->e:Lcom/amap/api/mapcore2d/am;

    iget-object v8, v1, Lcom/amap/api/mapcore2d/am;->p:Lcom/amap/api/mapcore2d/bk;

    if-eqz v8, :cond_9

    monitor-enter v8

    :try_start_1
    invoke-virtual {v8}, Lcom/amap/api/mapcore2d/bk;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    monitor-exit v8

    move v0, v3

    move v1, v4

    move v3, v5

    goto :goto_1

    :cond_9
    move v0, v3

    move v1, v4

    move v3, v5

    goto :goto_1

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore2d/bp;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/bp;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iput v4, v1, Lcom/amap/api/mapcore2d/bp;->h:I

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$a;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/amap/api/mapcore2d/e;->b()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->g:Lcom/amap/api/mapcore2d/al;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/al;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->f:Lcom/amap/api/mapcore2d/ay;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->f:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bs;->f:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/ay$d;->b(Lcom/amap/api/mapcore2d/bz;)V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/amap/api/mapcore2d/bs;->a(ZZ)V

    return-void
.end method
