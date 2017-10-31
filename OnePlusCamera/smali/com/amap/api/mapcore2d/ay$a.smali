.class public Lcom/amap/api/mapcore2d/ay$a;
.super Ljava/lang/Object;
.source "Mediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore2d/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/mapcore2d/bk",
            "<",
            "Lcom/amap/api/mapcore2d/am;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field final synthetic k:Lcom/amap/api/mapcore2d/ay;

.field private l:Z

.field private m:Z

.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/ay$a;->l:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/ay$a;->m:Z

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/ay$a;->b:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/ay$a;->c:Z

    const-string/jumbo v0, "zh_cn"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->d:Ljava/lang/String;

    iput v1, p0, Lcom/amap/api/mapcore2d/ay$a;->e:I

    iput v1, p0, Lcom/amap/api/mapcore2d/ay$a;->f:I

    const-string/jumbo v0, "SatelliteMap3"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->h:Ljava/lang/String;

    const-string/jumbo v0, "GridTmc3"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->i:Ljava/lang/String;

    const-string/jumbo v0, "SateliteTmc3"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/ay$a;->o:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ay$a;->n:Landroid/content/Context;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v2, v2, Lcom/amap/api/mapcore2d/au;->a:I

    div-int/2addr v0, v2

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/ay$a;->c()I

    move-result v2

    add-int/2addr v0, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    iget v2, v2, Lcom/amap/api/mapcore2d/au;->a:I

    div-int/2addr v1, v2

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/ay$a;->c()I

    move-result v2

    add-int/2addr v1, v2

    mul-int v2, v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore2d/ay$a;->e:I

    iget v0, p0, Lcom/amap/api/mapcore2d/ay$a;->e:I

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore2d/ay$a;->f:I

    iget v0, p0, Lcom/amap/api/mapcore2d/ay$a;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore2d/ay$a;->f:I

    if-gt v0, v4, :cond_2

    :goto_0
    const-string/jumbo v0, "zh_cn"

    invoke-direct {p0, p2, v0}, Lcom/amap/api/mapcore2d/ay$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void

    :cond_1
    iput v3, p0, Lcom/amap/api/mapcore2d/ay$a;->f:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/amap/api/mapcore2d/ay$a;->f:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;Lcom/amap/api/mapcore2d/ay$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/ay$a;-><init>(Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/amap/api/mapcore2d/p;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "zh_cn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "en"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    new-instance v0, Lcom/amap/api/mapcore2d/am;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore2d/am;-><init>(Lcom/amap/api/mapcore2d/au;)V

    new-instance v1, Lcom/amap/api/mapcore2d/ay$a$2;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore2d/ay$a$2;-><init>(Lcom/amap/api/mapcore2d/ay$a;Lcom/amap/api/mapcore2d/am;)V

    iput-object v1, v0, Lcom/amap/api/mapcore2d/am;->j:Lcom/amap/api/mapcore2d/by;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/amap/api/mapcore2d/am;->e:Z

    iput-boolean v4, v0, Lcom/amap/api/mapcore2d/am;->f:Z

    sget v1, Lcom/amap/api/mapcore2d/p;->c:I

    iput v1, v0, Lcom/amap/api/mapcore2d/am;->c:I

    sget v1, Lcom/amap/api/mapcore2d/p;->d:I

    iput v1, v0, Lcom/amap/api/mapcore2d/am;->d:I

    new-instance v1, Lcom/amap/api/mapcore2d/bs;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/ay$a;->n:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/amap/api/mapcore2d/bs;-><init>(Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;Lcom/amap/api/mapcore2d/am;)V

    iput-object v1, v0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    invoke-virtual {v0, v4}, Lcom/amap/api/mapcore2d/am;->a(Z)V

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore2d/ay$a;->a(Lcom/amap/api/mapcore2d/am;Landroid/content/Context;)Z

    return-void

    :cond_1
    new-instance v0, Lcom/amap/api/mapcore2d/bk;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/bk;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/amap/api/mapcore2d/p;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amap/api/mapcore2d/p;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "GridMapV3"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "GridMapEnV3"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/am;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/am;->a(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/ay$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay$a;->o:Z

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay$a;->m:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/mapcore2d/t;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/t;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/as;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_1

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-boolean v4, v0, Lcom/amap/api/mapcore2d/am;->e:Z

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/am;->a()Z

    move-result v4

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/am;->a(Z)V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/amap/api/mapcore2d/am;->l:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_1

    return v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->e:Lcom/amap/api/mapcore2d/ay$a;

    iput-object v2, v0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/am;->b()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;FF)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay$a;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ay$a;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/br;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ay$a;->b(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ay$a;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ay$a;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/br;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/br;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/mapcore2d/b;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/br;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/br;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay$a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore2d/ay$a;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay$d;->a(Lcom/amap/api/mapcore2d/ay$d;)Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/b;->b(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay$d;->a(Lcom/amap/api/mapcore2d/ay$d;)Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/b;->d(F)Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay$d;->a(Lcom/amap/api/mapcore2d/ay$d;)Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->K()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ay$a;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ay$a;->b(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "zh_cn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v0, Lcom/amap/api/mapcore2d/p;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_3
    const-string/jumbo v0, "zh_cn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore2d/ay$a;->b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;Lcom/amap/api/mapcore2d/am;)Lcom/amap/api/mapcore2d/am;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;Z)Z

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay$a;->d:Ljava/lang/String;

    return-void

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_6
    sget-object v0, Lcom/amap/api/mapcore2d/p;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/amap/api/mapcore2d/p;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "GridMapV3"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "GridMapEnV3"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    new-instance v1, Lcom/amap/api/mapcore2d/am;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ay;->i:Lcom/amap/api/mapcore2d/au;

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore2d/am;-><init>(Lcom/amap/api/mapcore2d/au;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;Lcom/amap/api/mapcore2d/am;)Lcom/amap/api/mapcore2d/am;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore2d/bs;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/ay$a;->n:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v4}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/mapcore2d/bs;-><init>(Lcom/amap/api/mapcore2d/ay;Landroid/content/Context;Lcom/amap/api/mapcore2d/am;)V

    iput-object v1, v0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore2d/ay$a$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore2d/ay$a$1;-><init>(Lcom/amap/api/mapcore2d/ay$a;)V

    iput-object v1, v0, Lcom/amap/api/mapcore2d/am;->j:Lcom/amap/api/mapcore2d/by;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    iput-boolean v5, v0, Lcom/amap/api/mapcore2d/am;->e:Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore2d/am;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    iput-boolean v5, v0, Lcom/amap/api/mapcore2d/am;->f:Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore2d/p;->c:I

    iput v1, v0, Lcom/amap/api/mapcore2d/am;->c:I

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore2d/p;->d:I

    iput v1, v0, Lcom/amap/api/mapcore2d/am;->d:I

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/am;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->n:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore2d/ay$a;->a(Lcom/amap/api/mapcore2d/am;Landroid/content/Context;)Z

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/ay$a;->l:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/amap/api/mapcore2d/am;Landroid/content/Context;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v8, :cond_2

    iget-object v0, p1, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/ay$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v8, :cond_3

    new-instance v0, Lcom/amap/api/mapcore2d/bk;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/bk;-><init>()V

    iput-object v0, p1, Lcom/amap/api/mapcore2d/am;->p:Lcom/amap/api/mapcore2d/bk;

    new-instance v0, Lcom/amap/api/mapcore2d/az;

    iget v1, p0, Lcom/amap/api/mapcore2d/ay$a;->e:I

    iget v2, p0, Lcom/amap/api/mapcore2d/ay$a;->f:I

    iget-boolean v3, p1, Lcom/amap/api/mapcore2d/am;->g:Z

    iget-wide v4, p1, Lcom/amap/api/mapcore2d/am;->i:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/az;-><init>(IIZJLcom/amap/api/mapcore2d/am;)V

    iput-object v0, p1, Lcom/amap/api/mapcore2d/am;->n:Lcom/amap/api/mapcore2d/az;

    new-instance v0, Lcom/amap/api/mapcore2d/s;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/ay$d;->a(Lcom/amap/api/mapcore2d/ay$d;)Lcom/amap/api/mapcore2d/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/amap/api/mapcore2d/b;->d:Z

    invoke-direct {v0, p2, v1, p1}, Lcom/amap/api/mapcore2d/s;-><init>(Landroid/content/Context;ZLcom/amap/api/mapcore2d/am;)V

    iput-object v0, p1, Lcom/amap/api/mapcore2d/am;->o:Lcom/amap/api/mapcore2d/s;

    iget-object v0, p1, Lcom/amap/api/mapcore2d/am;->o:Lcom/amap/api/mapcore2d/s;

    iget-object v1, p1, Lcom/amap/api/mapcore2d/am;->n:Lcom/amap/api/mapcore2d/az;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/s;->a(Lcom/amap/api/mapcore2d/az;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v0

    iget-boolean v1, p1, Lcom/amap/api/mapcore2d/am;->e:Z

    if-nez v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/bk;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/ay$a;->d()V

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/am;->a()Z

    move-result v1

    if-eq v1, v8, :cond_8

    :goto_1
    return v0

    :cond_1
    return v7

    :cond_2
    return v7

    :cond_3
    return v7

    :cond_4
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-gez v1, :cond_5

    move v0, v7

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/amap/api/mapcore2d/am;->e:Z

    if-eq v0, v8, :cond_7

    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore2d/bk;->add(ILjava/lang/Object;)V

    move v0, v7

    goto :goto_0

    :cond_8
    iget-object v1, p1, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v8}, Lcom/amap/api/mapcore2d/ay$a;->a(Ljava/lang/String;Z)Z

    goto :goto_1
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_1

    return v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v5, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore2d/am;->a(Z)V

    iget-boolean v4, v0, Lcom/amap/api/mapcore2d/am;->e:Z

    if-eqz v4, :cond_4

    if-ne p2, v5, :cond_2

    iget v1, v0, Lcom/amap/api/mapcore2d/am;->c:I

    iget v3, v0, Lcom/amap/api/mapcore2d/am;->d:I

    if-gt v1, v3, :cond_5

    :goto_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ay$a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/mapcore2d/ay$d;->a(ZZ)V

    return v5

    :cond_4
    return v5

    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    iget v3, v0, Lcom/amap/api/mapcore2d/am;->c:I

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore2d/ay$d;->a(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    iget v0, v0, Lcom/amap/api/mapcore2d/am;->d:I

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/ay$d;->b(I)V

    goto :goto_1
.end method

.method b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/am;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/bk;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->a:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/am;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v5, :cond_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay$d;->a(Lcom/amap/api/mapcore2d/ay$d;)Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay$a;->k:Lcom/amap/api/mapcore2d/ay;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ay;->c:Lcom/amap/api/mapcore2d/ay$d;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay$d;->a(Lcom/amap/api/mapcore2d/ay$d;)Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/ay$a;->m:Z

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
