.class public final Lcom/amap/api/maps2d/model/Polygon;
.super Ljava/lang/Object;
.source "Polygon.java"


# instance fields
.field private a:Lcom/amap/api/mapcore2d/ae;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    return-void
.end method


# virtual methods
.method public contains(Lcom/amap/api/maps2d/model/LatLng;)Z
    .locals 3

    const-string/jumbo v1, "contains"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ae;->a(Lcom/amap/api/maps2d/model/LatLng;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v1, "equeals"

    instance-of v0, p1, Lcom/amap/api/maps2d/model/Polygon;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    check-cast p1, Lcom/amap/api/maps2d/model/Polygon;

    iget-object v2, p1, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore2d/ae;->a(Lcom/amap/api/mapcore2d/ac;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    return v3

    :cond_1
    return v3

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public getFillColor()I
    .locals 3

    const-string/jumbo v1, "getFillColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ae;->h()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "getId"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ae;->c()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

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
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ae;->i()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeColor()I
    .locals 3

    const-string/jumbo v1, "getStrokeColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ae;->j()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeWidth()F
    .locals 3

    const-string/jumbo v1, "getStrokeWidth"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ae;->g()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 3

    const-string/jumbo v1, "getZIndex"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ae;->d()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    const-string/jumbo v1, "hashCode"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ae;->f()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ae;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 3

    const-string/jumbo v1, "remove"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ae;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFillColor(I)V
    .locals 3

    const-string/jumbo v1, "setFillColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ae;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

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
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ae;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeColor(I)V
    .locals 3

    const-string/jumbo v1, "setStrokeColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ae;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeWidth(F)V
    .locals 3

    const-string/jumbo v1, "setStrokeWidth"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ae;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 3

    const-string/jumbo v1, "setVisible"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ae;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 3

    const-string/jumbo v1, "setZIndex"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Polygon;->a:Lcom/amap/api/mapcore2d/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ae;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Polygon"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
