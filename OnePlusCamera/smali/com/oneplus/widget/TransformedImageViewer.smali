.class public Lcom/oneplus/widget/TransformedImageViewer;
.super Lcom/oneplus/widget/ImageViewer;
.source "TransformedImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/TransformedImageViewer$1;,
        Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;
    }
.end annotation


# instance fields
.field private final m_InverseTransformMatrix:Landroid/graphics/Matrix;

.field private m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final m_OriginalImageDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private m_OriginalImageHeight:I

.field private m_OriginalImageWidth:I

.field private m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private final m_TempBoundingBox:Landroid/graphics/RectF;

.field private final m_TempImageBounds:Landroid/graphics/Rect;

.field private final m_TransformMatrix:Landroid/graphics/Matrix;

.field private m_TransformedDrawable:Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

.field private final m_TransformedRect:Lcom/oneplus/util/TransformedRect;


# direct methods
.method static synthetic -get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/widget/TransformedImageViewer;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    return v0
.end method

.method static synthetic -get2(Lcom/oneplus/widget/TransformedImageViewer;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    return v0
.end method

.method static synthetic -get3(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/widget/TransformedImageViewer;)Lcom/oneplus/util/TransformedRect;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ImageViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_InverseTransformMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempImageBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/oneplus/util/TransformedRect;

    invoke-direct {v0}, Lcom/oneplus/util/TransformedRect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    new-instance v0, Lcom/oneplus/widget/TransformedImageViewer$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/TransformedImageViewer$1;-><init>(Lcom/oneplus/widget/TransformedImageViewer;)V

    iput-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method


# virtual methods
.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageTransformation()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getImageTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getImageTransformation(Lcom/oneplus/util/TransformedRect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/oneplus/util/TransformedRect;->setTransformation(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getLocationOnOriginalImage([FFF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oneplus/widget/TransformedImageViewer;->getLocationOnOriginalImage([FIFF)Z

    move-result v0

    return v0
.end method

.method public getLocationOnOriginalImage([FIFF)Z
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/TransformedImageViewer;->getImageBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/TransformedImageViewer;->getLocationOnImage([FIFF)Z

    aget v0, p1, p2

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/TransformedRect;->getBoundingBox(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    aput v1, p1, v0

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    aget v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public getOriginalIntrinsicImageHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    return v0
.end method

.method public getOriginalIntrinsicImageWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    return v0
.end method

.method public getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTransformedRectWithOriginalImageSize()Lcom/oneplus/util/TransformedRect;
    .locals 1

    new-instance v0, Lcom/oneplus/util/TransformedRect;

    invoke-direct {v0}, Lcom/oneplus/util/TransformedRect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/TransformedImageViewer;->getTransformedRectWithOriginalImageSize(Lcom/oneplus/util/TransformedRect;)V

    return-object v0
.end method

.method public getTransformedRectWithOriginalImageSize(Lcom/oneplus/util/TransformedRect;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/oneplus/util/TransformedRect;->setOriginalRect(FFFF)V

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {p1, v0}, Lcom/oneplus/util/TransformedRect;->setTransformation(Lcom/oneplus/util/TransformedRect;)V

    return-void
.end method

.method public mapPointsFromOriginalImage([FI[FII)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-void
.end method

.method public mapPointsFromOriginalImage([Landroid/graphics/PointF;I[Landroid/graphics/PointF;II)V
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

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/TransformedImageViewer;->mapPointsFromOriginalImage([FI[FII)V

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

.method public mapPointsToOriginalImage([FI[FII)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_InverseTransformMatrix:Landroid/graphics/Matrix;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-void
.end method

.method public mapPointsToOriginalImage([Landroid/graphics/PointF;I[Landroid/graphics/PointF;II)V
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

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/TransformedImageViewer;->mapPointsToOriginalImage([FI[FII)V

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

.method protected onImageTransformationChanged(Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/TransformedImageViewer;->refreshImageBounds(Z)V

    return-void
.end method

.method protected onOriginalImageDrawableInvalidated(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    iput v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-virtual {v2, v5, v5, v3, v4}, Lcom/oneplus/util/TransformedRect;->setOriginalRect(FFFF)V

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/widget/TransformedImageViewer;->onOriginalIntrinsicImageSizeChanged(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/widget/TransformedImageViewer;->invalidate()V

    return-void
.end method

.method protected onOriginalIntrinsicImageSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;-><init>(Lcom/oneplus/widget/TransformedImageViewer;)V

    iput-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedDrawable:Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onOriginalImageDrawableInvalidated(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedDrawable:Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

    invoke-super {p0, v0, p2}, Lcom/oneplus/widget/ImageViewer;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_2
    iput-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedDrawable:Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

    iput v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    iput v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    invoke-virtual {p0, v1, v1}, Lcom/oneplus/widget/TransformedImageViewer;->onOriginalIntrinsicImageSizeChanged(II)V

    goto :goto_0
.end method

.method public setImageTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/TransformedImageViewer;->setImageTransformation(Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public setImageTransformation(Landroid/graphics/Matrix;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_InverseTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/TransformedRect;->setTransformation(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->onImageTransformationChanged(Landroid/graphics/Matrix;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setImageTransformation(Lcom/oneplus/util/TransformedRect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/TransformedImageViewer;->setImageTransformation(Lcom/oneplus/util/TransformedRect;Z)V

    return-void
.end method

.method public setImageTransformation(Lcom/oneplus/util/TransformedRect;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/util/TransformedRect;->isTransformed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/oneplus/util/TransformedRect;->getTransformation(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_InverseTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/TransformedRect;->setTransformation(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/widget/TransformedImageViewer;->onImageTransformationChanged(Landroid/graphics/Matrix;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/widget/TransformedImageViewer;->invalidate()V

    return-void
.end method
