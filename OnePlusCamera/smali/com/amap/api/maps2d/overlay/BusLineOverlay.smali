.class public Lcom/amap/api/maps2d/overlay/BusLineOverlay;
.super Ljava/lang/Object;
.source "BusLineOverlay.java"


# instance fields
.field private a:Lcom/amap/api/services/busline/BusLineItem;

.field private b:Lcom/amap/api/maps2d/AMap;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps2d/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/maps2d/model/Polyline;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/amap/api/maps2d/model/BitmapDescriptor;

.field private g:Lcom/amap/api/maps2d/model/BitmapDescriptor;

.field private h:Lcom/amap/api/maps2d/model/BitmapDescriptor;

.field private i:Landroid/content/res/AssetManager;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps2d/AMap;Lcom/amap/api/services/busline/BusLineItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a:Lcom/amap/api/services/busline/BusLineItem;

    iput-object p2, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->b:Lcom/amap/api/maps2d/AMap;

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a:Lcom/amap/api/services/busline/BusLineItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineItem;->getBusStations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->i:Landroid/content/res/AssetManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v3, "getBitDes"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->i:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v0, Lcom/amap/api/mapcore2d/p;->a:F

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/cj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "BusLineOverlay"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    const-string/jumbo v4, "BusLineOverlay"

    invoke-static {v0, v4, v3}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v2, "BusLineOverlay"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_2

    :goto_3
    throw v0

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string/jumbo v2, "BusLineOverlay"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Lcom/amap/api/maps2d/model/LatLngBounds;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Lcom/amap/api/maps2d/model/LatLngBounds;"
        }
    .end annotation

    invoke-static {}, Lcom/amap/api/maps2d/model/LatLngBounds;->builder()Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps2d/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(I)Lcom/amap/api/maps2d/model/MarkerOptions;
    .locals 8

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v1, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->getTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->getSnippet(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps2d/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->getBusBitmapDescriptor()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->getStartBitmapDescriptor()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->getEndBitmapDescriptor()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->f:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->g:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->h:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->f:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->recycle()V

    iput-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->f:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->g:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->recycle()V

    iput-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->g:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->h:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->recycle()V

    iput-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->h:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    goto :goto_2
.end method


# virtual methods
.method public addToMap()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a:Lcom/amap/api/services/busline/BusLineItem;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineItem;->getDirectionsCoordinates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps2d/overlay/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->b:Lcom/amap/api/maps2d/AMap;

    new-instance v3, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-direct {v3}, Lcom/amap/api/maps2d/model/PolylineOptions;-><init>()V

    invoke-virtual {v3, v1}, Lcom/amap/api/maps2d/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->getBusColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps2d/model/PolylineOptions;->color(I)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->getBuslineWidth()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps2d/model/PolylineOptions;->width(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/maps2d/AMap;->addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->d:Lcom/amap/api/maps2d/model/Polyline;

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->b:Lcom/amap/api/maps2d/AMap;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a(I)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->b:Lcom/amap/api/maps2d/AMap;

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a(I)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->b:Lcom/amap/api/maps2d/AMap;

    invoke-direct {p0, v0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a(I)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getBusBitmapDescriptor()Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 1

    const-string/jumbo v0, "amap_bus.png"

    invoke-direct {p0, v0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->h:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->h:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object v0
.end method

.method protected getBusColor()I
    .locals 1

    const-string/jumbo v0, "#537edc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBusStationIndex(Lcom/amap/api/maps2d/model/Marker;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getBusStationItem(I)Lcom/amap/api/services/busline/BusStationItem;
    .locals 1

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    return-object v0
.end method

.method protected getBuslineWidth()F
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method protected getEndBitmapDescriptor()Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 1

    const-string/jumbo v0, "amap_end.png"

    invoke-direct {p0, v0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->g:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->g:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object v0
.end method

.method protected getSnippet(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected getStartBitmapDescriptor()Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 1

    const-string/jumbo v0, "amap_start.png"

    invoke-direct {p0, v0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->f:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->f:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object v0
.end method

.method protected getTitle(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeFromMap()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->d:Lcom/amap/api/maps2d/model/Polyline;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->d:Lcom/amap/api/maps2d/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Polyline;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->remove()V

    goto :goto_1
.end method

.method public zoomToSpan()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->b:Lcom/amap/api/maps2d/AMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a:Lcom/amap/api/services/busline/BusLineItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineItem;->getDirectionsCoordinates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->a(Ljava/util/List;)Lcom/amap/api/maps2d/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/BusLineOverlay;->b:Lcom/amap/api/maps2d/AMap;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/amap/api/maps2d/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps2d/model/LatLngBounds;I)Lcom/amap/api/maps2d/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/AMap;->moveCamera(Lcom/amap/api/maps2d/CameraUpdate;)V

    goto :goto_0
.end method
