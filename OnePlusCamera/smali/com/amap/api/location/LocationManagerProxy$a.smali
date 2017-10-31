.class Lcom/amap/api/location/LocationManagerProxy$a;
.super Ljava/lang/Object;
.source "LocationManagerProxy.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/LocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/location/LocationManagerProxy;


# direct methods
.method constructor <init>(Lcom/amap/api/location/LocationManagerProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v3, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v3, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_3
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->e(Lcom/amap/api/location/LocationManagerProxy;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->f(Lcom/amap/api/location/LocationManagerProxy;)Lcom/amap/api/location/LocationManagerProxy$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->e(Lcom/amap/api/location/LocationManagerProxy;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v1}, Lcom/amap/api/location/LocationManagerProxy;->f(Lcom/amap/api/location/LocationManagerProxy;)Lcom/amap/api/location/LocationManagerProxy$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/g;

    if-nez v0, :cond_7

    :cond_5
    :goto_4
    if-nez v0, :cond_8

    :cond_6
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_7
    iget-object v4, v0, Lcom/amap/api/location/g;->b:Lcom/amap/api/location/AMapLocationListener;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/amap/api/location/g;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-interface {v4, v3}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V

    goto :goto_4

    :cond_8
    iget-wide v4, v0, Lcom/amap/api/location/g;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v4}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v4}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v2}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/g;

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_c
    iget-wide v4, v0, Lcom/amap/api/location/g;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v3}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v3}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_7
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v1}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->e(Lcom/amap/api/location/LocationManagerProxy;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->f(Lcom/amap/api/location/LocationManagerProxy;)Lcom/amap/api/location/LocationManagerProxy$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->e(Lcom/amap/api/location/LocationManagerProxy;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v1}, Lcom/amap/api/location/LocationManagerProxy;->f(Lcom/amap/api/location/LocationManagerProxy;)Lcom/amap/api/location/LocationManagerProxy$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v1}, Lcom/amap/api/location/LocationManagerProxy;->c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/location/LocationManagerProxy$a;->a:Lcom/amap/api/location/LocationManagerProxy;

    invoke-static {v2}, Lcom/amap/api/location/LocationManagerProxy;->d(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
