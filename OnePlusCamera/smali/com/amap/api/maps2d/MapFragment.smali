.class public Lcom/amap/api/maps2d/MapFragment;
.super Landroid/app/Fragment;
.source "MapFragment.java"


# instance fields
.field private a:Lcom/amap/api/maps2d/AMap;

.field private b:Lcom/amap/api/mapcore2d/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps2d/MapFragment;
    .locals 1

    new-instance v0, Lcom/amap/api/maps2d/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps2d/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps2d/MapFragment;->newInstance(Lcom/amap/api/maps2d/AMapOptions;)Lcom/amap/api/maps2d/MapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps2d/AMapOptions;)Lcom/amap/api/maps2d/MapFragment;
    .locals 4

    new-instance v1, Lcom/amap/api/maps2d/MapFragment;

    invoke-direct {v1}, Lcom/amap/api/maps2d/MapFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/amap/api/maps2d/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    const-string/jumbo v3, "MapOptions"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/MapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps2d/AMap;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "getMap"

    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/amap/api/mapcore2d/z;->a()Lcom/amap/api/mapcore2d/w;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps2d/MapFragment;->a:Lcom/amap/api/maps2d/AMap;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps2d/MapFragment;->a:Lcom/amap/api/maps2d/AMap;

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MapFragment"

    invoke-static {v1, v2, v0}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, v1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Lcom/amap/api/maps2d/AMap;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/AMap;-><init>(Lcom/amap/api/mapcore2d/w;)V

    iput-object v1, p0, Lcom/amap/api/maps2d/MapFragment;->a:Lcom/amap/api/maps2d/AMap;

    goto :goto_0
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps2d/MapFragment;->b:Lcom/amap/api/mapcore2d/z;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/amap/api/maps2d/MapFragment;->b:Lcom/amap/api/mapcore2d/z;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/mapcore2d/aq;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/aq;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps2d/MapFragment;->b:Lcom/amap/api/mapcore2d/z;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps2d/MapFragment;->b:Lcom/amap/api/mapcore2d/z;

    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/z;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v1, "onCreate"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/z;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapFragment"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v1, "onCreateView"

    if-eqz p3, :cond_0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore2d/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getArguments()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapFragment"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public onDestroy()V
    .locals 3

    const-string/jumbo v1, "onDestroy"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/z;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapFragment"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    const-string/jumbo v1, "onDestroyView"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/z;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapFragment"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const-string/jumbo v1, "onInflate"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v0

    new-instance v2, Lcom/amap/api/maps2d/AMapOptions;

    invoke-direct {v2}, Lcom/amap/api/maps2d/AMapOptions;-><init>()V

    invoke-interface {v0, p1, v2, p3}, Lcom/amap/api/mapcore2d/z;->a(Landroid/app/Activity;Lcom/amap/api/maps2d/AMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapFragment"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    const-string/jumbo v1, "onLowMemory"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/z;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapFragment"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const-string/jumbo v1, "onPause"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/z;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapFragment"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const-string/jumbo v1, "onResume"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/z;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapFragment"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v1, "onSaveInstanceState"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps2d/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore2d/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/z;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MapFragment"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
