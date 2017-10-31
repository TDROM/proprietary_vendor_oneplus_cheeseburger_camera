.class public Lcom/amap/api/maps2d/model/Polyline;
.super Ljava/lang/Object;
.source "Polyline.java"


# instance fields
.field private final a:Lcom/amap/api/mapcore2d/af;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "equals"

    instance-of v0, p1, Lcom/amap/api/maps2d/model/Polyline;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    check-cast p1, Lcom/amap/api/maps2d/model/Polyline;

    iget-object v2, p1, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore2d/af;->a(Lcom/amap/api/mapcore2d/ac;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    return v2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getColor()I
    .locals 3

    const-string/jumbo v1, "getColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->h()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, "getId"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getPoints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps2d/model/LatLng;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v1, "getPoints"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->i()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getWidth()F
    .locals 3

    const-string/jumbo v1, "getWidth"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->g()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 3

    const-string/jumbo v1, "getZIndex"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->d()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    const-string/jumbo v1, "hashCode"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->f()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isDottedLine()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->k()Z

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
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 3

    const-string/jumbo v1, "remove"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setColor(I)V
    .locals 3

    const-string/jumbo v1, "setColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/af;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDottedLine(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/af;->b(Z)V

    return-void

    :cond_0
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 3

    const-string/jumbo v1, "setGeodesic"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/af;->k()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/maps2d/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v2, p1}, Lcom/amap/api/mapcore2d/af;->c(Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/maps2d/model/Polyline;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps2d/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "setPoints"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/af;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 3

    const-string/jumbo v1, "setVisible"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/af;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setWidth(F)V
    .locals 3

    const-string/jumbo v1, "setWidth"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/af;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 3

    const-string/jumbo v1, "setZIndex"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polyline;->a:Lcom/amap/api/mapcore2d/af;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/af;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polyline"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
