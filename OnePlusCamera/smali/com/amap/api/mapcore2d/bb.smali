.class Lcom/amap/api/mapcore2d/bb;
.super Ljava/lang/Object;
.source "MyLocationOverlay.java"


# instance fields
.field private a:Lcom/amap/api/mapcore2d/w;

.field private b:Lcom/amap/api/mapcore2d/aa;

.field private c:Lcom/amap/api/mapcore2d/x;

.field private d:Lcom/amap/api/maps2d/model/MyLocationStyle;

.field private e:Lcom/amap/api/maps2d/model/LatLng;

.field private f:D


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/bb;->a:Lcom/amap/api/mapcore2d/w;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->d:Lcom/amap/api/maps2d/model/MyLocationStyle;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bb;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bb;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 8

    const-string/jumbo v1, "defaultLocStyle"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->a:Lcom/amap/api/mapcore2d/w;

    new-instance v2, Lcom/amap/api/maps2d/model/CircleOptions;

    invoke-direct {v2}, Lcom/amap/api/maps2d/model/CircleOptions;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps2d/model/CircleOptions;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb4

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps2d/model/CircleOptions;

    move-result-object v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xdc

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps2d/model/CircleOptions;

    move-result-object v2

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/CircleOptions;->center(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/CircleOptions;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/mapcore2d/x;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-interface {v0, v2, v3}, Lcom/amap/api/mapcore2d/x;->a(D)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->a:Lcom/amap/api/mapcore2d/w;

    new-instance v2, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4}, Lcom/amap/api/maps2d/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/amap/api/mapcore2d/ah$a;->c:Lcom/amap/api/mapcore2d/ah$a;

    invoke-virtual {v4}, Lcom/amap/api/mapcore2d/ah$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore2d/w;->b(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/mapcore2d/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MyLocationOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->d:Lcom/amap/api/maps2d/model/MyLocationStyle;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->a:Lcom/amap/api/mapcore2d/w;

    new-instance v1, Lcom/amap/api/maps2d/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps2d/model/CircleOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bb;->d:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps2d/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bb;->d:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps2d/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bb;->d:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps2d/model/CircleOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/CircleOptions;->center(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/CircleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/mapcore2d/x;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->e:Lcom/amap/api/maps2d/model/LatLng;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    iget-wide v2, p0, Lcom/amap/api/mapcore2d/bb;->f:D

    invoke-interface {v0, v2, v3}, Lcom/amap/api/mapcore2d/x;->a(D)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->a:Lcom/amap/api/mapcore2d/w;

    new-instance v1, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bb;->d:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getAnchorU()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/bb;->d:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getAnchorV()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps2d/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bb;->d:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/w;->b(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/mapcore2d/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->e:Lcom/amap/api/maps2d/model/LatLng;

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb;->e:Lcom/amap/api/maps2d/model/LatLng;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/x;->a(Lcom/amap/api/maps2d/model/LatLng;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb;->e:Lcom/amap/api/maps2d/model/LatLng;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/aa;->b(Lcom/amap/api/maps2d/model/LatLng;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->a:Lcom/amap/api/mapcore2d/w;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v1}, Lcom/amap/api/mapcore2d/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/w;->a(Ljava/lang/String;)Z

    iput-object v2, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->a:Lcom/amap/api/mapcore2d/w;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v1}, Lcom/amap/api/mapcore2d/aa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/w;->b(Ljava/lang/String;)Z

    iput-object v2, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    goto :goto_1
.end method

.method public a(F)V
    .locals 3

    const-string/jumbo v1, "setRotateAngle"

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MyLocationOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps2d/model/LatLng;D)V
    .locals 4

    const-string/jumbo v1, "setCentAndRadius"

    iput-object p1, p0, Lcom/amap/api/mapcore2d/bb;->e:Lcom/amap/api/maps2d/model/LatLng;

    iput-wide p2, p0, Lcom/amap/api/mapcore2d/bb;->f:D

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->b(Lcom/amap/api/maps2d/model/LatLng;)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/x;->a(Lcom/amap/api/maps2d/model/LatLng;)V

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, p2, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p2, p3}, Lcom/amap/api/mapcore2d/x;->a(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bb;->b()V

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MyLocationOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/maps2d/model/MyLocationStyle;)V
    .locals 3

    const-string/jumbo v0, "setMyLocationStyle"

    iput-object p1, p0, Lcom/amap/api/mapcore2d/bb;->d:Lcom/amap/api/maps2d/model/MyLocationStyle;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb;->b:Lcom/amap/api/mapcore2d/aa;

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/bb;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bb;->d()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb;->c:Lcom/amap/api/mapcore2d/x;

    if-nez v1, :cond_0

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MyLocationOverlay"

    invoke-static {v1, v2, v0}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
