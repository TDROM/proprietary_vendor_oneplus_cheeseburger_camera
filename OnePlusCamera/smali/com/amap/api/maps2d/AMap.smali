.class public final Lcom/amap/api/maps2d/AMap;
.super Ljava/lang/Object;
.source "AMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps2d/AMap$CancelableCallback;,
        Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;,
        Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;,
        Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;,
        Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;,
        Lcom/amap/api/maps2d/AMap$OnMapClickListener;,
        Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;,
        Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;,
        Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;,
        Lcom/amap/api/maps2d/AMap$OnMapTouchListener;,
        Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;,
        Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;,
        Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;
    }
.end annotation


# static fields
.field public static final CHINESE:Ljava/lang/String; = "zh_cn"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2


# instance fields
.field private final a:Lcom/amap/api/mapcore2d/w;

.field private b:Lcom/amap/api/maps2d/UiSettings;

.field private c:Lcom/amap/api/maps2d/Projection;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore2d/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/mapcore2d/w;

    return-void
.end method

.method private a()Lcom/amap/api/mapcore2d/w;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/mapcore2d/w;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "2.9.2"

    return-object v0
.end method


# virtual methods
.method public final addCircle(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/maps2d/model/Circle;
    .locals 3

    const-string/jumbo v1, "addCircle"

    :try_start_0
    new-instance v0, Lcom/amap/api/maps2d/model/Circle;

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/mapcore2d/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/maps2d/model/Circle;-><init>(Lcom/amap/api/mapcore2d/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addGroundOverlay(Lcom/amap/api/maps2d/model/GroundOverlayOptions;)Lcom/amap/api/maps2d/model/GroundOverlay;
    .locals 3

    const-string/jumbo v1, "addGroundOverlay"

    :try_start_0
    new-instance v0, Lcom/amap/api/maps2d/model/GroundOverlay;

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/GroundOverlayOptions;)Lcom/amap/api/mapcore2d/y;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/maps2d/model/GroundOverlay;-><init>(Lcom/amap/api/mapcore2d/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;
    .locals 3

    const-string/jumbo v1, "addMarker"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addPolygon(Lcom/amap/api/maps2d/model/PolygonOptions;)Lcom/amap/api/maps2d/model/Polygon;
    .locals 3

    const-string/jumbo v1, "addPolygon"

    :try_start_0
    new-instance v0, Lcom/amap/api/maps2d/model/Polygon;

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/PolygonOptions;)Lcom/amap/api/mapcore2d/ae;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/maps2d/model/Polygon;-><init>(Lcom/amap/api/mapcore2d/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;
    .locals 3

    const-string/jumbo v1, "addPolyline"

    :try_start_0
    new-instance v0, Lcom/amap/api/maps2d/model/Polyline;

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/mapcore2d/af;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/maps2d/model/Polyline;-><init>(Lcom/amap/api/mapcore2d/af;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addText(Lcom/amap/api/maps2d/model/TextOptions;)Lcom/amap/api/maps2d/model/Text;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/mapcore2d/w;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/TextOptions;)Lcom/amap/api/maps2d/model/Text;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMap"

    const-string/jumbo v2, "addText"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addTileOverlay(Lcom/amap/api/maps2d/model/TileOverlayOptions;)Lcom/amap/api/maps2d/model/TileOverlay;
    .locals 3

    const-string/jumbo v1, "addtileOverlay"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/TileOverlayOptions;)Lcom/amap/api/maps2d/model/TileOverlay;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    .locals 3

    const-string/jumbo v1, "animateCamera"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps2d/CameraUpdate;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore2d/w;->b(Lcom/amap/api/mapcore2d/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps2d/CameraUpdate;JLcom/amap/api/maps2d/AMap$CancelableCallback;)V
    .locals 4

    const-string/jumbo v1, "animateCamera"

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "AMap"

    const-string/jumbo v2, "durationMs must be positive"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps2d/CameraUpdate;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v2

    invoke-interface {v0, v2, p2, p3, p4}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/mapcore2d/l;JLcom/amap/api/maps2d/AMap$CancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps2d/CameraUpdate;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V
    .locals 3

    const-string/jumbo v1, "animateCamera"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps2d/CameraUpdate;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/mapcore2d/l;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final clear()V
    .locals 3

    const-string/jumbo v1, "clear"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getCameraPosition()Lcom/amap/api/maps2d/model/CameraPosition;
    .locals 3

    const-string/jumbo v1, "getCameraPosition"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->g()Lcom/amap/api/maps2d/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps2d/model/Marker;",
            ">;"
        }
    .end annotation

    const-string/jumbo v1, "getMapScreenaMarkers"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/mapcore2d/w;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->S()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMapScreenShot(Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;)V

    invoke-virtual {p0}, Lcom/amap/api/maps2d/AMap;->invalidate()V

    return-void
