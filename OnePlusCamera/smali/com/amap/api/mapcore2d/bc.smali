.class Lcom/amap/api/mapcore2d/bc;
.super Ljava/lang/Object;
.source "NinePatchTool.java"


# direct methods
.method private static a([BI)I
    .locals 4

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/bc;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mNinePatchChunk"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/bc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/amap/api/mapcore2d/bc;->a([BLandroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;[B)V
    .locals 14

    const/4 v4, 0x1

    const/high16 v13, -0x1000000

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v1, v0, [I

    array-length v3, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    array-length v6, v1

    move-object v0, p0

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_2

    :goto_1
    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v6, v0, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    array-length v12, v6

    move-object v5, p0

    move v7, v2

    move v8, v4

    move v10, v2

    move v11, v4

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_3
    array-length v0, v6

    if-lt v2, v0, :cond_5

    :goto_4
    array-length v0, v6

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_7

    :goto_5
    return-void

    :cond_2
    aget v3, v1, v0

    if-eq v13, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0xc

    invoke-static {p1, v3, v0}, Lcom/amap/api/mapcore2d/bc;->a([BII)V

    goto :goto_1

    :cond_4
    aget v3, v1, v0

    if-ne v13, v3, :cond_0

    const/16 v3, 0x10

    array-length v1, v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v3, v0}, Lcom/amap/api/mapcore2d/bc;->a([BII)V

    goto :goto_2

    :cond_5
    aget v0, v6, v2

    if-eq v13, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x14

    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore2d/bc;->a([BII)V

    goto :goto_4

    :cond_7
    aget v1, v6, v0

    if-ne v13, v1, :cond_1

    const/16 v1, 0x18

    array-length v2, v6

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore2d/bc;->a([BII)V

    goto :goto_5
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method private static a([BLandroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/bc;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/bc;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/bc;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/bc;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v14, -0x1000000

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v2

    :goto_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v3, -0x2

    new-array v1, v0, [I

    add-int/lit8 v6, v3, -0x2

    move-object v0, p0

    move v5, v2

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    aget v0, v1, v2

    if-eq v0, v14, :cond_1

    move v0, v2

    :goto_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget v3, v1, v3

    if-eq v3, v14, :cond_2

    move v3, v2

    :goto_2
    array-length v9, v1

    move v7, v2

    move v5, v2

    move v6, v2

    :goto_3
    if-lt v7, v9, :cond_3

    if-nez v3, :cond_5

    move v1, v6

    :goto_4
    add-int/lit8 v5, v1, 0x1

    if-nez v0, :cond_6

    move v0, v5

    :goto_5
    if-nez v3, :cond_7

    :goto_6
    add-int/lit8 v3, v8, -0x2

    new-array v6, v3, [I

    add-int/lit8 v12, v8, -0x2

    move-object v5, p0

    move v7, v2

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v4

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    aget v3, v6, v2

    if-eq v3, v14, :cond_8

    move v3, v2

    :goto_7
    array-length v5, v6

    add-int/lit8 v5, v5, -0x1

    aget v5, v6, v5

    if-eq v5, v14, :cond_9

    move v5, v2

    :goto_8
    array-length v10, v6

    move v9, v2

    move v7, v2

    move v8, v2

    :goto_9
    if-lt v9, v10, :cond_a

    if-nez v5, :cond_c

    :goto_a
    add-int/lit8 v6, v8, 0x1

    if-nez v3, :cond_d

    move v3, v6

    :goto_b
    if-nez v5, :cond_e

    :goto_c
    move v5, v2

    :goto_d
    mul-int v6, v0, v3

    if-lt v5, v6, :cond_f

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    aput-byte v4, v5, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    const/4 v1, 0x2

    int-to-byte v2, v8

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    const/4 v1, 0x3

    mul-int/2addr v0, v3

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    invoke-static {p0, v5}, Lcom/amap/api/mapcore2d/bc;->a(Landroid/graphics/Bitmap;[B)V

    return-object v5

    :cond_0
    invoke-virtual {v13, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    aget v10, v1, v7

    if-ne v5, v10, :cond_4

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-static {v13, v7}, Lcom/amap/api/mapcore2d/bc;->a(Ljava/io/OutputStream;I)V

    aget v5, v1, v7

    goto :goto_e

    :cond_5
    add-int/lit8 v6, v6, 0x1

    array-length v1, v1

    invoke-static {v13, v1}, Lcom/amap/api/mapcore2d/bc;->a(Ljava/io/OutputStream;I)V

    move v1, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v5, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_8
    move v3, v4

    goto :goto_7

    :cond_9
    move v5, v4

    goto :goto_8

    :cond_a
    aget v11, v6, v9

    if-ne v7, v11, :cond_b

    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    invoke-static {v13, v9}, Lcom/amap/api/mapcore2d/bc;->a(Ljava/io/OutputStream;I)V

    aget v7, v6, v9

    goto :goto_f

    :cond_c
    add-int/lit8 v8, v8, 0x1

    array-length v6, v6

    invoke-static {v13, v6}, Lcom/amap/api/mapcore2d/bc;->a(Ljava/io/OutputStream;I)V

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v6, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_f
    invoke-static {v13, v4}, Lcom/amap/api/mapcore2d/bc;->a(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/bc;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1
.end method
