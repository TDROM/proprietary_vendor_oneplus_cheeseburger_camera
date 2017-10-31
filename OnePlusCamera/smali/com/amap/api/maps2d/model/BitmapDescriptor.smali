.class public final Lcom/amap/api/maps2d/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "BitmapDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Lcom/amap/api/maps2d/model/a;


# instance fields
.field b:I

.field c:I

.field d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps2d/model/a;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/a;-><init>()V

    sput-object v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->a:Lcom/amap/api/maps2d/model/a;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->b:I

    iput v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->c:I

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->c:I

    iput-object p1, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->b:I

    iput v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->c:I

    iput p2, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->b:I

    iput p3, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->c:I

    iput-object p1, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 5

    const-string/jumbo v1, "clone"

    :try_start_0
    new-instance v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    iget-object v2, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->b:I

    iget v4, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->c:I

    invoke-direct {v0, v2, v3, v4}, Lcom/amap/api/maps2d/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "BitmapDescriptor"

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->clone()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->b:I

    return v0
.end method

.method public recycle()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
