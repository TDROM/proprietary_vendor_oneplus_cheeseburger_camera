.class public final Lcom/amap/api/maps2d/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "GroundOverlayOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps2d/model/d;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private final a:I

.field private b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

.field private c:Lcom/amap/api/maps2d/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/amap/api/maps2d/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps2d/model/d;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/d;-><init>()V

    sput-object v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->CREATOR:Lcom/amap/api/maps2d/model/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    iput v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    iput v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    iput v2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/amap/api/maps2d/model/LatLng;FFLcom/amap/api/maps2d/model/LatLngBounds;FFZFFF)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    iput v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    iput v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    iput-object p3, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    iput p4, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->d:F

    iput p5, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->e:F

    iput-object p6, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    iput p7, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->g:F

    iput p8, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->h:F

    iput-boolean p9, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    iput p10, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    iput p11, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    iput p12, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    return-void
.end method

.method private a(Lcom/amap/api/maps2d/model/LatLng;FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    iput p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->d:F

    iput p3, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->e:F

    return-object p0
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    iput p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    return-object p0
.end method

.method public bearing(F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->g:F

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps2d/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public getImage()Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/maps2d/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public image(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps2d/model/LatLng;F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v1, "position"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    if-nez v0, :cond_1

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "GroundOverlayOptions"

    const-string/jumbo v2, "Width must be non-negative"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1, p2, p2}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a(Lcom/amap/api/maps2d/model/LatLng;FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "GroundOverlayOptions"

    const-string/jumbo v2, "Position has already been set using positionFromBounds"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlayOptions"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    const-string/jumbo v0, "GroundOverlayOptions"

    const-string/jumbo v2, "Location must be specified"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public position(Lcom/amap/api/maps2d/model/LatLng;FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v1, "position"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    if-nez v0, :cond_2

    :goto_0
    if-eqz p1, :cond_3

    :goto_1
    cmpg-float v0, p2, v4

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    cmpg-float v0, p3, v4

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "GroundOverlayOptions"

    const-string/jumbo v2, "Width and Height must be non-negative"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a(Lcom/amap/api/maps2d/model/LatLng;FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "GroundOverlayOptions"

    const-string/jumbo v2, "Position has already been set using positionFromBounds"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlayOptions"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    :try_start_1
    const-string/jumbo v0, "GroundOverlayOptions"

    const-string/jumbo v2, "Location must be specified"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public positionFromBounds(Lcom/amap/api/maps2d/model/LatLngBounds;)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v1, "positionFromBounds"

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    return-object p0

    :cond_0
    const-string/jumbo v0, "GroundOverlayOptions"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Position has already been set using position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlayOptions"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public transparency(F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "transparency"

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    :try_start_0
    const-string/jumbo v2, "GroundOverlayOptions"

    const-string/jumbo v3, "Transparency must be in the range [0..1]"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GroundOverlayOptions"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public visible(Z)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->d:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->e:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->g:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->h:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    if-nez v1, :cond_0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zIndex(F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->h:F

    return-object p0
.end method
