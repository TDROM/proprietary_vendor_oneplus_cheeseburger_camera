.class public Lcom/amap/api/maps2d/model/MyLocationStyleCreator;
.super Ljava/lang/Object;
.source "MyLocationStyleCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps2d/model/MyLocationStyle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps2d/model/MyLocationStyle;
    .locals 3

    new-instance v1, Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-direct {v1}, Lcom/amap/api/maps2d/model/MyLocationStyle;-><init>()V

    const-class v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->anchor(FF)Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;->strokeColor(I)Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps2d/model/MyLocationStyle;

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps2d/model/MyLocationStyleCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps2d/model/MyLocationStyle;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/amap/api/maps2d/model/MyLocationStyle;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/maps2d/model/MyLocationStyle;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps2d/model/MyLocationStyleCreator;->newArray(I)[Lcom/amap/api/maps2d/model/MyLocationStyle;

    move-result-object v0

    return-object v0
.end method
