.class Lcom/amap/api/mapcore2d/at;
.super Landroid/view/ViewGroup;
.source "MapOverlayViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/at$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore2d/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/w;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore2d/at;->a:Lcom/amap/api/mapcore2d/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/at;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 v1, p6, 0x70

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :goto_0
    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    :goto_1
    add-int v0, p4, p2

    add-int v1, p5, p3

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    sub-int/2addr p4, p2

    goto :goto_0

    :cond_1
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_2
    sub-int/2addr p5, p3

    goto :goto_1

    :cond_3
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-gtz p2, :cond_3

    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    if-eq p2, v4, :cond_4

    if-eq p2, v5, :cond_5

    aput p2, p4, v2

    :goto_2
    if-eq p3, v4, :cond_6

    if-eq p3, v5, :cond_7

    aput p3, p4, v3

    :goto_3
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_0

    :cond_3
    if-lez p3, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/at;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/at;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_3
.end method

.method private a(Landroid/view/View;Lcom/amap/api/mapcore2d/at$a;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Lcom/amap/api/mapcore2d/at$a;->width:I

    iget v2, p2, Lcom/amap/api/mapcore2d/at$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;II[I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    iget v4, p2, Lcom/amap/api/mapcore2d/at$a;->c:I

    iget v5, p2, Lcom/amap/api/mapcore2d/at$a;->d:I

    iget v6, p2, Lcom/amap/api/mapcore2d/at$a;->e:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore2d/cb;[II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/cb;->b()I

    move-result v0

    if-eq v0, v5, :cond_0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_0
    aget v2, p2, v1

    aget v3, p2, v5

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/at;->getWidth()I

    move-result v0

    aget v1, p2, v1

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/at;->getHeight()I

    move-result v0

    aget v1, p2, v5

    add-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    aget v2, p2, v1

    aget v3, p2, v5

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/at;->getWidth()I

    move-result v0

    aget v1, p2, v1

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/at;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;IIIII)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Lcom/amap/api/mapcore2d/at$a;)V
    .locals 12

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-string/jumbo v2, "layoutMap"

    const/4 v0, 0x2

    new-array v5, v0, [I

    iget v0, p2, Lcom/amap/api/mapcore2d/at$a;->width:I

    iget v3, p2, Lcom/amap/api/mapcore2d/at$a;->height:I

    invoke-direct {p0, p1, v0, v3, v5}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;II[I)V

    instance-of v0, p1, Lcom/amap/api/mapcore2d/cb;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/amap/api/mapcore2d/ao;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/amap/api/mapcore2d/o;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/amap/api/mapcore2d/at$a;->b:Lcom/amap/api/maps2d/model/LatLng;

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/amap/api/mapcore2d/cb;

    iget v0, p2, Lcom/amap/api/mapcore2d/at$a;->e:I

    invoke-direct {p0, p1, v5, v0}, Lcom/amap/api/mapcore2d/at;->a(Lcom/amap/api/mapcore2d/cb;[II)V

    goto :goto_0

    :cond_1
    aget v2, v5, v4

    aget v3, v5, v8

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/at;->getWidth()I

    move-result v0

    aget v1, v5, v4

    sub-int v4, v0, v1

    aget v5, v5, v8

    iget v6, p2, Lcom/amap/api/mapcore2d/at$a;->e:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_2
    aget v2, v5, v4

    aget v3, v5, v8

    iget v6, p2, Lcom/amap/api/mapcore2d/at$a;->e:I

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/amap/api/mapcore2d/at$a;->b:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v6, v0, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v6, v10

    double-to-int v0, v6

    iget-object v3, p2, Lcom/amap/api/mapcore2d/at$a;->b:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v6, v10

    double-to-int v3, v6

    new-instance v6, Lcom/amap/api/mapcore2d/u;

    invoke-direct {v6, v0, v3}, Lcom/amap/api/mapcore2d/u;-><init>(II)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/at;->a:Lcom/amap/api/mapcore2d/w;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->s()Lcom/amap/api/mapcore2d/bf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v6, v3}, Lcom/amap/api/mapcore2d/bf;->a(Lcom/amap/api/mapcore2d/u;Landroid/graphics/Point;)Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p2, Lcom/amap/api/mapcore2d/at$a;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p2, Lcom/amap/api/mapcore2d/at$a;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    aget v2, v5, v4

    aget v3, v5, v8

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget v6, p2, Lcom/amap/api/mapcore2d/at$a;->e:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MapOverlayViewGroup"

    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/at;->onLayout(ZIIII)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/at;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore2d/at;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/mapcore2d/at$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/mapcore2d/at$a;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/amap/api/mapcore2d/at$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;Lcom/amap/api/mapcore2d/at$a;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/at$a;

    iget v4, v0, Lcom/amap/api/mapcore2d/at$a;->a:I

    if-eqz v4, :cond_3

    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/View;Lcom/amap/api/mapcore2d/at$a;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore2d/at;->b(Landroid/view/View;Lcom/amap/api/mapcore2d/at$a;)V

    goto :goto_1
.end method
