.class public Lcom/oneplus/camera/Camera$MeteringRect;
.super Ljava/lang/Object;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeteringRect"
.end annotation


# instance fields
.field private final m_Rect:Landroid/graphics/RectF;

.field private final m_Weight:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Weight:F

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_1

    iput p5, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Weight:F

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Weight must be a value in [0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Weight:F

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iput p2, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Weight:F

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Weight must be a value in [0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBottom()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getRight()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Weight:F

    return v0
.end method

.method public final isIgnorable()Z
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Weight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/Camera$MeteringRect;->m_Rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
