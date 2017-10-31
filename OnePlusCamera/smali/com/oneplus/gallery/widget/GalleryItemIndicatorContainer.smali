.class public Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;
.super Landroid/view/ViewGroup;
.source "GalleryItemIndicatorContainer.java"


# instance fields
.field private m_OriginalImageHeight:I

.field private m_OriginalImageWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 11

    iget v8, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageWidth:I

    if-lez v8, :cond_0

    iget v8, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageHeight:I

    if-lez v8, :cond_0

    sub-int v6, p4, p2

    sub-int v5, p5, p3

    iget v8, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageWidth:I

    iget v9, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageHeight:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v6, v5, v10}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    sub-int v8, v6, v8

    div-int/lit8 v1, v8, 0x2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v4, v8, 0x2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    add-int v2, v1, v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    add-int v0, v4, v8

    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getPaddingLeft()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getPaddingTop()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getPaddingRight()I

    move-result v8

    sub-int v8, p4, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getPaddingBottom()I

    move-result v8

    sub-int v8, p5, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getChildCount()I

    move-result v8

    add-int/lit8 v7, v8, -0x1

    :goto_1
    if-ltz v7, :cond_1

    invoke-virtual {p0, v7}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    move v1, p2

    move v4, p3

    move v2, p4

    move/from16 v0, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget v6, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageWidth:I

    if-lez v6, :cond_0

    iget v6, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageHeight:I

    if-lez v6, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-ne v6, v9, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-ne v6, v9, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageWidth:I

    iget v7, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageHeight:I

    invoke-static {v6, v7, v5, v4, v8}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getPaddingStart()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getPaddingTop()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getChildCount()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOriginalImageSize(II)V
    .locals 0

    iput p1, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageWidth:I

    iput p2, p0, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->m_OriginalImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->requestLayout()V

    return-void
.end method
