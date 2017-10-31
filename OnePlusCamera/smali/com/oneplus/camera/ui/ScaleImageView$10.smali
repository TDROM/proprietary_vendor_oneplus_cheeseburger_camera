.class Lcom/oneplus/camera/ui/ScaleImageView$10;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ScaleImageView;->animateToSliderInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ScaleImageView;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ScaleImageView$10;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView$10;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ScaleImageView;->-get6(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView$10;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ScaleImageView;->-get16(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView$10;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ScaleImageView;->-get6(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/ScaleImageView$10;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v4}, Lcom/oneplus/camera/ui/ScaleImageView;->-get0(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/oneplus/camera/ui/ScaleImageView$10;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v5}, Lcom/oneplus/camera/ui/ScaleImageView;->-get0(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView$10;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView$10;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ScaleImageView;->-get6(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
