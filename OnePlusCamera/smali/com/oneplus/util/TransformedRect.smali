.class public Lcom/oneplus/util/TransformedRect;
.super Ljava/lang/Object;
.source "TransformedRect.java"


# instance fields
.field private final m_InverseMatrix:Landroid/graphics/Matrix;

.field private m_IsTramsformationReady:Z

.field private final m_Matrix:Landroid/graphics/Matrix;

.field private final m_OriginalRect:Landroid/graphics/RectF;

.field private final m_OriginalVertices:[F

.field private final m_TransformedVertices:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/util/TransformedRect;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p1, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static convertXYPairsToPoints([Landroid/graphics/PointF;I[FII)V
    .locals 5

    move v1, p3

    move v0, p1

    :goto_0
    if-lez p4, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    aget v3, p2, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p2, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p0, v0

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getBottom([FII)F
    .locals 4

    if-gtz p2, :cond_0

    const/high16 v3, 0x7fc00000    # NaNf

    return v3

    :cond_0
    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget v0, p0, v3

    add-int/lit8 v1, p1, 0x1

    :goto_0
    const/4 v3, 0x1

    if-le p2, v3, :cond_2

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget v2, p0, v3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getHeight([FII)F
    .locals 5

    if-gtz p2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    shl-int/lit8 v4, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    aget v2, p0, v4

    move v0, v2

    add-int/lit8 v1, p1, 0x1

    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_3

    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    aget v3, p0, v4

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    move v2, v3

    :cond_1
    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    move v0, v3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-float v4, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    return v4
.end method

.method private static getLeft([FII)F
    .locals 4

    if-gtz p2, :cond_0

    const/high16 v3, 0x7fc00000    # NaNf

    return v3

    :cond_0
    shl-int/lit8 v3, p1, 0x1

    aget v1, p0, v3

    add-int/lit8 v0, p1, 0x1

    :goto_0
    const/4 v3, 0x1

    if-le p2, v3, :cond_2

    shl-int/lit8 v3, v0, 0x1

    aget v2, p0, v3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static getRight([FII)F
    .locals 4

    if-gtz p2, :cond_0

    const/high16 v3, 0x7fc00000    # NaNf

    return v3

    :cond_0
    shl-int/lit8 v3, p1, 0x1

    aget v1, p0, v3

    add-int/lit8 v0, p1, 0x1

    :goto_0
    const/4 v3, 0x1

    if-le p2, v3, :cond_2

    shl-int/lit8 v3, v0, 0x1

    aget v2, p0, v3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static getTop([FII)F
    .locals 4

    if-gtz p2, :cond_0

    const/high16 v3, 0x7fc00000    # NaNf

    return v3

    :cond_0
    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget v1, p0, v3

    add-int/lit8 v0, p1, 0x1

    :goto_0
    const/4 v3, 0x1

    if-le p2, v3, :cond_2

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget v2, p0, v3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static getWidth([FII)F
    .locals 5

    if-gtz p2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    shl-int/lit8 v4, p1, 0x1

    aget v1, p0, v4

    move v2, v1

    add-int/lit8 v0, p1, 0x1

    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_3

    shl-int/lit8 v4, v0, 0x1

    aget v3, p0, v4

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    move v1, v3

    :cond_1
    cmpl-float v4, v3, v2

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    return v4
.end method

.method private invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/util/TransformedRect;->m_IsTramsformationReady:Z

    return-void
.end method

.method private transform()V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/util/TransformedRect;->m_IsTramsformationReady:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/util/TransformedRect;->m_IsTramsformationReady:Z

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    const/4 v3, 0x2

    new-array v0, v3, [F

    aput p1, v0, v2

    aput p2, v0, v1

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v0, v2

    aget p2, v0, v1

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget p1, v3, Landroid/graphics/RectF;->left:F

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget p2, v3, Landroid/graphics/RectF;->top:F

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_4

    :goto_2
    return v1

    :cond_2
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget p1, v3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget p2, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/util/TransformedRect;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public contains(Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-array v0, v1, [F

    invoke-static {p1, v0, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lcom/oneplus/util/TransformedRect;->containsAll([FII)Z

    move-result v1

    return v1
.end method

.method public contains(Lcom/oneplus/util/TransformedRect;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p1}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p1, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->containsAll([FII)Z

    move-result v0

    return v0
.end method

.method public containsAll([FII)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    const/4 v3, 0x2

    new-array v0, v3, [F

    :goto_0
    if-lez p3, :cond_6

    aget v3, p1, p2

    aput v3, v0, v4

    add-int/lit8 v3, p2, 0x1

    aget v3, p1, v3

    aput v3, v0, v5

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v4

    aget v2, v0, v5

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->top:F

    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    :cond_2
    return v4

    :cond_3
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_6
    return v5
.end method

.method public containsAll([Landroid/graphics/PointF;II)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    const/4 v3, 0x2

    new-array v0, v3, [F

    :goto_0
    if-lez p3, :cond_6

    aget-object v3, p1, p2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v0, v4

    aget-object v3, p1, p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v0, v5

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v4

    aget v2, v0, v5

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->top:F

    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    :cond_2
    return v4

    :cond_3
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method

.method public getBottom()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getBottom([FII)F

    move-result v0

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/util/TransformedRect;->getBoundingBox(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getBoundingBox(Landroid/graphics/RectF;)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    return-void
.end method

.method public getHeight()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getHeight([FII)F

    move-result v0

    return v0
.end method

.method public getLeft()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getLeft([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalBottom()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getBottom([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalHeight()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getHeight([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalLeft()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getLeft([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalRect()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getOriginalRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getOriginalRight()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getRight([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalTop()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getTop([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalVertices([FI)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getOriginalVertices([Landroid/graphics/PointF;I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->convertXYPairsToPoints([Landroid/graphics/PointF;I[FII)V

    return-void
.end method

.method public getOriginalWidth()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getWidth([FII)F

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getRight([FII)F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getTop([FII)F

    move-result v0

    return v0
.end method

.method public getTransformation()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getVertices([FI)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getVertices([Landroid/graphics/PointF;I)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->convertXYPairsToPoints([Landroid/graphics/PointF;I[FII)V

    return-void
.end method

.method public getWidth()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getWidth([FII)F

    move-result v0

    return v0
.end method

.method public isTransformed()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mapFromOriginalRectangle([FI[FII)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-void
.end method

.method public mapFromOriginalRectangle([Landroid/graphics/PointF;I[Landroid/graphics/PointF;II)V
    .locals 9

    const/4 v2, 0x0

    shl-int/lit8 v0, p5, 0x1

    new-array v1, v0, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v6, p5, :cond_0

    add-int/lit8 v7, v8, 0x1

    add-int v0, p4, v6

    aget-object v0, p3, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v1, v8

    add-int/lit8 v8, v7, 0x1

    add-int v0, p4, v6

    aget-object v0, p3, v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v6, p5, :cond_1

    add-int v0, p2, v6

    new-instance v2, Landroid/graphics/PointF;

    add-int/lit8 v7, v8, 0x1

    aget v3, v1, v8

    add-int/lit8 v8, v7, 0x1

    aget v4, v1, v7

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public mapToOriginalRectangle([FI[FII)V
    .locals 6

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-void
.end method

.method public mapToOriginalRectangle([Landroid/graphics/PointF;I[Landroid/graphics/PointF;II)V
    .locals 9

    const/4 v2, 0x0

    shl-int/lit8 v0, p5, 0x1

    new-array v1, v0, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v6, p5, :cond_0

    add-int/lit8 v7, v8, 0x1

    add-int v0, p4, v6

    aget-object v0, p3, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v1, v8

    add-int/lit8 v8, v7, 0x1

    add-int v0, p4, v6

    aget-object v0, p3, v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v6, p5, :cond_1

    add-int v0, p2, v6

    new-instance v2, Landroid/graphics/PointF;

    add-int/lit8 v7, v8, 0x1

    aget v3, v1, v8

    add-int/lit8 v8, v7, 0x1

    aget v4, v1, v7

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public offsetOriginalRect(FF)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public offsetOriginalRectTo(FF)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public postRotate(FFF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public postScale(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public postTransform(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public postTranslate(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public preRotate(FFF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public preScale(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public preTransform(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public preTranslate(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resetTransformation()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public setOriginalRect(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public setOriginalRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public setOriginalRect(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public setTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setTransformation(Lcom/oneplus/util/TransformedRect;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/util/TransformedRect;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
