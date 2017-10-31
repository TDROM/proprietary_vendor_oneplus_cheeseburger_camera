.class public final Lcom/amap/api/maps2d/model/GroundOverlay;
.super Ljava/lang/Object;
.source "GroundOverlay.java"


# instance fields
.field private a:Lcom/amap/api/mapcore2d/y;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "equals"

    instance-of v0, p1, Lcom/amap/api/maps2d/model/GroundOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    return v2
.end method

.method public getBearing()F
    .locals 3

    const-string/jumbo v1, "getBearing"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->m()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getBounds()Lcom/amap/api/maps2d/model/LatLngBounds;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "getBounds"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->k()Lcom/amap/api/maps2d/model/LatLngBounds;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getHeight()F
    .locals 3

    const-string/jumbo v1, "getHeight"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->j()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, "getId"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getPosition()Lcom/amap/api/maps2d/model/LatLng;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "getPosition"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->h()Lcom/amap/api/maps2d/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getTransparency()F
    .locals 3

    const-string/jumbo v1, "getTransparency"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->n()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getWidth()F
    .locals 3

    const-string/jumbo v1, "getWidth"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->i()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 3

    const-string/jumbo v1, "getZIndex"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->d()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 3

    const-string/jumbo v1, "isVisible"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 3

    const-string/jumbo v1, "remove"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setBearing(F)V
    .locals 3

    const-string/jumbo v1, "setBearing"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/y;->c(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDimensions(F)V
    .locals 3

    const-string/jumbo v1, "setDimensions"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/y;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDimensions(FF)V
    .locals 3

    const-string/jumbo v1, "setDimensions"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore2d/y;->a(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setImage(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V
    .locals 3

    const-string/jumbo v1, "setImage"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/y;->a(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPosition(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 3

    const-string/jumbo v1, "setPosition"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/y;->a(Lcom/amap/api/maps2d/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPositionFromBounds(Lcom/amap/api/maps2d/model/LatLngBounds;)V
    .locals 3

    const-string/jumbo v1, "setPositionFromBounds"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/y;->a(Lcom/amap/api/maps2d/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTransparency(F)V
    .locals 3

    const-string/jumbo v1, "setTransparency"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/y;->d(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 3

    const-string/jumbo v1, "setVisible"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/y;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 3

    const-string/jumbo v1, "setZIndex"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlay;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/y;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlay"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
