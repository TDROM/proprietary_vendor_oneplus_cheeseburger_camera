.class public Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;
.super Lcom/amap/api/maps2d/overlay/b;
.source "DrivingRouteOverlay.java"


# instance fields
.field private a:Lcom/amap/api/services/route/DrivePath;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field protected mPassByMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps2d/model/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps2d/AMap;Lcom/amap/api/services/route/DrivePath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/maps2d/overlay/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mPassByMarkers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->d:Z

    iput-object p2, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps2d/AMap;

    iput-object p3, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->a:Lcom/amap/api/services/route/DrivePath;

    invoke-static {p4}, Lcom/amap/api/maps2d/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->startPoint:Lcom/amap/api/maps2d/model/LatLng;

    invoke-static {p5}, Lcom/amap/api/maps2d/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->endPoint:Lcom/amap/api/maps2d/model/LatLng;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps2d/AMap;Lcom/amap/api/services/route/DrivePath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/maps2d/AMap;",
            "Lcom/amap/api/services/route/DrivePath;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/maps2d/overlay/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mPassByMarkers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->d:Z

    iput-object p2, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps2d/AMap;

    iput-object p3, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->a:Lcom/amap/api/services/route/DrivePath;

    invoke-static {p4}, Lcom/amap/api/maps2d/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->startPoint:Lcom/amap/api/maps2d/model/LatLng;

    invoke-static {p5}, Lcom/amap/api/maps2d/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->endPoint:Lcom/amap/api/maps2d/model/LatLng;

    iput-object p6, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v0}, Lcom/amap/api/maps2d/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps2d/AMap;

    new-instance v3, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v3}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    const-string/jumbo v3, "\u9014\u7ecf\u70b9"

    invoke-virtual {v0, v3}, Lcom/amap/api/maps2d/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    iget-boolean v3, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->d:Z

    invoke-virtual {v0, v3}, Lcom/amap/api/maps2d/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getPassedByBitmapDescriptor()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mPassByMarkers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public addToMap()V
    .locals 13

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->a:Lcom/amap/api/services/route/DrivePath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/DrivePath;->getSteps()Ljava/util/List;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->a()V

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->addStartAndEndMarker()V

    return-void

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveStep;

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps2d/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps2d/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v1

    iget-object v6, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps2d/AMap;

    new-instance v7, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-direct {v7}, Lcom/amap/api/maps2d/model/PolylineOptions;-><init>()V

    new-array v8, v11, [Lcom/amap/api/maps2d/model/LatLng;

    aput-object v1, v8, v3

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->endPoint:Lcom/amap/api/maps2d/model/LatLng;

    aput-object v1, v8, v10

    invoke-virtual {v7, v8}, Lcom/amap/api/maps2d/model/PolylineOptions;->add([Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getDriveColor()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/amap/api/maps2d/model/PolylineOptions;->color(I)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getBuslineWidth()F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/amap/api/maps2d/model/PolylineOptions;->width(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amap/api/maps2d/AMap;->addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;

    move-result-object v1

    iget-object v6, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->allPolyLines:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps2d/AMap;

    new-instance v6, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v6}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    invoke-virtual {v6, v5}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u65b9\u5411:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n\u9053\u8def:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getRoad()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps2d/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getInstruction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps2d/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Lcom/amap/api/maps2d/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v5

    iget-boolean v6, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mNodeIconVisible:Z

    invoke-virtual {v5, v6}, Lcom/amap/api/maps2d/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getDriveBitmapDescriptor()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v1

    iget-object v5, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->stationMarkers:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps2d/AMap;

    new-instance v5, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-direct {v5}, Lcom/amap/api/maps2d/model/PolylineOptions;-><init>()V

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps2d/overlay/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/amap/api/maps2d/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getDriveColor()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/amap/api/maps2d/model/PolylineOptions;->color(I)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getBuslineWidth()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/amap/api/maps2d/model/PolylineOptions;->width(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/AMap;->addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->allPolyLines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps2d/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v6

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/DriveStep;

    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps2d/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amap/api/maps2d/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps2d/AMap;

    new-instance v8, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-direct {v8}, Lcom/amap/api/maps2d/model/PolylineOptions;-><init>()V

    new-array v9, v11, [Lcom/amap/api/maps2d/model/LatLng;

    aput-object v6, v9, v3

    aput-object v1, v9, v10

    invoke-virtual {v8, v9}, Lcom/amap/api/maps2d/model/PolylineOptions;->add([Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getDriveColor()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/amap/api/maps2d/model/PolylineOptions;->color(I)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getBuslineWidth()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/amap/api/maps2d/model/PolylineOptions;->width(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/amap/api/maps2d/AMap;->addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;

    move-result-object v1

    iget-object v6, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->allPolyLines:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps2d/AMap;

    new-instance v6, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-direct {v6}, Lcom/amap/api/maps2d/model/PolylineOptions;-><init>()V

    new-array v7, v11, [Lcom/amap/api/maps2d/model/LatLng;

    iget-object v8, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->startPoint:Lcom/amap/api/maps2d/model/LatLng;

    aput-object v8, v7, v3

    aput-object v5, v7, v10

    invoke-virtual {v6, v7}, Lcom/amap/api/maps2d/model/PolylineOptions;->add([Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getDriveColor()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/maps2d/model/PolylineOptions;->color(I)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getBuslineWidth()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/maps2d/model/PolylineOptions;->width(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/amap/api/maps2d/AMap;->addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;

    move-result-object v1

    iget-object v6, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->allPolyLines:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method protected getBuslineWidth()F
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method protected getLatLngBounds()Lcom/amap/api/maps2d/model/LatLngBounds;
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/amap/api/maps2d/model/LatLngBounds;->builder()Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v3, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->startPoint:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->startPoint:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v3, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->endPoint:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->endPoint:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps2d/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method protected getPassedByBitmapDescriptor()Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->b:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "amap_throughpoint.png"

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->getBitDes(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public removeFromMap()V
    .locals 2

    invoke-super {p0}, Lcom/amap/api/maps2d/overlay/b;->removeFromMap()V

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mPassByMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->remove()V

    goto :goto_0
.end method

.method public bridge synthetic setNodeIconVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/api/maps2d/overlay/b;->setNodeIconVisibility(Z)V

    return-void
.end method

.method public setThroughPointIconVisibility(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->d:Z

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mPassByMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps2d/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMap;->postInvalidate()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Marker;->setVisible(Z)V

    goto :goto_0
.end method

.method public bridge synthetic zoomToSpan()V
    .locals 0

    invoke-super {p0}, Lcom/amap/api/maps2d/overlay/b;->zoomToSpan()V

    return-void
.end method
