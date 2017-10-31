.class Lcom/oneplus/camera/location/UILocationManagerImpl$4;
.super Ljava/lang/Object;
.source "UILocationManagerImpl.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/location/UILocationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/location/UILocationManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl$4;->this$0:Lcom/oneplus/camera/location/UILocationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAMapException()Lcom/amap/api/location/core/AMapLocException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/core/AMapLocException;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl$4;->this$0:Lcom/oneplus/camera/location/UILocationManagerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->-get0(Lcom/oneplus/camera/location/UILocationManagerImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AMAP] onLocationChanged() - Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAMapException()Lcom/amap/api/location/core/AMapLocException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/core/AMapLocException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAMapException()Lcom/amap/api/location/core/AMapLocException;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setElapsedRealtimeNanos(J)V

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl$4;->this$0:Lcom/oneplus/camera/location/UILocationManagerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->-get0(Lcom/oneplus/camera/location/UILocationManagerImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[AMAP] onLocationChanged() - "

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string/jumbo v3, ", time: "

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string/jumbo v3, " ms, elapsed: "

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string/jumbo v3, " ns"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    const v1, 0x453b8000    # 3000.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl$4;->this$0:Lcom/oneplus/camera/location/UILocationManagerImpl;

    invoke-static {v0, p1}, Lcom/oneplus/camera/location/UILocationManagerImpl;->-wrap3(Lcom/oneplus/camera/location/UILocationManagerImpl;Landroid/location/Location;)V

    :cond_2
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
