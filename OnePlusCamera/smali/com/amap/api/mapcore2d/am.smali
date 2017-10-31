.class Lcom/amap/api/mapcore2d/am;
.super Lcom/amap/api/mapcore2d/an;
.source "LayerPropertys.java"


# instance fields
.field a:Lcom/amap/api/mapcore2d/au;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/amap/api/mapcore2d/by;

.field k:Lcom/amap/api/maps2d/model/TileProvider;

.field public l:I

.field public m:Ljava/lang/String;

.field n:Lcom/amap/api/mapcore2d/az;

.field o:Lcom/amap/api/mapcore2d/s;

.field p:Lcom/amap/api/mapcore2d/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/mapcore2d/bk",
            "<",
            "Lcom/amap/api/mapcore2d/bp;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/au;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/an;-><init>()V

    const-string/jumbo v0, "LayerPropertys"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/am;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, p0, Lcom/amap/api/mapcore2d/am;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/mapcore2d/am;->d:I

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/am;->e:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/am;->s:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/am;->f:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/am;->g:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/am;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore2d/am;->i:J

    iput-object v2, p0, Lcom/amap/api/mapcore2d/am;->j:Lcom/amap/api/mapcore2d/by;

    iput-object v2, p0, Lcom/amap/api/mapcore2d/am;->k:Lcom/amap/api/maps2d/model/TileProvider;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore2d/am;->l:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore2d/am;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/amap/api/mapcore2d/am;->n:Lcom/amap/api/mapcore2d/az;

    iput-object v2, p0, Lcom/amap/api/mapcore2d/am;->o:Lcom/amap/api/mapcore2d/s;

    iput-object v2, p0, Lcom/amap/api/mapcore2d/am;->p:Lcom/amap/api/mapcore2d/bk;

    iput-object p1, p0, Lcom/amap/api/mapcore2d/am;->a:Lcom/amap/api/mapcore2d/au;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->p:Lcom/amap/api/mapcore2d/bk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->p:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/bp;

    iget v2, v0, Lcom/amap/api/mapcore2d/bp;->h:I

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/mapcore2d/am;->n:Lcom/amap/api/mapcore2d/az;

    iget v3, v0, Lcom/amap/api/mapcore2d/bp;->h:I

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore2d/az;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/am;->a:Lcom/amap/api/mapcore2d/au;

    iget v4, v0, Lcom/amap/api/mapcore2d/bp;->b:I

    iget v0, v0, Lcom/amap/api/mapcore2d/bp;->c:I

    invoke-virtual {v3, v4, v0}, Lcom/amap/api/mapcore2d/au;->a(II)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/amap/api/mapcore2d/am;->a:Lcom/amap/api/mapcore2d/au;

    iget v4, v4, Lcom/amap/api/mapcore2d/au;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/amap/api/mapcore2d/am;->a:Lcom/amap/api/mapcore2d/au;

    iget v5, v5, Lcom/amap/api/mapcore2d/au;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/am;->r:Ljava/lang/String;

    const-string/jumbo v2, "drawLayer"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/am;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/am;->s:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->n:Lcom/amap/api/mapcore2d/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az;->c()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bs;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bs;->d()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/am;->s:Z

    return v0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->q:Lcom/amap/api/mapcore2d/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bs;->e()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->o:Lcom/amap/api/mapcore2d/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/s;->a(Lcom/amap/api/mapcore2d/az;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->n:Lcom/amap/api/mapcore2d/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az;->c()V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->p:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/amap/api/mapcore2d/am;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amap/api/mapcore2d/am;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/am;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/am;->b:Ljava/lang/String;

    return-object v0
.end method
