.class public Lcom/amap/api/location/f;
.super Ljava/lang/Object;
.source "LocationListenerProxy.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field private a:Lcom/amap/api/location/LocationManagerProxy;

.field private b:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/location/LocationManagerProxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    iput-object p1, p0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/LocationManagerProxy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/LocationManagerProxy;

    if-nez v0, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/location/AMapLocationListener;JFLjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    const-string/jumbo v1, "lbs"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/LocationManagerProxy;

    move-object v1, p5

    move-wide v2, p2

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    move v0, v6

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-interface {v0, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-interface {v0, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-interface {v0, p1}, Lcom/amap/api/location/AMapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-interface {v0, p1}, Lcom/amap/api/location/AMapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/location/AMapLocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0
.end method
