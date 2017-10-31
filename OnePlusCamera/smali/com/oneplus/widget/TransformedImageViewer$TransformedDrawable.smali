.class final Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TransformedImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/TransformedImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransformedDrawable"
.end annotation


# instance fields
.field private final m_Matrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lcom/oneplus/widget/TransformedImageViewer;


# direct methods
.method public constructor <init>(Lcom/oneplus/widget/TransformedImageViewer;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->m_Matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v2}, Lcom/oneplus/widget/TransformedImageViewer;->-get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v2}, Lcom/oneplus/widget/TransformedImageViewer;->-get5(Lcom/oneplus/widget/TransformedImageViewer;)Lcom/oneplus/util/TransformedRect;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v3}, Lcom/oneplus/widget/TransformedImageViewer;->-get4(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/util/TransformedRect;->getBoundingBox(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v2}, Lcom/oneplus/widget/TransformedImageViewer;->-get5(Lcom/oneplus/widget/TransformedImageViewer;)Lcom/oneplus/util/TransformedRect;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/oneplus/util/TransformedRect;->getTransformation(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->m_Matrix:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v4}, Lcom/oneplus/widget/TransformedImageViewer;->-get4(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v5}, Lcom/oneplus/widget/TransformedImageViewer;->-get4(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v4}, Lcom/oneplus/widget/TransformedImageViewer;->-get4(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v5}, Lcom/oneplus/widget/TransformedImageViewer;->-get4(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v2}, Lcom/oneplus/widget/TransformedImageViewer;->-get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v3}, Lcom/oneplus/widget/TransformedImageViewer;->-get2(Lcom/oneplus/widget/TransformedImageViewer;)I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v4}, Lcom/oneplus/widget/TransformedImageViewer;->-get1(Lcom/oneplus/widget/TransformedImageViewer;)I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v2}, Lcom/oneplus/widget/TransformedImageViewer;->-get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v2}, Lcom/oneplus/widget/TransformedImageViewer;->-get3(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v2}, Lcom/oneplus/widget/TransformedImageViewer;->-get3(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v3}, Lcom/oneplus/widget/TransformedImageViewer;->-get2(Lcom/oneplus/widget/TransformedImageViewer;)I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v4}, Lcom/oneplus/widget/TransformedImageViewer;->-get1(Lcom/oneplus/widget/TransformedImageViewer;)I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v2}, Lcom/oneplus/widget/TransformedImageViewer;->-get3(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v0}, Lcom/oneplus/widget/TransformedImageViewer;->-get5(Lcom/oneplus/widget/TransformedImageViewer;)Lcom/oneplus/util/TransformedRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v0}, Lcom/oneplus/widget/TransformedImageViewer;->-get5(Lcom/oneplus/widget/TransformedImageViewer;)Lcom/oneplus/util/TransformedRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v0}, Lcom/oneplus/widget/TransformedImageViewer;->-get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v0}, Lcom/oneplus/widget/TransformedImageViewer;->-get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v0}, Lcom/oneplus/widget/TransformedImageViewer;->-get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v0}, Lcom/oneplus/widget/TransformedImageViewer;->-get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v0}, Lcom/oneplus/widget/TransformedImageViewer;->-get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-static {v0}, Lcom/oneplus/widget/TransformedImageViewer;->-get0(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
