.class public final Lcom/amap/api/maps2d/model/Marker;
.super Ljava/lang/Object;
.source "Marker.java"


# instance fields
.field a:Lcom/amap/api/mapcore2d/aa;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps2d/model/MarkerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const-string/jumbo v1, "destroy"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Marker"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    check-cast p1, Lcom/amap/api/maps2d/model/Marker;

    iget-object v1, p1, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/aa;->a(Lcom/amap/api/mapcore2d/aa;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps2d/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    const-string/jumbo v1, "getIcons"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->p()Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Marker"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()I
    .locals 3

    const-string/jumbo v1, "getPeriod"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->o()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Marker"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getPosition()Lcom/amap/api/maps2d/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->t()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->r()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->m()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->j()V

    return-void
.end method

.method public isDraggable()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->h()Z

    move-result v0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->k()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->s()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 3

    const-string/jumbo v1, "remove"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Marker"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAnchor(FF)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore2d/aa;->a(FF)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->a(Z)V

    return-void
.end method

.method public setIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->a(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V

    goto :goto_0
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps2d/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "setIcons"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Marker"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setPeriod(I)V
    .locals 3

    const-string/jumbo v1, "setPeriod"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Marker"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPosition(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->b(Lcom/amap/api/maps2d/model/LatLng;)V

    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 3

    const-string/jumbo v1, "setPositionByPixels"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore2d/aa;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Marker"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setRotateAngle(F)V
    .locals 3

    const-string/jumbo v1, "setRotateAngle"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Marker"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->b(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/aa;->b(F)V

    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Marker;->a:Lcom/amap/api/mapcore2d/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/aa;->i()V

    goto :goto_0
.end method
