.class public final Lcom/oneplus/util/Geometry;
.super Ljava/lang/Object;
.source "Geometry.java"


# static fields
.field public static final FLAG_OFFSET:I = 0x1

.field public static final FLAG_OFFSET_SCALING:I = 0x3

.field public static final FLAG_PRESERVE_BOTTOM:I = 0x100000

.field public static final FLAG_PRESERVE_CENTER:I = 0x600000

.field public static final FLAG_PRESERVE_CENTER_X:I = 0x200000

.field public static final FLAG_PRESERVE_CENTER_Y:I = 0x400000

.field public static final FLAG_PRESERVE_LEFT:I = 0x20000

.field public static final FLAG_PRESERVE_LEFT_RIGHT:I = 0xa0000

.field public static final FLAG_PRESERVE_RIGHT:I = 0x80000

.field public static final FLAG_PRESERVE_TOP:I = 0x40000

.field public static final FLAG_PRESERVE_TOP_BOTTOM:I = 0x140000

.field public static final FLAG_PRESERVE_WIDTH_HEIGHT_RATIO:I = 0x10000

.field public static final FLAG_SCALING:I = 0x2

.field private static final FLOAT_ACCURACY_TOLERANCE:F = 1.0E-4f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustPointIntoRect([FI[FILandroid/graphics/RectF;FFI)Z
    .locals 18

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_1

    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v5, 0x2

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v5, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-static {v0, v1, v2, v5}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    return v5

    :cond_3
    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    aget v16, p0, p1

    add-int/lit8 v5, p1, 0x1

    aget v17, p0, v5

    and-int/lit8 v5, p7, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    if-eqz v13, :cond_7

    :cond_5
    and-int/lit8 v5, p7, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    if-eqz v13, :cond_6

    move/from16 v0, v16

    move/from16 v1, p5

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v5

    if-nez v5, :cond_6

    move/from16 v0, v17

    move/from16 v1, p6

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_6
    const/4 v5, 0x0

    return v5

    :cond_7
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v16, v5

    if-gez v5, :cond_a

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->left:F

    aput v5, p0, p1

    :cond_8
    :goto_1
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v17, v5

    if-gez v5, :cond_b

    add-int/lit8 v5, p1, 0x1

    move-object/from16 v0, p4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    aput v6, p0, v5

    :cond_9
    :goto_2
    const/4 v5, 0x1

    return v5

    :cond_a
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v16, v5

    if-lez v5, :cond_8

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    aput v5, p0, p1

    goto :goto_1

    :cond_b
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v17, v5

    if-lez v5, :cond_9

    add-int/lit8 v5, p1, 0x1

    move-object/from16 v0, p4

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    aput v6, p0, v5

    goto :goto_2

    :cond_c
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->left:F

    move/from16 v0, p5

    invoke-static {v0, v5}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 p5, v0

    :cond_d
    :goto_3
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move/from16 v0, p6

    invoke-static {v0, v5}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 p6, v0

    :cond_e
    :goto_4
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v16, v5

    if-gez v5, :cond_12

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float v5, v5, p5

    sub-float v6, v16, p5

    div-float v14, v5, v6

    :goto_5
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v17, v5

    if-gez v5, :cond_14

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v5, p6

    sub-float v6, v17, p6

    div-float v15, v5, v6

    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_f
    const/4 v5, 0x0

    return v5

    :cond_10
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    move/from16 v0, p5

    invoke-static {v0, v5}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 p5, v0

    goto :goto_3

    :cond_11
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, p6

    invoke-static {v0, v5}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 p6, v0

    goto :goto_4

    :cond_12
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v16, v5

    if-lez v5, :cond_13

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float v5, v5, p5

    sub-float v6, v16, p5

    div-float v14, v5, v6

    goto :goto_5

    :cond_13
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_14
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v17, v5

    if-lez v5, :cond_15

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v5, p6

    sub-float v6, v17, p6

    div-float v15, v5, v6

    goto :goto_6

    :cond_15
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_16
    const/4 v12, 0x1

    move v5, v4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p0

    move/from16 v11, p1

    invoke-static/range {v4 .. v12}, Lcom/oneplus/util/Geometry;->scalePoints(FFFF[FI[FII)V

    const/4 v5, 0x1

    return v5

    :cond_17
    const/4 v5, 0x0

    return v5
.end method

.method public static adjustPointsIntoRect([FI[FIILandroid/graphics/RectF;FFI)Z
    .locals 24

    if-gtz p4, :cond_0

    const/4 v7, 0x0

    return v7

    :cond_0
    const/4 v7, 0x1

    move/from16 v0, p4

    if-ne v0, v7, :cond_1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v4 .. v11}, Lcom/oneplus/util/Geometry;->adjustPointIntoRect([FI[FILandroid/graphics/RectF;FFI)Z

    move-result v7

    return v7

    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_2
    const/16 v17, 0x0

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_3

    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_4

    :cond_3
    shl-int/lit8 v7, p4, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static {v0, v1, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    return v7

    :cond_5
    const/16 v17, 0x1

    goto :goto_0

    :cond_6
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-static {v15, v0, v1, v2}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    and-int/lit8 v7, p8, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    if-eqz v17, :cond_c

    :cond_7
    :goto_1
    and-int/lit8 v7, p8, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1f

    if-nez v17, :cond_8

    const/4 v7, 0x2

    new-array v0, v7, [F

    move-object/from16 v16, v0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p4

    invoke-static {v0, v7, v1, v2, v3}, Lcom/oneplus/util/Geometry;->getCentroid([FI[FII)V

    const/4 v7, 0x0

    aget p6, v16, v7

    const/4 v7, 0x1

    aget p7, v16, v7

    :cond_8
    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->left:F

    move/from16 v0, p6

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 p6, v0

    :cond_9
    :goto_2
    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->top:F

    move/from16 v0, p7

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 p7, v0

    :cond_a
    :goto_3
    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v7, p6, v7

    if-ltz v7, :cond_b

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v7, p6, v7

    if-lez v7, :cond_16

    :cond_b
    const/4 v7, 0x0

    return v7

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_f

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float v4, v7, v8

    :cond_d
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v5, v7, v8

    :cond_e
    :goto_5
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p4

    invoke-static/range {v4 .. v10}, Lcom/oneplus/util/Geometry;->offsetPoints(FF[FI[FII)V

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    return v7

    :cond_f
    iget v7, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_10

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v15, Landroid/graphics/RectF;->left:F

    sub-float v4, v7, v8

    goto :goto_4

    :cond_10
    iget v7, v15, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v15, Landroid/graphics/RectF;->right:F

    sub-float v4, v7, v8

    goto :goto_4

    :cond_11
    iget v7, v15, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_12

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v15, Landroid/graphics/RectF;->top:F

    sub-float v5, v7, v8

    goto :goto_5

    :cond_12
    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_e

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v7, v8

    goto :goto_5

    :cond_13
    invoke-virtual {v15, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->right:F

    move/from16 v0, p6

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 p6, v0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, p7

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 p7, v0

    goto/16 :goto_3

    :cond_16
    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v7, p7, v7

    if-ltz v7, :cond_b

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, p7, v7

    if-gtz v7, :cond_b

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float v7, p6, v7

    iget v8, v15, Landroid/graphics/RectF;->left:F

    sub-float v8, p6, v8

    div-float v19, v7, v8

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float v7, p7, v7

    iget v8, v15, Landroid/graphics/RectF;->top:F

    sub-float v8, p7, v8

    div-float v21, v7, v8

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float v7, v7, p6

    iget v8, v15, Landroid/graphics/RectF;->right:F

    sub-float v8, v8, p6

    div-float v20, v7, v8

    move-object/from16 v0, p5

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v7, p7

    iget v8, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v8, p7

    div-float v18, v7, v8

    const/4 v7, 0x0

    move/from16 v0, v19

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    move/from16 v0, v20

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(FF)F

    move-result v22

    :goto_6
    const/4 v7, 0x0

    move/from16 v0, v21

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    move/from16 v0, v18

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v23

    :goto_7
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_17

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_17
    const/4 v7, 0x0

    return v7

    :cond_18
    move/from16 v22, v19

    goto :goto_6

    :cond_19
    const/4 v7, 0x0

    move/from16 v0, v20

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    move/from16 v22, v20

    goto :goto_6

    :cond_1a
    const/4 v7, 0x0

    return v7

    :cond_1b
    move/from16 v23, v21

    goto :goto_7

    :cond_1c
    const/4 v7, 0x0

    move/from16 v0, v18

    invoke-static {v0, v7}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v7

    if-eqz v7, :cond_1d

    move/from16 v23, v18

    goto :goto_7

    :cond_1d
    const/4 v7, 0x0

    return v7

    :cond_1e
    move v7, v6

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p4

    invoke-static/range {v6 .. v14}, Lcom/oneplus/util/Geometry;->scalePoints(FFFF[FI[FII)V

    const/4 v7, 0x1

    return v7

    :cond_1f
    const/4 v7, 0x0

    return v7
.end method

.method public static adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z
    .locals 10

    const/high16 v9, 0x80000

    const/high16 v8, 0x40000

    const/high16 v7, 0x20000

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v6

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v3, p2

    if-gez v3, :cond_3

    const/high16 v3, 0xa0000

    and-int/2addr v3, p4

    const/high16 v4, 0xa0000

    if-ne v3, v4, :cond_4

    return v6

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, p3

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    return v3

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, p3

    if-gez v3, :cond_5

    const/high16 v3, 0x140000

    and-int/2addr v3, p4

    const/high16 v4, 0x140000

    if-ne v3, v4, :cond_5

    return v6

    :cond_5
    const/high16 v3, 0x10000

    and-int/2addr v3, p4

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_a

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    :cond_6
    return v6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v2, v3, v4

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v3, p2

    if-gez v3, :cond_8

    and-int v3, p4, v7

    if-ne v3, v7, :cond_b

    iget v3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, p0, Landroid/graphics/RectF;->right:F

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    div-float v0, p2, v2

    and-int v3, p4, v8

    if-ne v3, v8, :cond_d

    iget v3, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, p3

    if-gez v3, :cond_9

    and-int v3, p4, v8

    if-ne v3, v8, :cond_f

    iget v3, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_9

    mul-float v1, p3, v2

    and-int v3, p4, v7

    if-ne v3, v7, :cond_11

    iget v3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, p0, Landroid/graphics/RectF;->right:F

    :cond_9
    :goto_4
    const/4 v3, 0x1

    return v3

    :cond_a
    const/high16 v2, 0x7fc00000    # NaNf

    goto :goto_0

    :cond_b
    and-int v3, p4, v9

    if-ne v3, v9, :cond_c

    iget v3, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p2

    iput v3, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_c
    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float v4, p2, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, p0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_d
    const/high16 v3, 0x100000

    and-int/2addr v3, p4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_e

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_e
    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float v4, v0, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_f
    const/high16 v3, 0x100000

    and-int/2addr v3, p4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_10

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    iput v3, p0, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_10
    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float v4, p3, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_11
    and-int v3, p4, v9

    if-ne v3, v9, :cond_12

    iget v3, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, p0, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_12
    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float v4, v1, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, p0, Landroid/graphics/RectF;->right:F

    goto :goto_4
.end method

.method public static adjustRectByWidthHeightRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Z
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x140000

    const/high16 v5, 0x100000

    const/high16 v4, 0x40000

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_2

    :cond_1
    return v8

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_3
    const/high16 v2, 0xa0000

    and-int/2addr v2, p3

    const/high16 v3, 0xa0000

    if-ne v2, v3, :cond_5

    and-int v2, p3, v6

    if-ne v2, v6, :cond_4

    return v8

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v0, v2, p2

    and-int v2, p3, v4

    if-ne v2, v4, :cond_6

    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    :goto_0
    const/high16 v2, 0x20000

    and-int/2addr v2, p3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v2, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v0, v2, p2

    and-int v2, p3, v6

    if-ne v2, v6, :cond_8

    iget v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/RectF;->right:F

    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_6
    and-int v2, p3, v5

    if-ne v2, v5, :cond_7

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_7
    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v0, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_8
    and-int v2, p3, v4

    if-ne v2, v4, :cond_a

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_9

    iget v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_9
    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_a
    and-int v2, p3, v5

    if-ne v2, v5, :cond_c

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_b

    iget v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_b
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_c
    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v0, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_d
    const/high16 v2, 0x80000

    and-int/2addr v2, p3

    const/high16 v3, 0x80000

    if-ne v2, v3, :cond_13

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v2, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v0, v2, p2

    and-int v2, p3, v6

    if-ne v2, v6, :cond_e

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_e
    and-int v2, p3, v4

    if-ne v2, v4, :cond_10

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_f

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_f
    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_10
    and-int v2, p3, v5

    if-ne v2, v5, :cond_12

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_11

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_11
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_12
    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v0, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v0, v2, p2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v0, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method

.method public static adjustRectToContainsPoints(Landroid/graphics/RectF;Landroid/graphics/RectF;[FIII)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->sort()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    return v4

    :cond_1
    and-int/lit8 v4, p5, 0x1

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    const/high16 v4, 0xa0000

    and-int v4, v4, p5

    if-nez v4, :cond_2

    const/high16 v4, 0x140000

    and-int v4, v4, p5

    if-eqz v4, :cond_6

    :cond_2
    :goto_0
    and-int/lit8 p5, p5, -0x2

    :cond_3
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v13, v0, v1, v2}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    const/4 v5, 0x0

    and-int/lit8 v4, p5, 0x1

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_7

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float v15, v4, v7

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_9

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v16, v4, v7

    :cond_5
    :goto_2
    if-eqz v14, :cond_b

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x1

    return v4

    :cond_6
    const/high16 v4, 0x600000

    and-int v4, v4, p5

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v7, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    iget v4, v13, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float v15, v4, v7

    goto :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v7, v13, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    iget v4, v13, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float v15, v4, v7

    goto :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v7, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    iget v4, v13, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float v16, v4, v7

    goto :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v16, v4, v7

    goto :goto_2

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_e

    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_3
    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_c
    and-int/lit8 v4, p5, 0x2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17

    if-nez v5, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_f

    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_d
    :goto_4
    const/4 v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v17, v0

    const/4 v4, 0x0

    move-object/from16 v0, v17

    move/from16 v1, p5

    invoke-static {v0, v4, v5, v1}, Lcom/oneplus/util/Geometry;->selectPivot([FILandroid/graphics/RectF;I)V

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v7, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_10

    const/4 v4, 0x0

    aget v4, v17, v4

    iget v7, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v7

    const/4 v7, 0x0

    aget v7, v17, v7

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    div-float v19, v4, v7

    :goto_5
    iget v4, v5, Landroid/graphics/RectF;->top:F

    iget v7, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_11

    const/4 v4, 0x1

    aget v4, v17, v4

    iget v7, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    const/4 v7, 0x1

    aget v7, v17, v7

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    div-float v21, v4, v7

    :goto_6
    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v7, v13, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_12

    iget v4, v13, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    aget v7, v17, v7

    sub-float/2addr v4, v7

    iget v7, v5, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x0

    aget v8, v17, v8

    sub-float/2addr v7, v8

    div-float v20, v4, v7

    :goto_7
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_13

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    aget v7, v17, v7

    sub-float/2addr v4, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x1

    aget v8, v17, v8

    sub-float/2addr v7, v8

    div-float v18, v4, v7

    :goto_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v4, 0x10000

    and-int v4, v4, p5

    const/high16 v7, 0x10000

    if-ne v4, v7, :cond_15

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_14

    const/4 v4, 0x0

    return v4

    :cond_e
    move-object/from16 v5, p0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v5, p0

    goto/16 :goto_4

    :cond_10
    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_11
    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_12
    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_13
    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    aget v8, v17, v4

    const/4 v4, 0x1

    aget v9, v17, v4

    move-object/from16 v4, p0

    move v7, v6

    invoke-static/range {v4 .. v9}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    :goto_9
    const/4 v4, 0x1

    return v4

    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v9, v4

    if-gez v4, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v10, v4

    if-gez v4, :cond_16

    const/4 v4, 0x0

    return v4

    :cond_16
    const/4 v4, 0x0

    aget v11, v17, v4

    const/4 v4, 0x1

    aget v12, v17, v4

    move-object/from16 v7, p0

    move-object v8, v5

    invoke-static/range {v7 .. v12}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    return v4
.end method

.method public static areSimilarCoordinates(FF)Z
    .locals 3

    const/4 v1, 0x0

    sub-float v0, p0, p1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const v2, -0x472e48e9    # -1.0E-4f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static contains(Landroid/graphics/RectF;FF)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1

    :cond_5
    return v1

    :cond_6
    return v1

    :cond_7
    return v1
.end method

.method public static contains(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v2

    :cond_5
    return v2

    :cond_6
    return v2

    :cond_7
    return v2
.end method

.method public static containsAll(Landroid/graphics/RectF;[FII)Z
    .locals 5

    const/4 v4, 0x0

    move v0, p2

    :goto_0
    if-lez p3, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    aget v2, p1, p2

    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v1, p0, Landroid/graphics/RectF;->left:F

    :cond_0
    :goto_1
    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, p0, Landroid/graphics/RectF;->top:F

    :cond_1
    :goto_2
    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    :cond_2
    return v4

    :cond_3
    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_4
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    iget v3, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    return v3
.end method

.method public static convertRectToPoints(Landroid/graphics/Rect;[FI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p1, p2

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    aput v1, p1, v0

    return-void
.end method

.method public static convertRectToPoints(Landroid/graphics/RectF;[FI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, p2

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    return-void
.end method

.method public static convertRectToPoints([FIFFFF)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aput p2, p0, p1

    add-int/lit8 p1, v0, 0x1

    aput p3, p0, v0

    add-int/lit8 v0, p1, 0x1

    aput p4, p0, p1

    add-int/lit8 p1, v0, 0x1

    aput p3, p0, v0

    add-int/lit8 v0, p1, 0x1

    aput p4, p0, p1

    add-int/lit8 p1, v0, 0x1

    aput p5, p0, v0

    add-int/lit8 v0, p1, 0x1

    aput p2, p0, p1

    aput p5, p0, v0

    return-void
.end method

.method public static getBoundingBox(Landroid/graphics/RectF;[FII)V
    .locals 9

    if-gtz p3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    add-int/lit8 v3, p2, 0x1

    aget v2, p1, p2

    add-int/lit8 p2, v3, 0x1

    aget v5, p1, v3

    move v4, v2

    move v0, v5

    const/4 v1, 0x1

    move v3, p2

    :goto_0
    if-ge v1, p3, :cond_5

    add-int/lit8 p2, v3, 0x1

    aget v6, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget v7, p1, p2

    cmpg-float v8, v6, v2

    if-gez v8, :cond_3

    move v2, v6

    :cond_1
    :goto_1
    cmpg-float v8, v7, v5

    if-gez v8, :cond_4

    move v5, v7

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v8, v6, v4

    if-lez v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_4
    cmpl-float v8, v7, v0

    if-lez v8, :cond_2

    move v0, v7

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static getCentroid([FI[FII)V
    .locals 6

    if-gtz p4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, p3, 0x1

    aget v3, p2, p3

    add-int/lit8 p3, v2, 0x1

    aget v4, p2, v2

    add-int/lit8 v1, p4, -0x1

    move v2, p3

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v2, 0x1

    aget v5, p2, v2

    add-float/2addr v3, v5

    add-int/lit8 v2, p3, 0x1

    aget v5, p2, p3

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    int-to-float v5, p4

    div-float v5, v3, v5

    aput v5, p0, p1

    int-to-float v5, p4

    div-float v5, v4, v5

    aput v5, p0, v0

    return-void
.end method

.method private static isValidScalingFactor(FZ)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public static offsetPoints(FF[FI[FII)V
    .locals 4

    move v1, p6

    move v2, p5

    move v0, p3

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 p3, v0, 0x1

    add-int/lit8 p5, v2, 0x1

    aget v3, p4, v2

    add-float/2addr v3, p0

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v2, p5, 0x1

    aget v3, p4, p5

    add-float/2addr v3, p1

    aput v3, p2, p3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scalePoints(FFFF[FI[FII)V
    .locals 5

    move v1, p7

    move v0, p5

    :goto_0
    if-lez p8, :cond_0

    add-int/lit8 p7, v1, 0x1

    aget v2, p6, v1

    add-int/lit8 v1, p7, 0x1

    aget v3, p6, p7

    add-int/lit8 p5, v0, 0x1

    sub-float v4, v2, p2

    mul-float/2addr v4, p0

    add-float/2addr v4, p2

    aput v4, p4, v0

    add-int/lit8 v0, p5, 0x1

    sub-float v4, v3, p3

    mul-float/2addr v4, p1

    add-float/2addr v4, p3

    aput v4, p4, p5

    add-int/lit8 p8, p8, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V
    .locals 5

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    mul-float v1, v4, p2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float v4, p5, v4

    mul-float v3, v4, p3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p4

    mul-float v2, v4, p2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, p5

    mul-float v0, v4, p3

    sub-float v4, p4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Landroid/graphics/Rect;->left:I

    sub-float v4, p5, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Landroid/graphics/Rect;->top:I

    add-float v4, p4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Landroid/graphics/Rect;->right:I

    add-float v4, p5, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFI)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [F

    invoke-static {v6, v1, p1, p4}, Lcom/oneplus/util/Geometry;->selectPivot([FILandroid/graphics/Rect;I)V

    aget v4, v6, v1

    const/4 v0, 0x1

    aget v5, v6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V

    return-void
.end method

.method public static scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .locals 5

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float v4, p4, v4

    mul-float v1, v4, p2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float v4, p5, v4

    mul-float v3, v4, p3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p4

    mul-float v2, v4, p2

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p5

    mul-float v0, v4, p3

    sub-float v4, p4, v1

    iput v4, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, p5, v3

    iput v4, p0, Landroid/graphics/RectF;->top:F

    add-float v4, p4, v2

    iput v4, p0, Landroid/graphics/RectF;->right:F

    add-float v4, p5, v0

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [F

    invoke-static {v6, v1, p1, p4}, Lcom/oneplus/util/Geometry;->selectPivot([FILandroid/graphics/RectF;I)V

    aget v4, v6, v1

    const/4 v0, 0x1

    aget v5, v6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public static selectPivot([FILandroid/graphics/Rect;I)V
    .locals 2

    const/high16 v1, 0x20000

    and-int/2addr v1, p3

    if-eqz v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p0, p1

    move p1, v0

    :goto_0
    const/high16 v1, 0x40000

    and-int/2addr v1, p3

    if-eqz v1, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, p0, p1

    :goto_1
    return-void

    :cond_0
    const/high16 v1, 0x80000

    and-int/2addr v1, p3

    if-eqz v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    aput v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x100000

    and-int/2addr v1, p3

    if-eqz v1, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    aput v1, p0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    aput v1, p0, p1

    goto :goto_1
.end method

.method public static selectPivot([FILandroid/graphics/RectF;I)V
    .locals 2

    const/high16 v1, 0x20000

    and-int/2addr v1, p3

    if-eqz v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    aput v1, p0, p1

    move p1, v0

    :goto_0
    const/high16 v1, 0x40000

    and-int/2addr v1, p3

    if-eqz v1, :cond_2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    aput v1, p0, p1

    :goto_1
    return-void

    :cond_0
    const/high16 v1, 0x80000

    and-int/2addr v1, p3

    if-eqz v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v1, p2, Landroid/graphics/RectF;->right:F

    aput v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x100000

    and-int/2addr v1, p3

    if-eqz v1, :cond_3

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    aput v1, p0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, p0, p1

    goto :goto_1
.end method
