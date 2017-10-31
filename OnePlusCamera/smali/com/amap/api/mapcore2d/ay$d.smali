.class public Lcom/amap/api/mapcore2d/ay$d;
.super Ljava/lang/Object;
.source "Mediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/amap/api/mapcore2d/ay;

.field private c:Lcom/amap/api/mapcore2d/b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore2d/bz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore2d/ay;Lcom/amap/api/mapcore2d/b;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/ay$d;->a:Z

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ay$d;->c:Lcom/amap/api/mapcore2d/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore2d/ay;Lcom/amap/api/mapcore2d/b;Lcom/amap/api/mapcore2d/ay$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/ay$d;-><init>(Lcom/amap/api/mapcore2d/ay;Lcom/amap/api/mapcore2d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/ay$d;)Lcom/amap/api/mapcore2d/b;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->c:Lcom/amap/api/mapcore2d/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string/jumbo v1, "getMaxZoomLevel"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v0, v0, Lcom/amap/api/mapcore2d/au;->i:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Mediator"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v0, v0, Lcom/amap/api/mapcore2d/au;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iput p1, v0, Lcom/amap/api/mapcore2d/au;->j:F

    float-to-int v0, p1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-wide v2, v1, Lcom/amap/api/mapcore2d/au;->d:D

    shl-int v1, v11, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-float v1, v0

    sub-float v1, p1, v1

    float-to-double v4, v1

    sget-wide v6, Lcom/amap/api/mapcore2d/ay;->a:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v4, v4, Lcom/amap/api/mapcore2d/au;->b:I

    int-to-double v4, v4

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-double v6, v0

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v1, Lcom/amap/api/mapcore2d/au;->a:I

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v0, v0, Lcom/amap/api/mapcore2d/au;->a:I

    int-to-double v0, v0

    iget-object v4, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v4, v4, Lcom/amap/api/mapcore2d/au;->b:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    div-double v0, v2, v0

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iput-wide v0, v2, Lcom/amap/api/mapcore2d/au;->k:D

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/b;->c:[F

    aput p1, v0, v11

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/cb;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/cb;->a(F)V

    :cond_0
    invoke-virtual {p0, v10, v10}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return-void

    :cond_1
    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    sub-float v0, v8, v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v4, v4, Lcom/amap/api/mapcore2d/au;->b:I

    int-to-float v4, v4

    div-float v0, v8, v0

    div-float v0, v4, v0

    float-to-int v0, v0

    iput v0, v1, Lcom/amap/api/mapcore2d/au;->a:I

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v0, v0, Lcom/amap/api/mapcore2d/au;->a:I

    int-to-double v0, v0

    iget-object v4, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v4, v4, Lcom/amap/api/mapcore2d/au;->b:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    div-double v0, v2, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    const-string/jumbo v1, "setMaxZoomLevel"

    if-lez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    sput p1, Lcom/amap/api/mapcore2d/p;->c:I

    iput p1, v0, Lcom/amap/api/mapcore2d/au;->i:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Mediator"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    sget v0, Lcom/amap/api/mapcore2d/p;->n:I

    if-eq p1, v0, :cond_1

    :cond_0
    sput p1, Lcom/amap/api/mapcore2d/p;->n:I

    sput p2, Lcom/amap/api/mapcore2d/p;->o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/amap/api/mapcore2d/p;->o:I

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore2d/bz;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/u;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/amap/api/mapcore2d/p;->r:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/au;->a(Lcom/amap/api/mapcore2d/u;)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iput-object v0, v1, Lcom/amap/api/mapcore2d/au;->l:Lcom/amap/api/mapcore2d/u;

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/bz;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore2d/bz;->a(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/br;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    goto :goto_1
.end method

.method public b()I
    .locals 3

    const-string/jumbo v1, "getMinZoomLevel"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v0, v0, Lcom/amap/api/mapcore2d/au;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Mediator"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 3

    const-string/jumbo v1, "setMinZoomLevel"

    if-lez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    sput p1, Lcom/amap/api/mapcore2d/p;->d:I

    iput p1, v0, Lcom/amap/api/mapcore2d/au;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Mediator"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/amap/api/mapcore2d/bz;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/amap/api/mapcore2d/u;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay$d;->f()Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/amap/api/mapcore2d/p;->r:Z

    if-eq v0, v3, :cond_2

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/au;->a(Lcom/amap/api/mapcore2d/u;)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iput-object v0, v1, Lcom/amap/api/mapcore2d/au;->l:Lcom/amap/api/mapcore2d/u;

    goto :goto_1
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/amap/api/mapcore2d/p;->n:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/amap/api/mapcore2d/p;->o:I

    return v0
.end method

.method public e()F
    .locals 3

    const-string/jumbo v1, "getZoomLevel"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v0, v0, Lcom/amap/api/mapcore2d/au;->j:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Mediator"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/amap/api/mapcore2d/u;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/au;->l:Lcom/amap/api/mapcore2d/u;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/au;->b(Lcom/amap/api/mapcore2d/u;)Lcom/amap/api/mapcore2d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->d:Lcom/amap/api/mapcore2d/ay$b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->d:Lcom/amap/api/mapcore2d/ay$b;

    iget-boolean v1, v1, Lcom/amap/api/mapcore2d/ay$b;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->b:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/au;->m:Lcom/amap/api/mapcore2d/u;

    goto :goto_0
.end method

.method public g()Lcom/amap/api/mapcore2d/b;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$d;->c:Lcom/amap/api/mapcore2d/b;

    return-object v0
.end method
