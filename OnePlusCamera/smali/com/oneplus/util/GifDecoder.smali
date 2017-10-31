.class public Lcom/oneplus/util/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_Bitmap:Landroid/graphics/Bitmap;

.field private m_NativeDecoder:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/util/GifDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/util/GifDecoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/util/GifDecoder;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    invoke-direct {p0}, Lcom/oneplus/util/GifDecoder;->nativeBegin()V

    return-void
.end method

.method private createBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/util/GifDecoder;->m_Bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/oneplus/util/GifDecoder;->m_Bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private native nativeBegin()V
.end method

.method private native nativeRelease()V
.end method

.method private setBitmapPixels([IIII)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/util/GifDecoder;->m_Bitmap:Landroid/graphics/Bitmap;

    move-object v1, p1

    move v3, p2

    move v4, v2

    move v5, v2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public native frameCount()I
.end method

.method public native geDuration(I)J
.end method

.method public native getFrame(I)Landroid/graphics/Bitmap;
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 8

    if-nez p1, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "inputstream is null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    const/16 v5, 0x400

    :try_start_0
    new-array v2, v5, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v5, Lcom/oneplus/util/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "read() -e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/util/GifDecoder;->read([B)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public native read(Ljava/lang/String;)V
.end method

.method public native read([B)V
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/util/GifDecoder;->nativeRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/util/GifDecoder;->m_Bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
