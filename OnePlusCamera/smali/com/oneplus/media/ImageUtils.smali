.class public final Lcom/oneplus/media/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static final synthetic -android-graphics-Bitmap$ConfigSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-media-IfdSwitchesValues:[I = null

.field public static final FLAG_IGNORE_ERROR_LOG:I = 0x40

.field public static final FLAG_IGNORE_ORIENTATION:I = 0x20

.field public static final FLAG_MUTABLE:I = 0x8

.field public static final FLAG_NO_EMBEDDED_THUMB:I = 0x2

.field public static final FLAG_OPAQUE:I = 0x10

.field public static final FLAG_PREFER_QUALITY_OVER_SPEED:I = 0x1

.field public static final FLAG_USE_EMBEDDED_THUMB_ONLY:I = 0x4

.field private static final LARGE_IMAGE_SIZE_THRESHOLD:I = 0x17d7840

.field private static final MATRIX_RGBA_TO_YUV:Landroid/renderscript/Matrix4f;

.field public static final PHOTO_EXIF_ATTRS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ImageUtils"

.field private static final TIMEOUT_TO_WAIT_LOCKING_FILE:J = 0x4e20L

.field private static final m_BitmapFilterPaint:Landroid/graphics/Paint;


# direct methods
.method private static synthetic -getandroid-graphics-Bitmap$ConfigSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/media/ImageUtils;->-android-graphics-Bitmap$ConfigSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/media/ImageUtils;->-android-graphics-Bitmap$ConfigSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/media/ImageUtils;->-android-graphics-Bitmap$ConfigSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-media-IfdSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/media/ImageUtils;->-com-oneplus-media-IfdSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/media/ImageUtils;->-com-oneplus-media-IfdSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/media/Ifd;->values()[Lcom/oneplus/media/Ifd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/media/ImageUtils;->-com-oneplus-media-IfdSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ApertureValue"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "Copyright"

    aput-object v1, v0, v3

    const-string/jumbo v1, "DateTime"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "DateTimeDigitized"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "DateTimeOriginal"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string/jumbo v1, "ExposureBiasValue"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "ExposureProgram"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string/jumbo v1, "ExposureTime"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "FNumber"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "Flash"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string/jumbo v1, "FocalLength"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string/jumbo v1, "FocalLengthIn35mmFilm"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string/jumbo v1, "GPSAltitude"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string/jumbo v1, "GPSAltitudeRef"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string/jumbo v1, "GPSDateStamp"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string/jumbo v1, "GPSLatitude"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v1, "GPSLatitudeRef"

    aput-object v1, v0, v4

    const-string/jumbo v1, "GPSLongitude"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string/jumbo v1, "GPSLongitudeRef"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string/jumbo v1, "GPSTimeStamp"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "ISOSpeedRatings"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string/jumbo v1, "Make"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string/jumbo v1, "MakerNote"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string/jumbo v1, "Model"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string/jumbo v1, "ShutterSpeedValue"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string/jumbo v1, "WhiteBalance"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/media/ImageUtils;->PHOTO_EXIF_ATTRS:[Ljava/lang/String;

    new-instance v0, Landroid/renderscript/Matrix4f;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/renderscript/Matrix4f;-><init>([F)V

    sput-object v0, Lcom/oneplus/media/ImageUtils;->MATRIX_RGBA_TO_YUV:Landroid/renderscript/Matrix4f;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e991687    # 0.299f
        -0x41d335d2    # -0.16874f
        0x3f000000    # 0.5f
        0x0
        0x3f1645a2    # 0.587f
        -0x41566517    # -0.33126f
        -0x4129a177    # -0.41869f
        0x0
        0x3de978d5    # 0.114f
        0x3f000000    # 0.5f
        -0x42597a25    # -0.08131f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToNV21(Landroid/graphics/Bitmap;[B)V
    .locals 14

    const/4 v13, 0x3

    if-nez p0, :cond_0

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "Input image is empty"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v3, v5, v0

    mul-int/lit8 v2, v3, 0x3

    if-nez p1, :cond_1

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "NV21 buffer is empty"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    array-length v8, p1

    if-ge v8, v2, :cond_2

    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Invalid NV21 buffer, length : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", expect length : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    new-array v4, v8, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    const-string/jumbo v8, "ImageUtils"

    const-string/jumbo v9, "bitmapToNV21() - rgba : "

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    array-length v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string/jumbo v11, ", nv21 : "

    const/4 v12, 0x1

    aput-object v11, v10, v12

    array-length v11, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-string/jumbo v11, ", width : "

    aput-object v11, v10, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const-string/jumbo v11, ", height : "

    const/4 v12, 0x5

    aput-object v11, v10, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v10, v12

    invoke-static {v8, v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4, p1, v5, v0}, Lcom/oneplus/media/ImageUtils;->rgbaToYuvaAndNv21a([B[BII)V

    :cond_3
    const-string/jumbo v8, "ImageUtils"

    const-string/jumbo v9, "bitmapToNV21() - RGBA to NV21, spent : "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v11, " ms"

    invoke-static {v8, v9, v10, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bitmapToNV21(Landroid/graphics/Bitmap;)[B
    .locals 4

    if-nez p0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Input image is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v1, v2, v3

    mul-int/lit8 v2, v1, 0x3

    new-array v0, v2, [B

    invoke-static {p0, v0}, Lcom/oneplus/media/ImageUtils;->bitmapToNV21(Landroid/graphics/Bitmap;[B)V

    return-object v0
.end method

.method public static calculateSampleSize(IIII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIIIZ)I

    move-result v0

    return v0
.end method

.method public static calculateSampleSize(IIIIZ)I
    .locals 3

    const/4 v2, 0x2

    shr-int/lit8 v1, p0, 0x1

    shr-int/lit8 v0, p1, 0x1

    :goto_0
    if-gt v1, p2, :cond_0

    if-le v0, p3, :cond_1

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    :goto_1
    return v2

    :cond_2
    shr-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, v6, :cond_0

    if-ne p2, v5, :cond_0

    return-object p0

    :cond_0
    int-to-float v10, v6

    int-to-float v11, p1

    div-float v8, v10, v11

    int-to-float v10, v5

    int-to-float v11, p2

    div-float v9, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v10, p1

    mul-float/2addr v10, v7

    float-to-int v3, v10

    int-to-float v10, p2

    mul-float/2addr v10, v7

    float-to-int v1, v10

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v12, v12, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v10, v6, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v11, v5, v1

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-static {p1, p2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v12, v12, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v11, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, v2, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v4
.end method

.method public static checkAnimatable(Ljava/io/InputStream;I)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isGifHeader(Ljava/io/InputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/oneplus/util/GifDecoder;

    invoke-direct {v1}, Lcom/oneplus/util/GifDecoder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Lcom/oneplus/util/GifDecoder;->read(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->frameCount()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-le v3, v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->release()V

    :cond_1
    return v4

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/util/GifDecoder;->release()V

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    return v5

    :catch_0
    move-exception v2

    :goto_1
    :try_start_2
    const-string/jumbo v3, "ImageUtils"

    const-string/jumbo v4, "checkAnimatable() - Fail to check GIF duration"

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/util/GifDecoder;->release()V

    goto :goto_0

    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/util/GifDecoder;->release()V

    :cond_5
    throw v3

    :catchall_1
    move-exception v3

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_1
.end method

.method public static combineNV21Images([BII[B[BIIII)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/oneplus/media/ImageUtils;->combineNV21Images([BII[B[BIIIIII)V

    return-void
.end method

.method public static combineNV21Images([BII[B[BIIIIII)V
    .locals 1

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p10}, Lcom/oneplus/media/ImageUtils;->combineNV21ImagesNative([BII[B[BIIIIII)V

    :cond_0
    return-void
.end method

.method private static native combineNV21ImagesNative([BII[B[BIIIIII)V
.end method

.method public static copyExif(Landroid/media/ExifInterface;Landroid/media/ExifInterface;[Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return v5

    :cond_1
    if-ne p0, p1, :cond_2

    return v4

    :cond_2
    if-eqz p2, :cond_3

    array-length v3, p2

    if-nez v3, :cond_4

    :cond_3
    return v4

    :cond_4
    :try_start_0
    array-length v3, p2

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_6

    aget-object v3, p2, v1

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    aget-object v3, p2, v1

    invoke-virtual {p1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return v4

    :catch_0
    move-exception v0

    const-string/jumbo v3, "ImageUtils"

    const-string/jumbo v4, "copyExif() - Fail to copy EXIF"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public static copyExif(Landroid/media/ExifInterface;Ljava/io/File;[Ljava/lang/String;)Z
    .locals 21

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v15, 0x0

    return v15

    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    array-length v15, v0

    if-nez v15, :cond_3

    :cond_2
    const/4 v15, 0x1

    return v15

    :cond_3
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v0, p2

    array-length v15, v0

    add-int/lit8 v11, v15, -0x1

    :goto_0
    if-ltz v11, :cond_6

    aget-object v15, p2, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string/jumbo v15, "ExposureTime"

    aget-object v16, p2, v11

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v10, v14

    :cond_4
    aget-object v15, p2, v11

    invoke-virtual {v4, v15, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/media/ExifInterface;->saveAttributes()V

    if-eqz v10, :cond_c

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    const/16 v16, 0x0

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v15, "rw"

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    new-instance v13, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v13}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const/4 v15, 0x0

    invoke-static {v2, v13, v15}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/nio/channels/SeekableByteChannel;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v15

    if-eqz v15, :cond_7

    const v3, 0xf4240

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v12, v0

    const-string/jumbo v15, "ImageUtils"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "copyExif() - Copy exposure time : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, " -> "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v15, Landroid/util/Rational;

    invoke-direct {v15, v12, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v2, v15}, Lcom/oneplus/media/ImageUtils;->updateTiffExposureTime(Ljava/nio/channels/SeekableByteChannel;Landroid/util/Rational;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    if-eqz v6, :cond_8

    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    :goto_1
    if-eqz v16, :cond_c

    :try_start_4
    throw v16
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    const-string/jumbo v15, "ImageUtils"

    const-string/jumbo v16, "copyExif() - Fail to copy EXIF"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    return v15

    :catch_1
    move-exception v16

    goto :goto_1

    :catch_2
    move-exception v15

    :goto_2
    :try_start_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v16

    move-object/from16 v20, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    :goto_3
    if-eqz v5, :cond_9

    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :goto_4
    if-eqz v16, :cond_b

    :try_start_7
    throw v16

    :catch_3
    move-exception v17

    if-nez v16, :cond_a

    move-object/from16 v16, v17

    goto :goto_4

    :cond_a
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_9

    invoke-virtual/range {v16 .. v17}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    throw v15
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    const/4 v15, 0x1

    return v15

    :catchall_1
    move-exception v15

    goto :goto_3

    :catchall_2
    move-exception v15

    move-object v5, v6

    goto :goto_3

    :catch_4
    move-exception v15

    move-object v5, v6

    goto :goto_2
.end method

.method public static copyExif(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v7, p2

    if-nez v7, :cond_1

    :cond_0
    return v9

    :cond_1
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v7, p2

    add-int/lit8 v4, v7, -0x1

    :goto_0
    if-ltz v4, :cond_3

    aget-object v7, p2, v4

    invoke-virtual {v3, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    aget-object v7, p2, v4

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    return v9

    :cond_4
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v7, "ImageUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "copyExif() - Fail to copy from \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\' to \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return v9
.end method

.method public static createBitmapFromRgbaBuffer(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    return-object p6

    :cond_0
    mul-int v1, p1, p2

    mul-int/lit8 v0, v1, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_4

    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    :goto_0
    invoke-static/range {p0 .. p5}, Lcom/oneplus/media/ImageUtils;->removeArgbPaddings(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v1, p1, :cond_5

    :cond_2
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p6

    :cond_3
    invoke-virtual {p6, p5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p6

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_5
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_3

    goto :goto_1
.end method

.method public static createBitmapFromRgbaImagePlane(Landroid/media/Image;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    array-length v1, v8

    if-lez v1, :cond_1

    aget-object v7, v8, v2

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/oneplus/media/ImageUtils;->createBitmapFromRgbaBuffer(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_1
    return-object p2
.end method

.method public static createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v1, p1, :cond_1

    if-gt v0, p2, :cond_1

    move-object v2, p0

    :goto_0
    if-ne v2, p0, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1, v0, p1, p2, v6}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {p0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public static createWithBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lcom/oneplus/media/ImageUtils;->createWithBackground(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createWithBackground(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_0
    invoke-static {v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, Lcom/oneplus/media/ImageUtils;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_0

    iput v6, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_1

    iput v6, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v5, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, p1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method public static decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "III",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Integer;",
            "III",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    and-int/lit8 v4, p4, 0x40

    if-nez v4, :cond_0

    const/16 v28, 0x1

    :goto_0
    and-int/lit8 v4, p4, 0x10

    if-eqz v4, :cond_1

    const/16 v22, 0x1

    :goto_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isGifHeader(Ljava/io/InputStream;)Z

    move-result v20

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v21

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    return-object v4

    :cond_0
    const/16 v28, 0x0

    goto :goto_0

    :cond_1
    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v8, 0x5a

    if-eq v4, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v8, 0x10e

    if-ne v4, v8, :cond_5

    :cond_4
    const/16 v31, 0x1

    :goto_2
    if-eqz p6, :cond_6

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    return-object v4

    :cond_5
    const/16 v31, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/16 v24, 0x0

    if-eqz v20, :cond_19

    const/4 v8, 0x0

    const/16 v29, 0x0

    :try_start_1
    new-instance v30, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-static/range {p0 .. p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v23

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Movie;->width()I

    move-result v27

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Movie;->height()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-result v26

    if-eqz v30, :cond_7

    :try_start_3
    invoke-virtual/range {v30 .. v30}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_3
    if-eqz v8, :cond_c

    :try_start_4
    throw v8
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v16

    if-eqz v28, :cond_8

    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v8, "decodeBitmap() - Fail to decode bitmap"

    move-object/from16 v0, v16

    invoke-static {v4, v8, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v4, 0x0

    return-object v4

    :catch_1
    move-exception v8

    goto :goto_3

    :catch_2
    move-exception v4

    :goto_4
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v8

    move-object/from16 v34, v8

    move-object v8, v4

    move-object/from16 v4, v34

    :goto_5
    if-eqz v29, :cond_9

    :try_start_6
    invoke-virtual/range {v29 .. v29}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :goto_6
    if-eqz v8, :cond_b

    :try_start_7
    throw v8

    :catch_3
    move-exception v9

    if-nez v8, :cond_a

    move-object v8, v9

    goto :goto_6

    :cond_a
    if-eq v8, v9, :cond_9

    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    throw v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    const/16 v19, 0x1

    const/4 v14, 0x0

    if-lez v27, :cond_d

    if-gtz v26, :cond_13

    :cond_d
    const/4 v8, 0x0

    const/16 v29, 0x0

    :try_start_8
    new-instance v30, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v9, "decodeBitmap() - Fail to get width and height by movie, try to use GifDecoder!"

    invoke-static {v4, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lcom/oneplus/util/GifDecoder;

    invoke-direct/range {v17 .. v17}, Lcom/oneplus/util/GifDecoder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/oneplus/util/GifDecoder;->read(Ljava/io/InputStream;)V

    invoke-virtual/range {v17 .. v17}, Lcom/oneplus/util/GifDecoder;->frameCount()I

    move-result v4

    if-lez v4, :cond_e

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/oneplus/util/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    move-result-object v18

    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v9, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    const/16 v19, 0x0

    const-string/jumbo v4, "ImageUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "decodeBitmap() - decode by GifDecoder width:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",height:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/oneplus/util/GifDecoder;->release()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v30, :cond_f

    :try_start_a
    invoke-virtual/range {v30 .. v30}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :cond_f
    :goto_7
    if-eqz v8, :cond_13

    :try_start_b
    throw v8
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :catch_4
    move-exception v8

    goto :goto_7

    :catch_5
    move-exception v4

    :goto_8
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v8

    move-object/from16 v34, v8

    move-object v8, v4

    move-object/from16 v4, v34

    :goto_9
    if-eqz v29, :cond_10

    :try_start_d
    invoke-virtual/range {v29 .. v29}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    :cond_10
    :goto_a
    if-eqz v8, :cond_12

    :try_start_e
    throw v8

    :catch_6
    move-exception v9

    if-nez v8, :cond_11

    move-object v8, v9

    goto :goto_a

    :cond_11
    if-eq v8, v9, :cond_10

    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    throw v4

    :cond_13
    move/from16 v0, v27

    move/from16 v1, v26

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v22, :cond_14

    const/high16 v4, -0x1000000

    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_14
    if-eqz v19, :cond_18

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v8, v9}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    :cond_15
    :goto_b
    if-eqz v31, :cond_16

    move/from16 v33, v27

    move/from16 v27, v26

    move/from16 v26, v33

    :cond_16
    const/4 v4, 0x1

    move/from16 v0, v27

    move/from16 v1, v26

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v32 .. v32}, Landroid/util/Size;->getHeight()I

    move-result v6

    :cond_17
    if-eqz p6, :cond_29

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    return-object v4

    :cond_18
    if-eqz v14, :cond_15

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v14, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_19
    new-instance v25, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    const/4 v8, 0x0

    const/16 v29, 0x0

    :try_start_f
    new-instance v30, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v4, 0x0

    :try_start_10
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v30, :cond_1a

    :try_start_11
    invoke-virtual/range {v30 .. v30}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    :cond_1a
    :goto_c
    if-eqz v8, :cond_1d

    :try_start_12
    throw v8
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    move-exception v15

    move-object/from16 v29, v30

    :goto_d
    if-eqz v28, :cond_1b

    :try_start_13
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v8, "Fail to decode stream"

    invoke-static {v4, v8, v15}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v27, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v26, v0

    if-eqz v31, :cond_1c

    move/from16 v33, v27

    move/from16 v27, v26

    move/from16 v26, v33

    :cond_1c
    const/4 v4, 0x1

    move/from16 v0, v27

    move/from16 v1, v26

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v32 .. v32}, Landroid/util/Size;->getHeight()I

    move-result v6

    move/from16 v0, v27

    move/from16 v1, v26

    invoke-static {v0, v1, v5, v6}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIII)I

    move-result v4

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p6, :cond_21

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    return-object v4

    :catch_8
    move-exception v8

    goto :goto_c

    :cond_1d
    move-object/from16 v29, v30

    goto :goto_e

    :catch_9
    move-exception v4

    :goto_f
    :try_start_14
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v8

    move-object/from16 v34, v8

    move-object v8, v4

    move-object/from16 v4, v34

    :goto_10
    if-eqz v29, :cond_1e

    :try_start_15
    invoke-virtual/range {v29 .. v29}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_b

    :cond_1e
    :goto_11
    if-eqz v8, :cond_20

    :try_start_16
    throw v8

    :catch_a
    move-exception v15

    goto :goto_d

    :catch_b
    move-exception v9

    if-nez v8, :cond_1f

    move-object v8, v9

    goto :goto_11

    :cond_1f
    if-eq v8, v9, :cond_1e

    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_20
    throw v4
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a

    :cond_21
    :try_start_17
    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_22

    mul-int v4, v27, v26

    const v8, 0x17d7840

    if-lt v4, v8, :cond_22

    move-object/from16 v4, p0

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lcom/oneplus/media/ImageUtils;->decodeBitmapProgressively(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_22
    if-eqz p6, :cond_23

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    return-object v4

    :cond_23
    if-nez v7, :cond_26

    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    :goto_12
    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move-object/from16 v0, p5

    move-object/from16 v1, v25

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_24
    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x2

    if-le v4, v8, :cond_25

    if-eqz v21, :cond_25

    const/16 v24, 0x1

    :cond_25
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_26
    if-nez v7, :cond_17

    if-eqz v28, :cond_27

    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v8, "decodeBitmap() - Fail to decode image"

    invoke-static {v4, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/4 v4, 0x0

    return-object v4

    :cond_28
    const/4 v4, 0x0

    goto :goto_12

    :cond_29
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v5, :cond_2a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v6, :cond_2f

    :cond_2a
    :goto_13
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v5, :cond_2b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v6, :cond_2c

    :cond_2b
    if-eqz v31, :cond_30

    int-to-float v4, v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    int-to-float v8, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v12, v4, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2c
    :goto_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2d
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_2e
    if-eqz p6, :cond_31

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    return-object v4

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_13

    :cond_30
    int-to-float v4, v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    int-to-float v8, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v12, v4, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_14

    :cond_31
    if-eqz v24, :cond_32

    if-eqz v21, :cond_32

    invoke-static {v7}, Lcom/oneplus/media/ImageUtils;->fillOuterPixels(Landroid/graphics/Bitmap;)Z

    :cond_32
    if-eqz p6, :cond_33

    invoke-interface/range {p6 .. p6}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x0

    return-object v4

    :cond_33
    if-eqz v22, :cond_34

    if-eqz v21, :cond_35

    :cond_34
    :goto_15
    return-object v7

    :cond_35
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_34

    invoke-static {v7}, Lcom/oneplus/media/ImageUtils;->createWithBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    move-result-object v7

    goto :goto_15

    :catchall_3
    move-exception v4

    goto/16 :goto_10

    :catchall_4
    move-exception v4

    move-object/from16 v29, v30

    goto/16 :goto_10

    :catch_c
    move-exception v4

    move-object/from16 v29, v30

    goto/16 :goto_f

    :catchall_5
    move-exception v4

    goto/16 :goto_9

    :catchall_6
    move-exception v4

    move-object/from16 v29, v30

    goto/16 :goto_9

    :catch_d
    move-exception v4

    move-object/from16 v29, v30

    goto/16 :goto_8

    :catchall_7
    move-exception v4

    goto/16 :goto_5

    :catchall_8
    move-exception v4

    move-object/from16 v29, v30

    goto/16 :goto_5

    :catch_e
    move-exception v4

    move-object/from16 v29, v30

    goto/16 :goto_4
.end method

.method public static decodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    and-int/lit8 v3, p3, 0x40

    if-nez v3, :cond_4

    const/16 v19, 0x1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_5

    const/16 v23, 0x1

    :goto_1
    const/4 v9, 0x0

    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_3

    if-nez v23, :cond_0

    const/16 v3, 0x100

    move/from16 v0, p1

    if-gt v0, v3, :cond_3

    const/16 v3, 0x100

    move/from16 v0, p2

    if-gt v0, v3, :cond_3

    :cond_0
    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x4e20

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v20

    :try_start_1
    new-instance v17, Landroid/media/ExifInterface;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "Orientation"

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->exifOrientationToDegrees(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v22

    new-instance v18, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    move-object/from16 v0, v18

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v0, v22

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    if-nez v23, :cond_1

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, p1

    if-lt v3, v0, :cond_7

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, v18

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x1

    move-object/from16 v0, v18

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, v18

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v22

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v3

    if-eqz v20, :cond_2

    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_4
    if-eqz v10, :cond_b

    :try_start_3
    throw v10
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v16

    move-object/from16 v8, v20

    :cond_3
    :goto_5
    if-eqz v23, :cond_11

    const/4 v3, 0x0

    return-object v3

    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v23, 0x0

    goto/16 :goto_1

    :sswitch_0
    :try_start_4
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v21, v0

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, v18

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catch_1
    move-exception v3

    move-object/from16 v8, v20

    :goto_6
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    :goto_7
    if-eqz v8, :cond_6

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    :goto_8
    if-eqz v4, :cond_10

    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v16

    goto :goto_5

    :cond_7
    :try_start_8
    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v0, p2

    if-ge v3, v0, :cond_1

    :cond_8
    if-eqz v20, :cond_9

    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    :cond_9
    :goto_9
    if-eqz v10, :cond_3

    :try_start_a
    throw v10
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :catch_3
    move-exception v10

    goto :goto_4

    :cond_b
    return-object v3

    :cond_c
    :try_start_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_a
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-result-object v3

    if-eqz v20, :cond_d

    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    :cond_d
    :goto_b
    if-eqz v10, :cond_e

    :try_start_d
    throw v10
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    :sswitch_1
    :try_start_e
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-result-object v2

    goto :goto_a

    :catch_4
    move-exception v10

    goto :goto_b

    :cond_e
    return-object v3

    :catch_5
    move-exception v10

    goto :goto_9

    :catch_6
    move-exception v5

    if-nez v4, :cond_f

    move-object v4, v5

    goto :goto_8

    :cond_f
    if-eq v4, v5, :cond_6

    :try_start_f
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    throw v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    :cond_11
    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x4e20

    :try_start_10
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v8

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v8 .. v14}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_12

    if-eqz v19, :cond_12

    const-string/jumbo v3, "ImageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decodeBitmap() - Fail to decode \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_12
    if-eqz v8, :cond_13

    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    :cond_13
    :goto_c
    if-eqz v4, :cond_15

    :try_start_12
    throw v4
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    move-exception v16

    if-eqz v19, :cond_14

    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeBitmap() - Fail to decode \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    const/4 v3, 0x0

    return-object v3

    :catch_8
    move-exception v4

    goto :goto_c

    :cond_15
    return-object v15

    :catch_9
    move-exception v3

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    :goto_d
    if-eqz v8, :cond_16

    :try_start_14
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_a

    :cond_16
    :goto_e
    if-eqz v4, :cond_18

    :try_start_15
    throw v4

    :catch_a
    move-exception v5

    if-nez v4, :cond_17

    move-object v4, v5

    goto :goto_e

    :cond_17
    if-eq v4, v5, :cond_16

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    throw v3
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_7

    :catchall_2
    move-exception v3

    goto :goto_d

    :catchall_3
    move-exception v3

    move-object v4, v10

    goto/16 :goto_7

    :catchall_4
    move-exception v3

    move-object v4, v10

    move-object/from16 v8, v20

    goto/16 :goto_7

    :catch_b
    move-exception v3

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5a -> :sswitch_1
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public static decodeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, p1, p2, p3, p4}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    return-object v5

    :catch_1
    move-exception v3

    goto :goto_0

    :cond_1
    return-object v4

    :catch_2
    move-exception v3

    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v6

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-eq v4, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v4, v5

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v1, v2

    goto :goto_2
.end method

.method public static decodeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeBitmapProgressively(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;Lcom/oneplus/base/Ref;)Landroid/graphics/Bitmap;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "III",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v35

    if-nez v35, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isPngHeader(Ljava/io/InputStream;)Z

    move-result v35

    if-eqz v35, :cond_6

    :cond_0
    const-string/jumbo v35, "ImageUtils"

    const-string/jumbo v36, "decodeBitmapProgressively() - start"

    invoke-static/range {v35 .. v36}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x400

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/16 v36, 0x0

    const/16 v20, 0x0

    :try_start_0
    new-instance v21, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v12

    const-string/jumbo v35, "ImageUtils"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "decodeBitmapProgressively() - orientation : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v35

    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v13

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v35, 0x0

    move/from16 v0, v35

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    and-int/lit8 v35, p3, 0x1

    if-eqz v35, :cond_7

    const/16 v35, 0x1

    :goto_0
    move/from16 v0, v35

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move-object/from16 v0, p4

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v35, 0x1

    move/from16 v0, v35

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    and-int/lit8 v35, p3, 0x8

    if-eqz v35, :cond_1

    const/16 v35, 0x1

    move/from16 v0, v35

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1
    const/16 v35, 0x5a

    move/from16 v0, v35

    if-eq v12, v0, :cond_2

    const/16 v35, 0x10e

    move/from16 v0, v35

    if-ne v12, v0, :cond_8

    :cond_2
    move/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    move/from16 v26, p1

    move/from16 p1, p2

    move/from16 p2, v26

    :goto_1
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v35, v0

    int-to-float v0, v14

    move/from16 v37, v0

    div-float v15, v35, v37

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v35, v0

    int-to-float v0, v13

    move/from16 v37, v0

    div-float v16, v35, v37

    const/high16 v35, 0x44800000    # 1024.0f

    mul-float v35, v35, v15

    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    move-result v25

    const/high16 v35, 0x44800000    # 1024.0f

    mul-float v35, v35, v16

    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    move-result v24

    const-string/jumbo v35, "ImageUtils"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "decodeBitmapProgressively() - originalWidth : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string/jumbo v38, " , originalHeight : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v35, "ImageUtils"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "decodeBitmapProgressively() - targetWidth : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string/jumbo v38, " , targetHeight : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x0

    :goto_2
    move/from16 v0, v27

    mul-int/lit16 v0, v0, 0x400

    move/from16 v29, v0

    move/from16 v0, v29

    add-int/lit16 v0, v0, 0x400

    move/from16 v35, v0

    add-int/lit8 v28, v35, -0x1

    move/from16 v0, v28

    if-lt v0, v14, :cond_3

    add-int/lit8 v28, v14, -0x1

    :cond_3
    const/16 v31, 0x0

    :goto_3
    if-eqz p5, :cond_b

    invoke-interface/range {p5 .. p5}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Boolean;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result v35

    if-eqz v35, :cond_b

    if-eqz v21, :cond_4

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_4
    if-eqz v36, :cond_9

    :try_start_3
    throw v36
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v10

    move-object/from16 v20, v21

    :goto_5
    :try_start_4
    const-string/jumbo v35, "ImageUtils"

    const-string/jumbo v36, "decodeBitmapProgressively() - Fail to decode bitmap"

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v22, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_5
    :goto_6
    const-string/jumbo v35, "ImageUtils"

    const-string/jumbo v36, "decodeBitmapProgressively() - end"

    invoke-static/range {v35 .. v36}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_6
    const/16 v35, 0x0

    return-object v35

    :cond_7
    const/16 v35, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_5
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v22

    goto/16 :goto_1

    :catch_1
    move-exception v36

    goto :goto_4

    :cond_9
    const/16 v35, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_a
    return-object v35

    :cond_b
    move/from16 v0, v31

    mul-int/lit16 v0, v0, 0x400

    move/from16 v33, v0

    move/from16 v0, v33

    add-int/lit16 v0, v0, 0x400

    move/from16 v35, v0

    add-int/lit8 v32, v35, -0x1

    move/from16 v0, v32

    if-lt v0, v13, :cond_c

    add-int/lit8 v32, v13, -0x1

    :cond_c
    :try_start_6
    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v0, v17

    move/from16 v1, v29

    move/from16 v2, v33

    move/from16 v3, v28

    move/from16 v4, v32

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v18

    new-instance v23, Landroid/graphics/Canvas;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v19, Landroid/graphics/Rect;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v35

    add-int/lit8 v35, v35, -0x1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    add-int/lit8 v37, v37, -0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v38

    move/from16 v2, v39

    move/from16 v3, v35

    move/from16 v4, v37

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    mul-int v30, v27, v25

    mul-int v34, v31, v24

    move/from16 v9, v25

    move/from16 v8, v24

    add-int/lit8 v35, v14, -0x1

    move/from16 v0, v28

    move/from16 v1, v35

    if-ne v0, v1, :cond_d

    mul-int v35, v27, v25

    sub-int v9, p1, v35

    :cond_d
    add-int/lit8 v35, v13, -0x1

    move/from16 v0, v32

    move/from16 v1, v35

    if-ne v0, v1, :cond_e

    mul-int v35, v31, v24

    sub-int v8, p2, v35

    :cond_e
    new-instance v7, Landroid/graphics/Rect;

    add-int v35, v30, v9

    add-int v37, v34, v8

    move/from16 v0, v30

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v37

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v35, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v35

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/lit8 v35, v13, -0x1

    move/from16 v0, v32

    move/from16 v1, v35

    if-ne v0, v1, :cond_11

    add-int/lit8 v35, v14, -0x1

    move/from16 v0, v28

    move/from16 v1, v35

    if-ne v0, v1, :cond_12

    if-eqz v21, :cond_f

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    :goto_7
    if-eqz v36, :cond_16

    :try_start_8
    throw v36
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v35

    move-object/from16 v20, v21

    :goto_8
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_10
    throw v35

    :cond_11
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v36

    goto :goto_7

    :catch_3
    move-exception v35

    :goto_9
    :try_start_9
    throw v35
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v36

    move-object/from16 v40, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v40

    :goto_a
    if-eqz v20, :cond_13

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_b
    if-eqz v36, :cond_15

    :try_start_b
    throw v36

    :catch_4
    move-exception v10

    goto/16 :goto_5

    :catch_5
    move-exception v37

    if-nez v36, :cond_14

    move-object/from16 v36, v37

    goto :goto_b

    :cond_14
    move-object/from16 v0, v36

    move-object/from16 v1, v37

    if-eq v0, v1, :cond_13

    invoke-virtual/range {v36 .. v37}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v35

    goto :goto_8

    :cond_15
    throw v35
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_17
    move-object/from16 v20, v21

    goto/16 :goto_6

    :catchall_3
    move-exception v35

    goto :goto_a

    :catchall_4
    move-exception v35

    move-object/from16 v20, v21

    goto :goto_a

    :catch_6
    move-exception v35

    move-object/from16 v20, v21

    goto :goto_9
.end method

.method public static decodeCenterCropBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeCenterCropBitmap(Ljava/io/InputStream;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeCenterCropBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 39

    and-int/lit8 v4, p4, 0x10

    if-eqz v4, :cond_4

    const/16 v23, 0x1

    :goto_0
    and-int/lit8 v4, p4, 0x40

    if-nez v4, :cond_5

    const/16 v29, 0x1

    :goto_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isGifHeader(Ljava/io/InputStream;)Z

    move-result v21

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v22

    if-nez p1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_6

    :cond_1
    const/16 v35, 0x1

    :goto_2
    new-instance v25, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v5, 0x0

    const/16 v33, 0x0

    :try_start_1
    new-instance v34, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v34, :cond_2

    :try_start_3
    invoke-virtual/range {v34 .. v34}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_3
    if-eqz v5, :cond_a

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v18

    move-object/from16 v33, v34

    :goto_4
    if-eqz v29, :cond_3

    :try_start_5
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to decode stream"

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :cond_3
    const/4 v4, 0x0

    return-object v4

    :cond_4
    const/16 v23, 0x0

    goto :goto_0

    :cond_5
    const/16 v29, 0x0

    goto :goto_1

    :cond_6
    const/16 v35, 0x0

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v4

    :goto_5
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v5

    move-object/from16 v38, v5

    move-object v5, v4

    move-object/from16 v4, v38

    :goto_6
    if-eqz v33, :cond_7

    :try_start_7
    invoke-virtual/range {v33 .. v33}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_7
    if-eqz v5, :cond_9

    :try_start_8
    throw v5

    :catch_3
    move-exception v18

    goto :goto_4

    :catch_4
    move-exception v6

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_7

    :cond_8
    if-eq v5, v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    throw v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_a
    :try_start_9
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v28, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v27, v0

    if-lez v28, :cond_b

    if-gtz v27, :cond_d

    :cond_b
    if-eqz v29, :cond_c

    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to get bitmap size"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v4, 0x0

    return-object v4

    :cond_d
    if-eqz v35, :cond_e

    move/from16 v37, p2

    move/from16 p2, p3

    move/from16 p3, v37

    :cond_e
    move/from16 v0, v28

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move/from16 v0, v27

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    move/from16 v0, p2

    int-to-float v4, v0

    move/from16 v0, v28

    int-to-float v5, v0

    div-float v31, v4, v5

    move/from16 v0, p3

    int-to-float v4, v0

    move/from16 v0, v27

    int-to-float v5, v0

    div-float v32, v4, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v30

    move/from16 v0, v28

    int-to-float v4, v0

    mul-float v4, v4, v30

    float-to-int v0, v4

    move/from16 v16, v0

    move/from16 v0, v27

    int-to-float v4, v0

    mul-float v4, v4, v30

    float-to-int v14, v4

    mul-int v15, v16, v14

    mul-int v36, p2, p3

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move-object/from16 v0, p5

    move-object/from16 v1, v25

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_f
    const/16 v20, 0x0

    if-eqz v21, :cond_14

    invoke-static/range {p0 .. p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v24

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/graphics/Movie;->setTime(I)Z

    move/from16 v0, v28

    move/from16 v1, v27

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v26

    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    :goto_9
    if-nez v20, :cond_10

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move/from16 v0, p2

    int-to-float v5, v0

    div-float v31, v4, v5

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v0, p3

    int-to-float v5, v0

    div-float v32, v4, v5

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->min(FF)F

    move-result v30

    move/from16 v0, p2

    int-to-float v4, v0

    mul-float v4, v4, v30

    float-to-int v13, v4

    move/from16 v0, p3

    int-to-float v4, v0

    mul-float v4, v4, v30

    float-to-int v11, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v13

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_10
    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v23, :cond_11

    if-eqz v22, :cond_18

    :cond_11
    :goto_a
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v5, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v26

    invoke-virtual {v10, v0, v12, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_12

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_12
    return-object v3

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_14
    div-int/lit8 v4, v15, 0x2

    move/from16 v0, v36

    if-gt v0, v4, :cond_17

    move/from16 v0, v28

    int-to-float v4, v0

    move/from16 v0, p2

    int-to-float v5, v0

    div-float v31, v4, v5

    move/from16 v0, v27

    int-to-float v4, v0

    move/from16 v0, p3

    int-to-float v5, v0

    div-float v32, v4, v5

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->min(FF)F

    move-result v30

    move/from16 v0, p2

    int-to-float v4, v0

    mul-float v4, v4, v30

    float-to-int v13, v4

    move/from16 v0, p3

    int-to-float v4, v0

    mul-float v4, v4, v30

    float-to-int v11, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    sub-int v4, v28, v13

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v27, v11

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v17

    :try_start_a
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v12, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v26

    :try_start_b
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    const/16 v20, 0x1

    goto/16 :goto_9

    :catch_5
    move-exception v18

    if-eqz v29, :cond_15

    :try_start_c
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to decode bitmap region"

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_15
    const/4 v4, 0x0

    :try_start_d
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v4

    :catchall_1
    move-exception v4

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    throw v4
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v19

    if-eqz v29, :cond_16

    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to decode"

    move-object/from16 v0, v19

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const/4 v4, 0x0

    return-object v4

    :cond_17
    :try_start_e
    move/from16 v0, v28

    move/from16 v1, v27

    move/from16 v2, v16

    invoke-static {v0, v1, v2, v14}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIII)I

    move-result v4

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v26

    goto/16 :goto_9

    :cond_18
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_11

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_a

    :catchall_2
    move-exception v4

    goto/16 :goto_6

    :catchall_3
    move-exception v4

    move-object/from16 v33, v34

    goto/16 :goto_6

    :catch_7
    move-exception v4

    move-object/from16 v33, v34

    goto/16 :goto_5
.end method

.method public static decodeCenterCropBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeCenterCropBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 25

    and-int/lit8 v3, p3, 0x40

    if-nez v3, :cond_6

    const/16 v19, 0x1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_7

    const/16 v23, 0x1

    :goto_1
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_8

    const/16 v18, 0x1

    :goto_2
    const/4 v9, 0x0

    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_5

    if-nez v23, :cond_0

    const/16 v3, 0x100

    move/from16 v0, p1

    if-gt v0, v3, :cond_5

    const/16 v3, 0x100

    move/from16 v0, p2

    if-gt v0, v3, :cond_5

    :cond_0
    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x4e20

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v20

    :try_start_1
    new-instance v16, Landroid/media/ExifInterface;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "Orientation"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->exifOrientationToDegrees(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v22

    new-instance v17, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v0, v22

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_2

    :cond_1
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v21, v0

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, v17

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, v21

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_2
    if-nez v23, :cond_3

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, p1

    if-lt v3, v0, :cond_9

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v0, p2

    if-lt v3, v0, :cond_9

    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v22

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_e

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v3

    if-eqz v20, :cond_4

    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_4
    if-eqz v10, :cond_d

    :try_start_3
    throw v10
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v15

    move-object/from16 v8, v20

    :cond_5
    :goto_5
    if-eqz v23, :cond_14

    const/4 v3, 0x0

    return-object v3

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_9
    if-nez v18, :cond_a

    :try_start_4
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    move/from16 v0, p1

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    move/from16 v0, p2

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-gez v3, :cond_3

    :cond_a
    if-eqz v20, :cond_b

    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    :goto_6
    if-eqz v10, :cond_5

    :try_start_6
    throw v10
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v10

    goto :goto_4

    :cond_d
    return-object v3

    :cond_e
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_7
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v3

    if-eqz v20, :cond_f

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_f
    :goto_8
    if-eqz v10, :cond_10

    :try_start_9
    throw v10
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :sswitch_0
    :try_start_a
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v2

    goto :goto_7

    :catch_2
    move-exception v10

    goto :goto_8

    :cond_10
    return-object v3

    :catch_3
    move-exception v10

    goto :goto_6

    :catch_4
    move-exception v3

    :goto_9
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    :goto_a
    if-eqz v8, :cond_11

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    :cond_11
    :goto_b
    if-eqz v4, :cond_13

    :try_start_d
    throw v4

    :catch_5
    move-exception v15

    goto/16 :goto_5

    :catch_6
    move-exception v5

    if-nez v4, :cond_12

    move-object v4, v5

    goto :goto_b

    :cond_12
    if-eq v4, v5, :cond_11

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    throw v3
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    :cond_14
    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x4e20

    :try_start_e
    move-object/from16 v0, p0

    invoke-static {v0, v10, v11}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v8

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v8 .. v13}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_15

    if-eqz v19, :cond_15

    const-string/jumbo v3, "ImageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decodeCenterCropBitmap() - Fail to decode \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_15
    if-eqz v8, :cond_16

    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :cond_16
    :goto_c
    if-eqz v4, :cond_18

    :try_start_10
    throw v4
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v15

    if-eqz v19, :cond_17

    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to decode \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v15}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    const/4 v3, 0x0

    return-object v3

    :catch_8
    move-exception v4

    goto :goto_c

    :cond_18
    return-object v14

    :catch_9
    move-exception v3

    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    :goto_d
    if-eqz v8, :cond_19

    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    :cond_19
    :goto_e
    if-eqz v4, :cond_1b

    :try_start_13
    throw v4

    :catch_a
    move-exception v5

    if-nez v4, :cond_1a

    move-object v4, v5

    goto :goto_e

    :cond_1a
    if-eq v4, v5, :cond_19

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    throw v3
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_7

    :catchall_2
    move-exception v3

    goto :goto_d

    :catchall_3
    move-exception v3

    move-object v4, v10

    goto/16 :goto_a

    :catchall_4
    move-exception v3

    move-object v4, v10

    move-object/from16 v8, v20

    goto/16 :goto_a

    :catch_b
    move-exception v3

    move-object/from16 v8, v20

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static decodeCenterCropBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeCenterCropBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeCenterCropBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, p1, p2, p3, p4}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    return-object v5

    :catch_1
    move-exception v3

    goto :goto_0

    :cond_1
    return-object v4

    :catch_2
    move-exception v3

    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v6

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-eq v4, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v4, v5

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v1, v2

    goto :goto_2
.end method

.method public static decodeCenterCropBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeOrientation(Ljava/io/InputStream;)I
    .locals 21

    if-nez p0, :cond_0

    const-string/jumbo v13, "ImageUtils"

    const-string/jumbo v14, "decodeOrientation() - No stream to check"

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    return v13

    :cond_0
    const/4 v15, 0x0

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v7, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v7, v13}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/oneplus/base/SimpleRef;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v10, v13}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/oneplus/media/ImageUtils;->isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v12}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v13}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_0
    if-eqz v6, :cond_e

    invoke-interface {v7}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v12}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v18

    sub-long v8, v16, v18

    const/4 v14, 0x0

    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Lcom/oneplus/media/IfdEntryEnumerator;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8, v9}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v13

    sget-object v16, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    move-object/from16 v0, v16

    if-ne v13, v0, :cond_9

    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v13

    const/16 v16, 0x112

    move/from16 v0, v16

    if-ne v13, v0, :cond_1

    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v13, v2

    if-lez v13, :cond_9

    const/4 v13, 0x0

    aget v13, v2, v13

    invoke-static {v13}, Lcom/oneplus/media/ImageUtils;->exifOrientationToDegrees(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result v13

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    if-eqz v14, :cond_6

    :try_start_5
    throw v14
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v13

    move-object v11, v12

    :goto_2
    :try_start_6
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v14

    move-object/from16 v20, v14

    move-object v14, v13

    move-object/from16 v13, v20

    :goto_3
    if-eqz v11, :cond_3

    :try_start_7
    invoke-virtual {v11}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    :cond_3
    :goto_4
    if-eqz v14, :cond_11

    :try_start_8
    throw v14
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v5

    :goto_5
    const-string/jumbo v13, "ImageUtils"

    const-string/jumbo v14, "decodeOrientation() - Unknown error"

    invoke-static {v13, v14, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    return v13

    :cond_4
    :try_start_9
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    invoke-static {v0, v7, v10}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :catch_2
    move-exception v14

    goto :goto_1

    :cond_6
    if-eqz v12, :cond_7

    :try_start_a
    invoke-virtual {v12}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :cond_7
    :goto_6
    if-eqz v15, :cond_8

    :try_start_b
    throw v15
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v5

    move-object v11, v12

    goto :goto_5

    :catch_4
    move-exception v15

    goto :goto_6

    :cond_8
    return v13

    :cond_9
    if-eqz v4, :cond_a

    :try_start_c
    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_a
    :goto_7
    if-eqz v14, :cond_e

    :try_start_d
    throw v14
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v13

    move-object v14, v15

    move-object v11, v12

    goto :goto_3

    :catch_5
    move-exception v14

    goto :goto_7

    :catch_6
    move-exception v13

    :goto_8
    :try_start_e
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v14

    move-object/from16 v20, v14

    move-object v14, v13

    move-object/from16 v13, v20

    :goto_9
    if-eqz v3, :cond_b

    :try_start_f
    invoke-virtual {v3}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_b
    :goto_a
    if-eqz v14, :cond_d

    :try_start_10
    throw v14

    :catch_7
    move-exception v16

    if-nez v14, :cond_c

    move-object/from16 v14, v16

    goto :goto_a

    :cond_c
    move-object/from16 v0, v16

    if-eq v14, v0, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    throw v13
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_e
    if-eqz v12, :cond_f

    :try_start_11
    invoke-virtual {v12}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    :cond_f
    :goto_b
    if-eqz v15, :cond_12

    :try_start_12
    throw v15
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3

    :catch_8
    move-exception v15

    goto :goto_b

    :catch_9
    move-exception v15

    if-nez v14, :cond_10

    move-object v14, v15

    goto :goto_4

    :cond_10
    if-eq v14, v15, :cond_3

    :try_start_13
    invoke-virtual {v14, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_11
    throw v13
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    :cond_12
    const/4 v13, 0x0

    return v13

    :catchall_3
    move-exception v13

    move-object v14, v15

    goto :goto_3

    :catch_a
    move-exception v13

    goto/16 :goto_2

    :catchall_4
    move-exception v13

    goto :goto_9

    :catchall_5
    move-exception v13

    move-object v3, v4

    goto :goto_9

    :catch_b
    move-exception v13

    move-object v3, v4

    goto :goto_8
.end method

.method public static decodeOrientation(Ljava/lang/String;)I
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v3

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeOrientation() - Fail to access file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return v3

    :catch_1
    move-exception v4

    goto :goto_0

    :cond_1
    return v3

    :catch_2
    move-exception v3

    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v5

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_4

    :cond_3
    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v1, v2

    goto :goto_2
.end method

.method public static decodeSize(Ljava/io/InputStream;)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/io/InputStream;I)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v10, 0x0

    and-int/lit8 v8, p2, 0x40

    if-nez v8, :cond_1

    const/4 v4, 0x1

    :goto_0
    if-nez p0, :cond_2

    if-eqz v4, :cond_0

    const-string/jumbo v8, "ImageUtils"

    const-string/jumbo v9, "decodeSize() - No stream"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lcom/oneplus/io/StreamState;

    invoke-direct {v6, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    and-int/lit8 v8, p2, 0x20

    if-nez v8, :cond_9

    const/4 v0, 0x1

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v1

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_6

    const/16 v8, 0x5a

    if-eq v1, v8, :cond_5

    const/16 v8, 0x10e

    if-ne v1, v8, :cond_a

    :cond_5
    const/4 v7, 0x1

    :cond_6
    :goto_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v8, 0x0

    invoke-static {p0, v8, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_f

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v8, :cond_f

    if-eqz v7, :cond_c

    new-instance v9, Landroid/util/Size;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {v9, v8, v11}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_7

    :try_start_2
    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    move-object v8, v10

    :goto_3
    if-eqz v8, :cond_b

    :try_start_3
    throw v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    move-object v5, v6

    :goto_4
    if-eqz v4, :cond_8

    const-string/jumbo v8, "ImageUtils"

    const-string/jumbo v9, "decodeSize() - Fail to decode"

    invoke-static {v8, v9, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v10

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :catch_1
    move-exception v8

    goto :goto_3

    :cond_b
    return-object v9

    :cond_c
    :try_start_4
    new-instance v9, Landroid/util/Size;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v9, v8, v11}, Landroid/util/Size;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_d

    :try_start_5
    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_d
    move-object v8, v10

    :goto_5
    if-eqz v8, :cond_e

    :try_start_6
    throw v8
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v8

    goto :goto_5

    :cond_e
    return-object v9

    :cond_f
    if-eqz v6, :cond_10

    :try_start_7
    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_10
    move-object v8, v10

    :goto_6
    if-eqz v8, :cond_11

    :try_start_8
    throw v8
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :catch_3
    move-exception v8

    goto :goto_6

    :cond_11
    return-object v10

    :catch_4
    move-exception v8

    :goto_7
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v9

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    :goto_8
    if-eqz v5, :cond_12

    :try_start_a
    invoke-virtual {v5}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :cond_12
    :goto_9
    if-eqz v9, :cond_14

    :try_start_b
    throw v9

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v11

    if-nez v9, :cond_13

    move-object v9, v11

    goto :goto_9

    :cond_13
    if-eq v9, v11, :cond_12

    invoke-virtual {v9, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    throw v8
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    :catchall_1
    move-exception v8

    move-object v9, v10

    goto :goto_8

    :catchall_2
    move-exception v8

    move-object v9, v10

    move-object v5, v6

    goto :goto_8

    :catch_7
    move-exception v8

    move-object v5, v6

    goto :goto_7
.end method

.method public static decodeSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/lang/String;I)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x4e20

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    and-int/lit8 v2, p2, 0x40

    if-nez v2, :cond_1

    const-string/jumbo v2, "ImageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeSize() - Fail to open \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v4

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_2
    return-object v3

    :catch_2
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    :try_start_5
    throw v3

    :catch_3
    move-exception v5

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_2

    :cond_4
    if-eq v3, v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_1
.end method

.method public static decodeTakenTime(Ljava/io/InputStream;)J
    .locals 31

    if-nez p0, :cond_0

    const-string/jumbo v24, "ImageUtils"

    const-string/jumbo v25, "decodeTakenTime() - No stream to check"

    invoke-static/range {v24 .. v25}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v24, 0x0

    return-wide v24

    :cond_0
    const/16 v26, 0x0

    const/16 v22, 0x0

    :try_start_0
    new-instance v23, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v11, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v11, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v17, Lcom/oneplus/base/SimpleRef;

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/oneplus/media/ImageUtils;->isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z

    move-result v10

    const-wide/16 v12, 0x0

    const-wide/16 v20, 0x0

    if-eqz v10, :cond_2

    invoke-virtual/range {v23 .. v23}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_0
    if-eqz v10, :cond_f

    invoke-interface {v11}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v23}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-wide v28

    sub-long v14, v24, v28

    const/16 v25, 0x0

    const/4 v7, 0x0

    :try_start_2
    new-instance v8, Lcom/oneplus/media/IfdEntryEnumerator;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v14, v15}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v24

    if-eqz v24, :cond_b

    invoke-static {}, Lcom/oneplus/media/ImageUtils;->-getcom-oneplus-media-IfdSwitchesValues()[I

    move-result-object v24

    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v27

    aget v24, v24, v27

    packed-switch v24, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v24

    const v27, 0x9003

    move/from16 v0, v24

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v24, "yyyy:MM:dd HH:mm:ss"

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v20

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v11, v1}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v10

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_6
    const-string/jumbo v24, "ImageUtils"

    const-string/jumbo v27, "decodeTakenTime() - Error when parse date time original"

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v24

    move-object v7, v8

    :goto_2
    :try_start_7
    throw v24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v25

    move-object/from16 v30, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v30

    :goto_3
    if-eqz v7, :cond_4

    :try_start_8
    invoke-virtual {v7}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    :goto_4
    if-eqz v25, :cond_e

    :try_start_9
    throw v25
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v24

    move-object/from16 v22, v23

    :goto_5
    :try_start_a
    throw v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v25

    move-object/from16 v30, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v30

    :goto_6
    if-eqz v22, :cond_5

    :try_start_b
    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    :cond_5
    :goto_7
    if-eqz v25, :cond_14

    :try_start_c
    throw v25
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v9

    :goto_8
    const-string/jumbo v24, "ImageUtils"

    const-string/jumbo v25, "decodeTakenTime() - Unknown error"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v0, v1, v9}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v24, 0x0

    return-wide v24

    :pswitch_1
    :try_start_d
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v24

    const/16 v27, 0x1d

    move/from16 v0, v24

    move/from16 v1, v27

    if-ne v0, v1, :cond_6

    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v24, "ImageUtils"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v28, "decodeTakenTime() - ENTRY_ID_GPS_DATE_STAMP: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v24, "yyyy:MM:dd"

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result-wide v4

    add-long/2addr v12, v4

    goto/16 :goto_1

    :catch_4
    move-exception v6

    :try_start_f
    const-string/jumbo v24, "ImageUtils"

    const-string/jumbo v27, "decodeTakenTime() - Error when parse GPS date stamp"

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v24

    move-object v7, v8

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v24

    const/16 v27, 0x7

    move/from16 v0, v24

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v24, v0

    if-lez v24, :cond_1

    const/16 v16, 0x0

    :goto_9
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v16

    move/from16 v1, v24

    if-ge v0, v1, :cond_a

    aget-object v24, v19, v16

    invoke-virtual/range {v24 .. v24}, Landroid/util/Rational;->getNumerator()I

    move-result v18

    if-nez v16, :cond_8

    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0xe10

    move/from16 v24, v0

    move/from16 v0, v24

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v12, v12, v28

    :cond_7
    :goto_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    :cond_8
    const/16 v24, 0x1

    move/from16 v0, v16

    move/from16 v1, v24

    if-ne v0, v1, :cond_9

    mul-int/lit8 v24, v18, 0x3c

    move/from16 v0, v24

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v12, v12, v28

    goto :goto_a

    :cond_9
    const/16 v24, 0x2

    move/from16 v0, v16

    move/from16 v1, v24

    if-ne v0, v1, :cond_7

    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v12, v12, v28

    goto :goto_a

    :cond_a
    const-string/jumbo v24, "ImageUtils"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v28, "decodeTakenTime() - ENTRY_ID_GPS_TIME_STAMP: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_1

    :cond_b
    if-eqz v8, :cond_c

    :try_start_10
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_c
    :goto_b
    if-eqz v25, :cond_f

    :try_start_11
    throw v25

    :catchall_3
    move-exception v24

    move-object/from16 v25, v26

    move-object/from16 v22, v23

    goto/16 :goto_6

    :catch_5
    move-exception v25

    goto :goto_b

    :catch_6
    move-exception v27

    if-nez v25, :cond_d

    move-object/from16 v25, v27

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_4

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_e
    throw v24
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_f
    const-wide/16 v24, 0x0

    cmp-long v24, v12, v24

    if-lez v24, :cond_11

    :goto_c
    if-eqz v23, :cond_10

    :try_start_12
    invoke-virtual/range {v23 .. v23}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    :cond_10
    :goto_d
    if-eqz v26, :cond_12

    :try_start_13
    throw v26
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v9

    move-object/from16 v22, v23

    goto/16 :goto_8

    :cond_11
    move-wide/from16 v12, v20

    goto :goto_c

    :catch_8
    move-exception v26

    goto :goto_d

    :cond_12
    return-wide v12

    :catch_9
    move-exception v26

    if-nez v25, :cond_13

    move-object/from16 v25, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_5

    :try_start_14
    invoke-virtual/range {v25 .. v26}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_14
    throw v24
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3

    :catchall_4
    move-exception v24

    move-object/from16 v25, v26

    goto/16 :goto_6

    :catch_a
    move-exception v24

    goto/16 :goto_5

    :catchall_5
    move-exception v24

    goto/16 :goto_3

    :catch_b
    move-exception v24

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static decodeTakenTime(Ljava/lang/String;)J
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->decodeTakenTime(Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v6

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeTakenTime() - Fail to access file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    return-wide v4

    :catch_1
    move-exception v4

    goto :goto_0

    :cond_1
    return-wide v6

    :catch_2
    move-exception v3

    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v5

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_4

    :cond_3
    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v1, v2

    goto :goto_2
.end method

.method private static exifOrientationToDegrees(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0xb4

    return v0

    :pswitch_1
    const/16 v0, 0x5a

    return v0

    :pswitch_2
    const/16 v0, 0x10e

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static fillOuterPixels(Landroid/graphics/Bitmap;)Z
    .locals 12

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    return v11

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v6, v10, :cond_2

    if-ge v1, v10, :cond_3

    :cond_2
    return v11

    :cond_3
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/oneplus/media/ImageUtils;->-getandroid-graphics-Bitmap$ConfigSwitchesValues()[I

    move-result-object v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v10

    aget v9, v9, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v9, :pswitch_data_0

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    return v11

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    mul-int v5, v6, v0

    :try_start_1
    new-array v4, v5, [B

    new-array v2, v0, [B

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v1, -0x2

    mul-int/2addr v9, v5

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v1, :cond_4

    add-int v9, v8, v0

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v6, -0x2

    mul-int/2addr v9, v0

    add-int/2addr v9, v8

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x1

    return v9

    :catchall_0
    move-exception v9

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    throw v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string/jumbo v11, "ImageUtils"

    const-string/jumbo v14, "findTiffHeader() - No stream"

    invoke-static {v11, v14}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    return v11

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string/jumbo v11, "ImageUtils"

    const-string/jumbo v14, "findTiffHeader() - No reference to receive result"

    invoke-static {v11, v14}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    return v11

    :cond_1
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :try_start_0
    new-instance v4, Lcom/oneplus/io/BufferedInputStream;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11}, Lcom/oneplus/io/BufferedInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v11, 0x1003

    :try_start_2
    new-array v2, v11, [B

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v11, v12, v16

    if-nez v11, :cond_7

    const/4 v11, 0x0

    const/16 v15, 0x1000

    invoke-virtual {v4, v2, v11, v15}, Lcom/oneplus/io/BufferedInputStream;->read([BII)I

    move-result v7

    move v10, v7

    :goto_0
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v11, v10, -0x3

    if-ge v6, v11, :cond_a

    move-object/from16 v0, p2

    invoke-static {v2, v6, v0}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BILcom/oneplus/base/Ref;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v16

    add-long v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    const/4 v15, 0x1

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v9}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    :try_start_4
    invoke-virtual {v4}, Lcom/oneplus/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    move-object v11, v14

    :cond_6
    :goto_3
    if-eqz v11, :cond_8

    :try_start_5
    throw v11
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    move-object v8, v9

    move-object v3, v4

    :goto_4
    const-string/jumbo v11, "ImageUtils"

    const-string/jumbo v14, "findTiffHeader() - Unknown error"

    invoke-static {v11, v14, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    return v11

    :cond_7
    const/4 v11, 0x3

    const/16 v15, 0x1000

    :try_start_6
    invoke-virtual {v4, v2, v11, v15}, Lcom/oneplus/io/BufferedInputStream;->read([BII)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v7

    add-int/lit8 v10, v7, 0x3

    goto :goto_0

    :catch_1
    move-exception v14

    goto :goto_2

    :catch_2
    move-exception v11

    if-eqz v14, :cond_6

    if-eq v14, v11, :cond_5

    :try_start_7
    invoke-virtual {v14, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-object v11, v14

    goto :goto_3

    :cond_8
    return v15

    :cond_9
    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    const/16 v11, 0x1000

    if-ge v7, v11, :cond_f

    const/4 v15, 0x0

    if-eqz v9, :cond_b

    :try_start_8
    invoke-virtual {v9}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    :try_start_9
    invoke-virtual {v4}, Lcom/oneplus/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_c
    move-object v11, v14

    :cond_d
    :goto_6
    if-eqz v11, :cond_e

    :try_start_a
    throw v11

    :catch_3
    move-exception v14

    goto :goto_5

    :catch_4
    move-exception v11

    if-eqz v14, :cond_d

    if-eq v14, v11, :cond_c

    invoke-virtual {v14, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    move-object v11, v14

    goto :goto_6

    :cond_e
    return v15

    :cond_f
    const/4 v6, 0x0

    :goto_7
    const/4 v11, 0x3

    if-ge v6, v11, :cond_2

    rsub-int/lit8 v11, v6, 0x3

    sub-int v11, v10, v11

    :try_start_b
    aget-byte v11, v2, v11

    aput-byte v11, v2, v6
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_5
    move-exception v11

    :goto_8
    :try_start_c
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v14

    move-object/from16 v18, v14

    move-object v14, v11

    move-object/from16 v11, v18

    :goto_9
    if-eqz v8, :cond_10

    :try_start_d
    invoke-virtual {v8}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    :cond_10
    move-object v15, v14

    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    :try_start_e
    invoke-virtual {v3}, Lcom/oneplus/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    :cond_12
    move-object v14, v15

    :cond_13
    :goto_b
    if-eqz v14, :cond_14

    :try_start_f
    throw v14

    :catch_6
    move-exception v5

    goto :goto_4

    :catch_7
    move-exception v15

    if-eqz v14, :cond_11

    if-eq v14, v15, :cond_10

    invoke-virtual {v14, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v15, v14

    goto :goto_a

    :catch_8
    move-exception v14

    if-eqz v15, :cond_13

    if-eq v15, v14, :cond_12

    invoke-virtual {v15, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v14, v15

    goto :goto_b

    :cond_14
    throw v11
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    :catchall_1
    move-exception v11

    goto :goto_9

    :catchall_2
    move-exception v11

    move-object v3, v4

    goto :goto_9

    :catchall_3
    move-exception v11

    move-object v8, v9

    move-object v3, v4

    goto :goto_9

    :catch_9
    move-exception v11

    move-object v3, v4

    goto :goto_8

    :catch_a
    move-exception v11

    move-object v8, v9

    move-object v3, v4

    goto :goto_8
.end method

.method public static findTiffHeader(Ljava/nio/channels/SeekableByteChannel;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string/jumbo v7, "ImageUtils"

    const-string/jumbo v10, "findTiffHeader() - No channel"

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string/jumbo v7, "ImageUtils"

    const-string/jumbo v10, "findTiffHeader() - No reference to receive result"

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_1
    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    :try_start_0
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    const/16 v7, 0x1000

    new-array v1, v7, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    invoke-interface {p0, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-gtz v7, :cond_6

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-ltz v10, :cond_3

    :try_start_1
    invoke-interface {p0, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    return v7

    :catch_0
    move-exception v2

    const-string/jumbo v10, "ImageUtils"

    const-string/jumbo v11, "findTiffHeader() - Fail to restore channel position"

    invoke-static {v10, v11, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p0, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    if-gtz v7, :cond_6

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-ltz v10, :cond_5

    :try_start_3
    invoke-interface {p0, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_1
    return v7

    :catch_1
    move-exception v2

    const-string/jumbo v10, "ImageUtils"

    const-string/jumbo v11, "findTiffHeader() - Fail to restore channel position"

    invoke-static {v10, v11, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v7, v6, -0x3

    if-ge v3, v7, :cond_a

    invoke-static {v1, v3, p2}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BILcom/oneplus/base/Ref;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz p1, :cond_7

    add-long v10, v4, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-ltz v10, :cond_8

    :try_start_5
    invoke-interface {p0, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_8
    :goto_3
    return v7

    :catch_2
    move-exception v2

    const-string/jumbo v10, "ImageUtils"

    const-string/jumbo v11, "findTiffHeader() - Fail to restore channel position"

    invoke-static {v10, v11, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_4
    const/4 v7, 0x3

    if-ge v3, v7, :cond_2

    rsub-int/lit8 v7, v3, 0x3

    sub-int v7, v6, v7

    :try_start_6
    aget-byte v7, v1, v7

    aput-byte v7, v1, v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_3
    move-exception v2

    :try_start_7
    const-string/jumbo v7, "ImageUtils"

    const-string/jumbo v10, "findTiffHeader() - Unknown error"

    invoke-static {v7, v10, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-ltz v10, :cond_b

    :try_start_8
    invoke-interface {p0, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_b
    :goto_5
    return v7

    :catch_4
    move-exception v2

    const-string/jumbo v10, "ImageUtils"

    const-string/jumbo v11, "findTiffHeader() - Fail to restore channel position"

    invoke-static {v10, v11, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v7

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-ltz v10, :cond_c

    :try_start_9
    invoke-interface {p0, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    :cond_c
    :goto_6
    throw v7

    :catch_5
    move-exception v2

    const-string/jumbo v10, "ImageUtils"

    const-string/jumbo v11, "findTiffHeader() - Fail to restore channel position"

    invoke-static {v10, v11, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public static getMimeType(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "getMimeType() - No stream"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    invoke-direct {v3, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x8

    :try_start_1
    new-array v1, v4, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    if-ge v4, v5, :cond_3

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "getMimeType() - Cannot save stream position"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :catch_1
    move-exception v4

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    :try_start_4
    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isJfifHeader([B)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v5, "image/jpeg"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_5

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v4

    goto :goto_2

    :cond_5
    return-object v5

    :cond_6
    :try_start_7
    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isPngHeader([B)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v5, "image/png"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_7
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_8

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :catch_3
    move-exception v4

    goto :goto_3

    :cond_8
    return-object v5

    :cond_9
    :try_start_a
    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isGifHeader([B)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v5, "image/gif"
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_a

    :try_start_b
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    :cond_a
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_b

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :catch_4
    move-exception v4

    goto :goto_4

    :cond_b
    return-object v5

    :cond_c
    if-eqz v3, :cond_d

    :try_start_d
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    :cond_d
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_e

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    :catch_5
    move-exception v4

    goto :goto_5

    :cond_e
    return-object v6

    :catch_6
    move-exception v4

    :goto_6
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_7
    if-eqz v2, :cond_f

    :try_start_10
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    :cond_f
    :goto_8
    if-eqz v5, :cond_11

    :try_start_11
    throw v5

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v7

    if-nez v5, :cond_10

    move-object v5, v7

    goto :goto_8

    :cond_10
    if-eq v5, v7, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    throw v4
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7

    :catchall_1
    move-exception v4

    move-object v5, v6

    goto :goto_7

    :catchall_2
    move-exception v4

    move-object v5, v6

    move-object v2, v3

    goto :goto_7

    :catch_9
    move-exception v4

    move-object v2, v3

    goto :goto_6
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->getMimeType(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getMimeType() - Fail to open \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v3

    goto :goto_0

    :cond_1
    return-object v4

    :catch_2
    move-exception v3

    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v6

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-eq v4, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v4, v5

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v1, v2

    goto :goto_2
.end method

.method public static isGifHeader(Ljava/io/InputStream;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    :try_start_1
    new-array v1, v4, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isGifHeader([B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "isGifHeader() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_1
    move v4, v7

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_2
    return v4

    :catch_2
    move-exception v4

    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v2, v3

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v2, v3

    goto :goto_3
.end method

.method public static isGifHeader([B)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    aget-byte v2, p0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_2

    aget-byte v2, p0, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isJfifHeader(Ljava/io/InputStream;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    :try_start_1
    new-array v1, v4, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isJfifHeader([B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "isJfifHeader() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_1
    move v4, v7

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_2
    return v4

    :catch_2
    move-exception v4

    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v2, v3

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v2, v3

    goto :goto_3
.end method

.method public static isJfifHeader([B)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xff

    if-ne v2, v3, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isPngHeader(Ljava/io/InputStream;)Z
    .locals 9

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x8

    :try_start_1
    new-array v1, v4, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isPngHeader([B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "isPngHeader() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_1
    move v4, v7

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_2
    return v4

    :catch_2
    move-exception v4

    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v2, v3

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v2, v3

    goto :goto_3
.end method

.method public static isPngHeader([B)Z
    .locals 5

    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x89

    if-ne v2, v3, :cond_3

    aget-byte v2, p0, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0x47

    if-ne v2, v3, :cond_3

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_3

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    :try_start_1
    new-array v1, v4, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-static {v1, p1}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BLcom/oneplus/base/Ref;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "isTiffHeader() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_1
    move v4, v7

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_2
    return v4

    :catch_2
    move-exception v4

    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v2, v3

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v2, v3

    goto :goto_3
.end method

.method public static isTiffHeader([BILcom/oneplus/base/Ref;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/16 v5, 0x4d

    const/16 v4, 0x2a

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    if-le p1, v0, :cond_3

    array-length v0, p0

    add-int/lit8 p1, v0, -0x4

    :cond_3
    aget-byte v0, p0, p1

    if-eq v0, v5, :cond_4

    aget-byte v0, p0, p1

    const/16 v1, 0x49

    if-ne v0, v1, :cond_8

    :cond_4
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    aget-byte v1, p0, p1

    if-ne v0, v1, :cond_8

    aget-byte v0, p0, p1

    if-ne v0, v5, :cond_6

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_8

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_8

    if-eqz p2, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_5
    return v3

    :cond_6
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_8

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_7
    return v3

    :cond_8
    return v2
.end method

.method public static isTiffHeader([BLcom/oneplus/base/Ref;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BILcom/oneplus/base/Ref;)Z

    move-result v0

    return v0
.end method

.method public static lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->nativeLockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static native nativeLockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeUnlockPixels(Landroid/graphics/Bitmap;)V
.end method

.method public static parseImage(Landroid/content/Context;Landroid/net/Uri;)Lcom/oneplus/media/EncodedImage;
    .locals 7

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseImage() - Error to parse image: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_1
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    :try_start_5
    throw v4

    :catch_3
    move-exception v5

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    if-eq v4, v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v3

    goto :goto_1
.end method

.method public static parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/oneplus/media/JfifImage;->create(Ljava/io/InputStream;)Lcom/oneplus/media/JfifImage;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static parseImage(Ljava/lang/String;)Lcom/oneplus/media/EncodedImage;
    .locals 8

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    const-string/jumbo v4, "ImageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseImage() - Error to parse image: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :catch_1
    move-exception v5

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v2, v3

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v2, v3

    goto :goto_3
.end method

.method public static readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;
    .locals 15

    const/4 v10, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v8, "ImageUtils"

    const-string/jumbo v9, "readPhotoMetadata() - No stream to check"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lcom/oneplus/io/StreamState;

    invoke-direct {v7, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/oneplus/base/SimpleRef;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v5}, Lcom/oneplus/media/ImageUtils;->isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v12

    sub-long v2, v8, v12

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    new-instance v9, Lcom/oneplus/media/ExifMetadata;

    invoke-direct {v9, p0}, Lcom/oneplus/media/ExifMetadata;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v7}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_4

    :try_start_3
    throw v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v6, v7

    :goto_2
    const-string/jumbo v8, "ImageUtils"

    const-string/jumbo v9, "readPhotoMetadata() - Unknown error"

    invoke-static {v8, v9, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0, v4, v5}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception v8

    goto :goto_1

    :cond_4
    return-object v9

    :cond_5
    if-eqz v7, :cond_6

    :try_start_5
    invoke-virtual {v7}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    move-object v8, v10

    :goto_3
    if-eqz v8, :cond_a

    :try_start_6
    throw v8
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v8

    goto :goto_3

    :catch_3
    move-exception v8

    :goto_4
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v9

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    :goto_5
    if-eqz v6, :cond_7

    :try_start_8
    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :goto_6
    if-eqz v9, :cond_9

    :try_start_9
    throw v9

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v11

    if-nez v9, :cond_8

    move-object v9, v11

    goto :goto_6

    :cond_8
    if-eq v9, v11, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v8
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_a
    return-object v10

    :catchall_1
    move-exception v8

    move-object v9, v10

    goto :goto_5

    :catchall_2
    move-exception v8

    move-object v9, v10

    move-object v6, v7

    goto :goto_5

    :catch_6
    move-exception v8

    move-object v6, v7

    goto :goto_4
.end method

.method public static readPhotoMetadata(Ljava/lang/String;)Lcom/oneplus/media/PhotoMetadata;
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string/jumbo v3, "ImageUtils"

    const-string/jumbo v4, "readPhotoMetadata() - Fail to read file"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_1
    move-exception v3

    goto :goto_0

    :cond_1
    return-object v4

    :catch_2
    move-exception v3

    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v6

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-eq v4, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v4, v5

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v1, v2

    goto :goto_2
.end method

.method public static removeArgbPaddings(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :try_start_0
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Invalid size : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v9

    :cond_1
    const/4 v9, 0x4

    if-ge p3, v9, :cond_2

    :try_start_1
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Invalid pixel stride : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_2
    mul-int v9, p3, p1

    move/from16 v0, p4

    if-ge v0, v9, :cond_3

    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Invalid row stride : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_3
    const/4 v9, 0x4

    if-ne p3, v9, :cond_6

    mul-int/lit8 v1, p1, 0x4

    move/from16 v0, p4

    if-ne v0, v1, :cond_5

    move-object/from16 v0, p5

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_5
    :try_start_2
    new-array v6, v1, [B

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p2, :cond_4

    mul-int v9, v8, p4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x4

    new-array v4, v9, [B

    const/4 v8, 0x0

    :goto_1
    if-ge v8, p2, :cond_4

    mul-int v5, v8, p4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, p1, :cond_7

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v5, p3

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method private static native rgbaToYuvaAndNv21a([B[BII)V
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v1, 0x0

    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v12, v8

    mul-int/lit8 v7, v0, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v11

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v8, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {p0, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {v11, v12, v8, v10}, Lcom/oneplus/media/ImageUtils;->rotateRgbaImage90(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;)Z

    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v9

    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static rotateNV21Image([BIII)[B
    .locals 4

    sparse-switch p3, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid rotation degrees : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    return-object p0

    :sswitch_1
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->rotateNV21Image90([BII[B)Z

    :cond_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method private static native rotateNV21Image90([BII[B)Z
.end method

.method private static native rotateRgbaImage90(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;)Z
.end method

.method public static scaleNV21Image([BII[BII)Z
    .locals 4

    const/4 v3, 0x0

    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_0

    rem-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ImageUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scaleNV21Image() - scaledWidthL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or scaledHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not divisible by 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "ImageUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scaleNV21Image() - srcWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or srcHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not divisible by 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    if-ne p1, p4, :cond_4

    if-ne p2, p5, :cond_4

    mul-int v0, p4, p5

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0

    :cond_4
    array-length v0, p3

    mul-int v1, p4, p5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_5

    const-string/jumbo v0, "ImageUtils"

    const-string/jumbo v1, "scaleNV21Image() - Invalid YUV data size"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p0 .. p5}, Lcom/oneplus/media/ImageUtils;->scaleNV21ImageNative([BII[BII)Z

    move-result v0

    return v0

    :cond_6
    return v3
.end method

.method public static scaleNV21Image([BIIII)[B
    .locals 6

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-object p0

    :cond_0
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    rem-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scaledWidthL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or scaledHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not divisible by 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    mul-int v0, p3, p4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->scaleNV21ImageNative([BII[BII)Z

    :cond_3
    return-object v3
.end method

.method private static native scaleNV21ImageNative([BII[BII)Z
.end method

.method public static unlockPixels(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->nativeUnlockPixels(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static updateTiffExposureTime(Ljava/nio/channels/SeekableByteChannel;Landroid/util/Rational;)Z
    .locals 26

    if-nez p0, :cond_0

    const-string/jumbo v21, "ImageUtils"

    const-string/jumbo v22, "updateTiffExposureTime() - No channel"

    invoke-static/range {v21 .. v22}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v21, "ImageUtils"

    const-string/jumbo v22, "updateTiffExposureTime() - No exposure time"

    invoke-static/range {v21 .. v22}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    return v21

    :cond_1
    const-wide/16 v18, -0x1

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v18

    const/16 v21, 0xc

    move/from16 v0, v21

    new-array v5, v0, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_3

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    cmp-long v22, v18, v22

    if-ltz v22, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return v21

    :catch_0
    move-exception v8

    const-string/jumbo v22, "ImageUtils"

    const-string/jumbo v23, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/16 v21, 0x4

    :try_start_2
    aget-byte v21, v5, v21

    const/16 v22, 0x49

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_5

    const/16 v21, 0x5

    aget-byte v21, v5, v21

    const/16 v22, 0x49

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_5

    sget-object v21, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_1
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v13

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/IntBuffer;->get()I

    move-result v21

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v14, v22, v24

    add-long v22, v18, v14

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v17

    sget-object v12, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    const-wide/16 v10, 0x0

    :goto_2
    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v21

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_9

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    cmp-long v22, v18, v22

    if-ltz v22, :cond_4

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    :goto_3
    return v21

    :cond_5
    const/16 v21, 0x4

    :try_start_4
    aget-byte v21, v5, v21

    const/16 v22, 0x4d

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    const/16 v21, 0x5

    aget-byte v21, v5, v21

    const/16 v22, 0x4d

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    sget-object v21, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v8

    :try_start_5
    const-string/jumbo v21, "ImageUtils"

    const-string/jumbo v22, "updateTiffExposureTime() - Fail to update"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v22, 0x0

    cmp-long v21, v18, v22

    if-ltz v21, :cond_6

    :try_start_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    :cond_6
    :goto_4
    const/16 v21, 0x0

    return v21

    :cond_7
    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    cmp-long v22, v18, v22

    if-ltz v22, :cond_8

    :try_start_7
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :cond_8
    :goto_5
    return v21

    :catch_2
    move-exception v8

    const-string/jumbo v22, "ImageUtils"

    const-string/jumbo v23, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v8

    const-string/jumbo v22, "ImageUtils"

    const-string/jumbo v23, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const/16 v21, 0x5

    :try_start_8
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ShortBuffer;->get()S

    move-result v21

    const v22, 0xffff

    and-int v16, v21, v22

    :cond_a
    :goto_6
    if-lez v16, :cond_12

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v21

    const/16 v22, 0xc

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_c

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    cmp-long v22, v18, v22

    if-ltz v22, :cond_b

    :try_start_9
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_b
    :goto_7
    return v21

    :catch_4
    move-exception v8

    const-string/jumbo v22, "ImageUtils"

    const-string/jumbo v23, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    const/16 v21, 0x0

    :try_start_a
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v16, v16, -0x1

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ShortBuffer;->get()S

    move-result v21

    const v22, 0xffff

    and-int v9, v21, v22

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ShortBuffer;->get()S

    move-result v21

    const v22, 0xffff

    and-int v20, v21, v22

    const v21, 0x829a

    move/from16 v0, v21

    if-ne v9, v0, :cond_11

    const/16 v21, 0xa

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_d

    const/16 v21, 0x5

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_f

    :cond_d
    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/IntBuffer;->get()I

    move-result v21

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v6, v22, v24

    const-string/jumbo v21, "ImageUtils"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "updateTiffExposureTime() - Data offset : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v21, 0x5

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v21, 0xa

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v22

    const-wide/16 v24, 0xa

    sub-long v22, v22, v24

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Landroid/util/Rational;->getNumerator()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual/range {p1 .. p1}, Landroid/util/Rational;->getDenominator()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-long v22, v18, v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const-string/jumbo v21, "ImageUtils"

    const-string/jumbo v22, "updateTiffExposureTime() - Updated"

    invoke-static/range {v21 .. v22}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    cmp-long v22, v18, v22

    if-ltz v22, :cond_e

    :try_start_b
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    :cond_e
    :goto_8
    return v21

    :catch_5
    move-exception v8

    const-string/jumbo v22, "ImageUtils"

    const-string/jumbo v23, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    :try_start_c
    const-string/jumbo v21, "ImageUtils"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "updateTiffExposureTime() - Unknwon data type of exporure time : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    cmp-long v22, v18, v22

    if-ltz v22, :cond_10

    :try_start_d
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    :cond_10
    :goto_9
    return v21

    :catch_6
    move-exception v8

    const-string/jumbo v22, "ImageUtils"

    const-string/jumbo v23, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    const v21, 0x8769

    move/from16 v0, v21

    if-ne v9, v0, :cond_a

    :try_start_e
    sget-object v21, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    move-object/from16 v0, v21

    if-ne v12, v0, :cond_a

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/IntBuffer;->get()I

    move-result v21

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v10, v22, v24

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lcom/oneplus/media/ImageUtils;->-getcom-oneplus-media-IfdSwitchesValues()[I

    move-result-object v21

    invoke-virtual {v12}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v22

    aget v21, v21, v22

    packed-switch v21, :pswitch_data_0

    const-string/jumbo v21, "ImageUtils"

    const-string/jumbo v22, "updateTiffExposureTime() - Exposure time entry not found"

    invoke-static/range {v21 .. v22}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    cmp-long v22, v18, v22

    if-ltz v22, :cond_13

    :try_start_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :cond_13
    :goto_a
    return v21

    :pswitch_0
    const-wide/16 v22, 0x0

    cmp-long v21, v10, v22

    if-lez v21, :cond_14

    :try_start_10
    const-string/jumbo v21, "ImageUtils"

    const-string/jumbo v22, "updateTiffExposureTime() - Move to EXIF IFD"

    invoke-static/range {v21 .. v22}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-long v22, v18, v10

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    sget-object v12, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v21, "ImageUtils"

    const-string/jumbo v22, "updateTiffExposureTime() - No EXIF IFD"

    invoke-static/range {v21 .. v22}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    cmp-long v22, v18, v22

    if-ltz v22, :cond_15

    :try_start_11
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7

    :cond_15
    :goto_b
    return v21

    :catch_7
    move-exception v8

    const-string/jumbo v22, "ImageUtils"

    const-string/jumbo v23, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_8
    move-exception v8

    const-string/jumbo v22, "ImageUtils"

    const-string/jumbo v23, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_9
    move-exception v8

    const-string/jumbo v21, "ImageUtils"

    const-string/jumbo v22, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v21

    const-wide/16 v22, 0x0

    cmp-long v22, v18, v22

    if-ltz v22, :cond_16

    :try_start_12
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    :cond_16
    :goto_c
    throw v21

    :catch_a
    move-exception v8

    const-string/jumbo v22, "ImageUtils"

    const-string/jumbo v23, "updateTiffExposureTime() - Fail to restore channel position"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
