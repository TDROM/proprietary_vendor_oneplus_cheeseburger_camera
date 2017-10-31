.class public final Lcom/amap/api/maps2d/UiSettings;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private final a:Lcom/amap/api/mapcore2d/ak;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    return-void
.end method


# virtual methods
.method public getLogoPosition()I
    .locals 3

    const-string/jumbo v1, "getLogoPosition"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->g()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZoomPosition()I
    .locals 3

    const-string/jumbo v1, "getZoomPosition"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->h()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isCompassEnabled()Z
    .locals 3

    const-string/jumbo v1, "isCompassEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->c()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 3

    const-string/jumbo v1, "isMyLocationButtonEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->d()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isScaleControlsEnabled()Z
    .locals 3

    const-string/jumbo v1, "isScaleControlsEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isScrollGesturesEnabled()Z
    .locals 3

    const-string/jumbo v1, "isScrollGestureEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isZoomControlsEnabled()Z
    .locals 3

    const-string/jumbo v1, "isZoomControlsEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isZoomGesturesEnabled()Z
    .locals 3

    const-string/jumbo v1, "isZoomGesturesEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ak;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 3

    const-string/jumbo v1, "setAllGesturesEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setCompassEnabled(Z)V
    .locals 3

    const-string/jumbo v1, "setCompassEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setLogoPosition(I)V
    .locals 3

    const-string/jumbo v1, "setLogoPosition"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 3

    const-string/jumbo v1, "setMyLocationButtonEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 3

    const-string/jumbo v1, "setScaleControlsEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 3

    const-string/jumbo v1, "setScrollGesturesEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 3

    const-string/jumbo v1, "setZoomControlsEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 3

    const-string/jumbo v1, "setZoomGesturesEnabled"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomPosition(I)V
    .locals 3

    const-string/jumbo v1, "setZoomPosition"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/UiSettings;->a:Lcom/amap/api/mapcore2d/ak;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ak;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UiSettings"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
