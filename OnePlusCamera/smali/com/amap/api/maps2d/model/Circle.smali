.class public final Lcom/amap/api/maps2d/model/Circle;
.super Ljava/lang/Object;
.source "Circle.java"


# instance fields
.field private final a:Lcom/amap/api/mapcore2d/x;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    return-void
.end method


# virtual methods
.method public contains(Lcom/amap/api/maps2d/model/LatLng;)Z
    .locals 3

    const-string/jumbo v1, "contains"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/x;->b(Lcom/amap/api/maps2d/model/LatLng;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "equals"

    instance-of v0, p1, Lcom/amap/api/maps2d/model/Circle;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    check-cast p1, Lcom/amap/api/maps2d/model/Circle;

    iget-object v2, p1, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore2d/x;->a(Lcom/amap/api/mapcore2d/ac;)Z
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

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getCenter()Lcom/amap/api/maps2d/model/LatLng;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "getCenter"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->g()Lcom/amap/api/maps2d/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFillColor()I
    .locals 3

    const-string/jumbo v1, "getFillColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->k()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, "getId"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getRadius()D
    .locals 3

    const-string/jumbo v1, "getRadius"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->h()D
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeColor()I
    .locals 3

    const-string/jumbo v1, "getStrokeColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->j()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeWidth()F
    .locals 3

    const-string/jumbo v1, "getStrokeWidth"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->i()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 3

    const-string/jumbo v1, "getZIndex"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->d()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    const-string/jumbo v1, "hashCode"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->f()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 3

    const-string/jumbo v1, "isVisible"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 3

    const-string/jumbo v1, "remove"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/x;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setCenter(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 3

    const-string/jumbo v1, "setCenter"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/x;->a(Lcom/amap/api/maps2d/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFillColor(I)V
    .locals 3

    const-string/jumbo v1, "setFillColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/x;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRadius(D)V
    .locals 3

    const-string/jumbo v1, "setRadius"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore2d/x;->a(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeColor(I)V
    .locals 3

    const-string/jumbo v1, "setStrokeColor"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/x;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeWidth(F)V
    .locals 3

    const-string/jumbo v1, "setStrokeWidth"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/x;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 3

    const-string/jumbo v1, "setVisible"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/x;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 3

    const-string/jumbo v1, "setZIndex"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/mapcore2d/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/x;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Circle"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
