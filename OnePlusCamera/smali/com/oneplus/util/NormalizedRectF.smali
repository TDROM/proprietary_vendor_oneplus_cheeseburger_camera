.class public Lcom/oneplus/util/NormalizedRectF;
.super Ljava/lang/Object;
.source "NormalizedRectF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/NormalizedRectF$CorrectionMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;


# instance fields
.field private m_NormalizedValue:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/oneplus/util/NormalizedRectF;->setNormalizedValue(Landroid/graphics/RectF;)Z

    return-void
.end method


# virtual methods
.method public getNormalizedValue()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->CLIP:Lcom/oneplus/util/NormalizedRectF$CorrectionMode;

    invoke-virtual {p0, v0}, Lcom/oneplus/util/NormalizedRectF;->getNormalizedValue(Lcom/oneplus/util/NormalizedRectF$CorrectionMode;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedValue(Lcom/oneplus/util/NormalizedRectF$CorrectionMode;)Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->correct(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    return-object v1
.end method

.method public getValue(FF)Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->CLIP:Lcom/oneplus/util/NormalizedRectF$CorrectionMode;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/util/NormalizedRectF;->getValue(FFLcom/oneplus/util/NormalizedRectF$CorrectionMode;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getValue(FFLcom/oneplus/util/NormalizedRectF$CorrectionMode;)Landroid/graphics/RectF;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    cmpg-float v5, p1, v6

    if-lez v5, :cond_0

    cmpg-float v5, p2, v6

    if-gtz v5, :cond_1

    :cond_0
    return-object v7

    :cond_1
    iget-object v5, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float v1, v5, p1

    iget-object v5, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float v4, v5, p2

    iget-object v5, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    mul-float v3, v5, p1

    iget-object v5, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v5, p2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez p3, :cond_2

    return-object v2

    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, v2, v5}, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->correct(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    return-object v5
.end method

.method public setNormalizedValue(Landroid/graphics/RectF;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setValue(Landroid/graphics/RectF;FF)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return v6

    :cond_1
    cmpg-float v4, p2, v5

    if-lez v4, :cond_2

    cmpg-float v4, p3, v5

    if-gtz v4, :cond_3

    :cond_2
    return v6

    :cond_3
    iget v4, p1, Landroid/graphics/RectF;->left:F

    div-float v1, v4, p2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    div-float v3, v4, p3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float v2, v4, p2

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    div-float v0, v4, p3

    iget-object v4, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x1

    return v4
.end method