.end method

.method public final getMapType()I
    .locals 3

    const-string/jumbo v1, "getMapType"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->l()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->h()F

    move-result v0

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->i()F

    move-result v0

    return v0
.end method

.method public final getMyLocation()Landroid/location/Location;
    .locals 3

    const-string/jumbo v1, "getMyLocation"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->p()Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getProjection()Lcom/amap/api/maps2d/Projection;
    .locals 3

    const-string/jumbo v1, "getProjection"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->c:Lcom/amap/api/maps2d/Projection;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->c:Lcom/amap/api/maps2d/Projection;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps2d/Projection;

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore2d/w;->r()Lcom/amap/api/mapcore2d/ag;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/maps2d/Projection;-><init>(Lcom/amap/api/mapcore2d/ag;)V

    iput-object v0, p0, Lcom/amap/api/maps2d/AMap;->c:Lcom/amap/api/maps2d/Projection;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getScalePerPixel()F
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->w()F

    move-result v0

    return v0
.end method

.method public final getUiSettings()Lcom/amap/api/maps2d/UiSettings;
    .locals 3

    const-string/jumbo v1, "getUiSettings"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->b:Lcom/amap/api/maps2d/UiSettings;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->b:Lcom/amap/api/maps2d/UiSettings;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps2d/UiSettings;

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore2d/w;->q()Lcom/amap/api/mapcore2d/ak;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/maps2d/UiSettings;-><init>(Lcom/amap/api/mapcore2d/ak;)V

    iput-object v0, p0, Lcom/amap/api/maps2d/AMap;->b:Lcom/amap/api/maps2d/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/amap/api/maps2d/AMap;->postInvalidate()V

    return-void
.end method

.method public final isMyLocationEnabled()Z
    .locals 3

    const-string/jumbo v1, "isMyLocationEnabled"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->n()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isTrafficEnabled()Z
    .locals 3

    const-string/jumbo v1, "isTrafficEnable"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->m()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final moveCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    .locals 3

    const-string/jumbo v1, "moveCamera"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps2d/CameraUpdate;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/mapcore2d/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public postInvalidate()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->R()V

    return-void
.end method

.method public removecache()V
    .locals 3

    const-string/jumbo v1, "removecache"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/mapcore2d/w;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public removecache(Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V
    .locals 3

    const-string/jumbo v1, "removecache"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/mapcore2d/w;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setInfoWindowAdapter(Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;)V
    .locals 3

    const-string/jumbo v1, "setInfoWindowAdapter"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLocationSource(Lcom/amap/api/maps2d/LocationSource;)V
    .locals 3

    const-string/jumbo v1, "setLocationSource"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/LocationSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v1, "setMapLanguage"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/mapcore2d/w;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMapType(I)V
    .locals 3

    const-string/jumbo v1, "setMapType"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 3

    const-string/jumbo v1, "setMyLocationEnabled"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationRotateAngle(F)V
    .locals 3

    const-string/jumbo v1, "setMyLocationRoteteAngle"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/mapcore2d/w;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationStyle(Lcom/amap/api/maps2d/model/MyLocationStyle;)V
    .locals 3

    const-string/jumbo v1, "setMyLocationStyle"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/model/MyLocationStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnCameraChangeListener(Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;)V
    .locals 3

    const-string/jumbo v1, "setOnCameraChangeListener"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnInfoWindowClickListener(Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;)V
    .locals 3

    const-string/jumbo v1, "setOnInfoWindowClickListener"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapClickListener(Lcom/amap/api/maps2d/AMap$OnMapClickListener;)V
    .locals 3

    const-string/jumbo v1, "setOnMapClickListener"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnMapClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapLoadedListener(Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;)V
    .locals 3

    const-string/jumbo v1, "setOnMapLoadedListener"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapLongClickListener(Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;)V
    .locals 3

    const-string/jumbo v1, "setOnMapLongClickListener"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapTouchListener(Lcom/amap/api/maps2d/AMap$OnMapTouchListener;)V
    .locals 3

    const-string/jumbo v1, "setOnMapTouchListener"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/mapcore2d/w;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnMapTouchListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMarkerClickListener(Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;)V
    .locals 3

    const-string/jumbo v1, "setOnMarkerClickListener"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMarkerDragListener(Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;)V
    .locals 3

    const-string/jumbo v1, "setOnMarkerDragListener"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMyLocationChangeListener(Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;)V
    .locals 3

    const-string/jumbo v1, "setOnMyLocaitonChangeListener"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->a(Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTrafficEnabled(Z)V
    .locals 3

    const-string/jumbo v1, "setTradficEnabled"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/w;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final stopAnimation()V
    .locals 3

    const-string/jumbo v1, "stopAnimation"

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/w;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AMap"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
