.class final Lcom/oneplus/util/NormalizedRectF$CorrectionMode$1;
.super Lcom/oneplus/util/NormalizedRectF$CorrectionMode;
.source "NormalizedRectF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/NormalizedRectF$CorrectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;-><init>()V

    return-void
.end method


# virtual methods
.method public correct(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v4, v1, v2

    if-gtz v4, :cond_2

    cmpl-float v4, v3, v0

    if-lez v4, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    return-object p1

    :cond_3
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method
