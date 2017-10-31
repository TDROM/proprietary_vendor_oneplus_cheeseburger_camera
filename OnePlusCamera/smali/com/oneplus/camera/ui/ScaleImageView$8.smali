.class Lcom/oneplus/camera/ui/ScaleImageView$8;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ScaleImageView;->animateToSlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ScaleImageView;

.field final synthetic val$range:F


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ScaleImageView;F)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    iput p2, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->val$range:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-get6(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v12

    iget-object v13, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v13}, Lcom/oneplus/camera/ui/ScaleImageView;->-get16(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v14, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v14}, Lcom/oneplus/camera/ui/ScaleImageView;->-get0(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap8(Lcom/oneplus/camera/ui/ScaleImageView;FLandroid/graphics/PointF;)V

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap0(Lcom/oneplus/camera/ui/ScaleImageView;)F

    move-result v1

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-get3(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v12

    int-to-float v12, v12

    mul-float v2, v1, v12

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-get2(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v12

    int-to-float v12, v12

    mul-float v0, v1, v12

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-get12(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap1(Lcom/oneplus/camera/ui/ScaleImageView;)F

    move-result v7

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v2, v12

    neg-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v5, v12, v13

    sub-float v3, v5, v7

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap2(Lcom/oneplus/camera/ui/ScaleImageView;)F

    move-result v8

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v0, v12

    neg-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v6, v12, v13

    sub-float v4, v6, v8

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    mul-float/2addr v12, v3

    iget v13, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->val$range:F

    div-float/2addr v12, v13

    add-float v10, v7, v12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    mul-float/2addr v12, v4

    iget v13, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->val$range:F

    div-float/2addr v12, v13

    add-float v11, v8, v12

    sget-object v12, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "valueX: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " valueY: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12, v10}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap5(Lcom/oneplus/camera/ui/ScaleImageView;F)V

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12, v11}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap6(Lcom/oneplus/camera/ui/ScaleImageView;F)V

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    iget-object v13, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v13}, Lcom/oneplus/camera/ui/ScaleImageView;->-get6(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/oneplus/camera/ui/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap1(Lcom/oneplus/camera/ui/ScaleImageView;)F

    move-result v7

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v13}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v0, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v5, v12, v13

    sub-float v3, v5, v7

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap2(Lcom/oneplus/camera/ui/ScaleImageView;)F

    move-result v8

    iget-object v12, p0, Lcom/oneplus/camera/ui/ScaleImageView$8;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v12}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float v6, v12, v13

    sub-float v4, v6, v8

    goto/16 :goto_0
.end method
