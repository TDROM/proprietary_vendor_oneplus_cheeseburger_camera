.class final Lcom/oneplus/camera/location/LocationManagerImpl;
.super Lcom/oneplus/camera/ProxyComponent;
.source "LocationManagerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/location/LocationManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ProxyComponent",
        "<",
        "Lcom/oneplus/camera/location/LocationManager;",
        ">;",
        "Lcom/oneplus/camera/location/LocationManager;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 3

    const-string/jumbo v1, "Location Manager (Camera Thread)"

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraThread;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    const-class v2, Lcom/oneplus/camera/location/LocationManager;

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/oneplus/camera/ProxyComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onBindingToTargetProperties(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/ProxyComponent;->onBindingToTargetProperties(Ljava/util/List;)V

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->PROP_IS_LOCATION_LISTENER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/location/LocationManagerImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
