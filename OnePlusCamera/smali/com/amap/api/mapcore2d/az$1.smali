.class Lcom/amap/api/mapcore2d/az$1;
.super Ljava/lang/Object;
.source "MemoryTileManager.java"

# interfaces
.implements Lcom/amap/api/mapcore2d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/az;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/amap/api/mapcore2d/az;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/az;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    iput-object p2, p0, Lcom/amap/api/mapcore2d/az$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/az;->b(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v2

    :goto_2
    if-lt v5, v6, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;Landroid/graphics/Path;)Landroid/graphics/Path;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/bu;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bu;->b()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    :goto_3
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bu;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    move v1, v4

    :goto_4
    if-lt v3, v8, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/az;->b(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/az;->b(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v3, -0x10000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v3, -0x100

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/az;->a(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Paint;

    move-result-object v1

    const v3, -0xff0100

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-nez v1, :cond_7

    iget-object v9, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v9}, Lcom/amap/api/mapcore2d/az;->b(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Path;

    move-result-object v9

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move v0, v1

    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore2d/az$1;->b:Lcom/amap/api/mapcore2d/az;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/az;->b(Lcom/amap/api/mapcore2d/az;)Landroid/graphics/Path;

    move-result-object v1

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v2

    goto :goto_5
.end method
