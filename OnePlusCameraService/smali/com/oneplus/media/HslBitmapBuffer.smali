.class public Lcom/oneplus/media/HslBitmapBuffer;
.super Lcom/oneplus/media/BitmapBuffer;
.source "HslBitmapBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/media/BitmapBuffer",
        "<[S>;"
    }
.end annotation


# static fields
.field private static final MAX_COMPONENT_VALUE:D = 65535.0


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/BitmapBuffer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapBuffer;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/media/ArgbBitmapBuffer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/media/BitmapBuffer;-><init>(II)V

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p0}, Lcom/oneplus/media/HslBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    invoke-static {v2, v3, v0, v1}, Lcom/oneplus/media/HslBitmapBuffer;->argbToHslNative(II[I[S)V

    return-void
.end method

.method private static final argbToHsl(II[I[S)V
    .locals 34

    mul-int/lit8 v21, p0, 0x3

    move/from16 v29, p1

    add-int/lit8 v30, p1, -0x1

    mul-int v11, p0, v30

    add-int/lit8 v30, p1, -0x1

    mul-int v20, v21, v30

    :goto_0
    if-lez v29, :cond_5

    move/from16 v28, p0

    add-int/lit8 v30, p0, -0x1

    add-int v10, v11, v30

    add-int/lit8 v30, p0, -0x1

    mul-int/lit8 v30, v30, 0x3

    add-int v17, v20, v30

    :goto_1
    if-lez v28, :cond_4

    aget v16, p2, v10

    const/high16 v30, 0xff0000

    and-int v30, v30, v16

    shr-int/lit8 v30, v30, 0x10

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0x406fe00000000000L    # 255.0

    div-double v12, v30, v32

    const v30, 0xff00

    and-int v30, v30, v16

    shr-int/lit8 v30, v30, 0x8

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0x406fe00000000000L    # 255.0

    div-double v18, v30, v32

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0x406fe00000000000L    # 255.0

    div-double v26, v30, v32

    move-wide/from16 v0, v26

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    move-wide/from16 v0, v26

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v24

    sub-double v14, v22, v24

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    const-wide v32, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v30, v30, v32

    if-gez v30, :cond_0

    const-wide/16 v4, 0x0

    :goto_2
    add-double v30, v22, v24

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v6, v30, v32

    const-wide/16 v30, 0x0

    cmpl-double v30, v14, v30

    if-nez v30, :cond_3

    const-wide/16 v8, 0x0

    :goto_3
    const-wide v30, 0x40efffe000000000L    # 65535.0

    mul-double v30, v30, v4

    const-wide/high16 v32, 0x4018000000000000L    # 6.0

    div-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-short v0, v0

    move/from16 v30, v0

    aput-short v30, p3, v17

    add-int/lit8 v30, v17, 0x1

    const-wide v32, 0x40efffe000000000L    # 65535.0

    mul-double v32, v32, v8

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-short v0, v0

    move/from16 v31, v0

    aput-short v31, p3, v30

    add-int/lit8 v30, v17, 0x2

    const-wide v32, 0x40efffe000000000L    # 65535.0

    mul-double v32, v32, v6

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-short v0, v0

    move/from16 v31, v0

    aput-short v31, p3, v30

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v17, v17, -0x3

    goto/16 :goto_1

    :cond_0
    sub-double v30, v22, v26

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    const-wide v32, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v30, v30, v32

    if-gez v30, :cond_1

    sub-double v30, v18, v12

    div-double v30, v30, v14

    const-wide/high16 v32, 0x4018000000000000L    # 6.0

    rem-double v4, v30, v32

    goto :goto_2

    :cond_1
    sub-double v30, v22, v18

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    const-wide v32, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v30, v30, v32

    if-gez v30, :cond_2

    sub-double v30, v12, v26

    div-double v30, v30, v14

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    add-double v4, v30, v32

    goto/16 :goto_2

    :cond_2
    sub-double v30, v26, v18

    div-double v30, v30, v14

    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    add-double v4, v30, v32

    goto/16 :goto_2

    :cond_3
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    mul-double v30, v30, v6

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    sub-double v30, v30, v32

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    sub-double v30, v32, v30

    div-double v8, v14, v30

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v29, v29, -0x1

    sub-int v11, v11, p0

    sub-int v20, v20, v21

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static final native argbToHslNative(II[I[S)V
.end method

.method private static final hslToArgb(II[S[I)V
    .locals 40

    mul-int/lit8 v24, p0, 0x3

    move/from16 v34, p1

    add-int/lit8 v35, p1, -0x1

    mul-int v11, p0, v35

    add-int/lit8 v35, p1, -0x1

    mul-int v23, v24, v35

    :goto_0
    if-lez v34, :cond_f

    move/from16 v25, p0

    add-int/lit8 v35, p0, -0x1

    add-int v10, v11, v35

    add-int/lit8 v35, p0, -0x1

    mul-int/lit8 v35, v35, 0x3

    add-int v22, v23, v35

    :goto_1
    if-lez v25, :cond_e

    aget-short v35, p2, v22

    move/from16 v0, v35

    int-to-double v2, v0

    add-int/lit8 v35, v22, 0x1

    aget-short v35, p2, v35

    move/from16 v0, v35

    int-to-double v8, v0

    add-int/lit8 v35, v22, 0x2

    aget-short v35, p2, v35

    move/from16 v0, v35

    int-to-double v6, v0

    const-wide/16 v36, 0x0

    cmpg-double v35, v2, v36

    if-gez v35, :cond_0

    const-wide/high16 v36, 0x40f0000000000000L    # 65536.0

    add-double v2, v2, v36

    :cond_0
    const-wide/16 v36, 0x0

    cmpg-double v35, v8, v36

    if-gez v35, :cond_1

    const-wide/high16 v36, 0x40f0000000000000L    # 65536.0

    add-double v8, v8, v36

    :cond_1
    const-wide/16 v36, 0x0

    cmpg-double v35, v6, v36

    if-gez v35, :cond_2

    const-wide/high16 v36, 0x40f0000000000000L    # 65536.0

    add-double v6, v6, v36

    :cond_2
    const-wide v36, 0x40efffe000000000L    # 65535.0

    div-double v2, v2, v36

    const-wide v36, 0x40efffe000000000L    # 65535.0

    div-double v8, v8, v36

    const-wide v36, 0x40efffe000000000L    # 65535.0

    div-double v6, v6, v36

    const-wide/high16 v36, 0x4018000000000000L    # 6.0

    mul-double v4, v2, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    mul-double v36, v36, v6

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    sub-double v36, v36, v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    move-result-wide v36

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    sub-double v36, v38, v36

    mul-double v16, v36, v8

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v36, v16, v36

    sub-double v26, v6, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    rem-double v36, v4, v36

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    sub-double v36, v36, v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    move-result-wide v36

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    sub-double v36, v38, v36

    mul-double v32, v16, v36

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    cmpg-double v35, v4, v36

    if-gez v35, :cond_6

    move-wide/from16 v30, v16

    move-wide/from16 v20, v32

    const-wide/16 v14, 0x0

    :goto_2
    add-double v28, v30, v26

    add-double v18, v20, v26

    add-double v12, v14, v26

    const-wide/16 v36, 0x0

    cmpg-double v35, v28, v36

    if-gez v35, :cond_b

    const-wide/16 v28, 0x0

    :cond_3
    :goto_3
    const-wide/16 v36, 0x0

    cmpg-double v35, v18, v36

    if-gez v35, :cond_c

    const-wide/16 v18, 0x0

    :cond_4
    :goto_4
    const-wide/16 v36, 0x0

    cmpg-double v35, v12, v36

    if-gez v35, :cond_d

    const-wide/16 v12, 0x0

    :cond_5
    :goto_5
    aget v35, p3, v10

    const/high16 v36, -0x1000000

    and-int v35, v35, v36

    const-wide v36, 0x406fe00000000000L    # 255.0

    mul-double v36, v36, v12

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    shl-int/lit8 v36, v36, 0x10

    or-int v35, v35, v36

    const-wide v36, 0x406fe00000000000L    # 255.0

    mul-double v36, v36, v18

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    shl-int/lit8 v36, v36, 0x8

    or-int v35, v35, v36

    const-wide v36, 0x406fe00000000000L    # 255.0

    mul-double v36, v36, v28

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    or-int v35, v35, v36

    aput v35, p3, v10

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v22, v22, -0x3

    goto/16 :goto_1

    :cond_6
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    cmpg-double v35, v4, v36

    if-gez v35, :cond_7

    move-wide/from16 v30, v32

    move-wide/from16 v20, v16

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_7
    const-wide/high16 v36, 0x4008000000000000L    # 3.0

    cmpg-double v35, v4, v36

    if-gez v35, :cond_8

    const-wide/16 v30, 0x0

    move-wide/from16 v20, v16

    move-wide/from16 v14, v32

    goto :goto_2

    :cond_8
    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    cmpg-double v35, v4, v36

    if-gez v35, :cond_9

    const-wide/16 v30, 0x0

    move-wide/from16 v20, v32

    move-wide/from16 v14, v16

    goto/16 :goto_2

    :cond_9
    const-wide/high16 v36, 0x4014000000000000L    # 5.0

    cmpg-double v35, v4, v36

    if-gez v35, :cond_a

    move-wide/from16 v30, v32

    const-wide/16 v20, 0x0

    move-wide/from16 v14, v16

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v30, v16

    const-wide/16 v20, 0x0

    move-wide/from16 v14, v32

    goto/16 :goto_2

    :cond_b
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    cmpl-double v35, v28, v36

    if-lez v35, :cond_3

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    :cond_c
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    cmpl-double v35, v18, v36

    if-lez v35, :cond_4

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    :cond_d
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    cmpl-double v35, v12, v36

    if-lez v35, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v34, v34, -0x1

    sub-int v11, v11, p0

    sub-int v23, v23, v24

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private static final native hslToArgbNative(II[S[I)V
.end method


# virtual methods
.method public copyFromBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v3, v2, v1

    new-array v0, v3, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Lcom/oneplus/media/HslBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    invoke-static {v2, v1, v0, v3}, Lcom/oneplus/media/HslBitmapBuffer;->argbToHslNative(II[I[S)V

    return-void
.end method

.method public copyToBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v4, v3, v2

    new-array v0, v4, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/oneplus/media/HslBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    invoke-static {v5, v6, v4, v0}, Lcom/oneplus/media/HslBitmapBuffer;->hslToArgbNative(II[S[I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method protected bridge synthetic createBuffer(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/media/HslBitmapBuffer;->createBuffer(II)[S

    move-result-object v0

    return-object v0
.end method

.method protected createBuffer(II)[S
    .locals 1

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [S

    return-object v0
.end method
