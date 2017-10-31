.class Lcom/oneplus/camera/ui/ScaleImageView$2;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ScaleImageView;->animateToViewer()V
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

    iput-object p1, p0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get6(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/oneplus/camera/ui/ScaleImageView;->-get16(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/oneplus/camera/ui/ScaleImageView;->-get18(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;

    move-result-object v23

    invoke-static/range {v21 .. v23}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap8(Lcom/oneplus/camera/ui/ScaleImageView;FLandroid/graphics/PointF;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap0(Lcom/oneplus/camera/ui/ScaleImageView;)F

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get3(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v3, v13, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get2(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v2, v13, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap1(Lcom/oneplus/camera/ui/ScaleImageView;)F

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap2(Lcom/oneplus/camera/ui/ScaleImageView;)F

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get12(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    if-nez v21, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v9, v21, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v10, v21, v2

    const/16 v21, 0x0

    cmpl-float v21, v16, v21

    if-lez v21, :cond_0

    move/from16 v14, v16

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    cmpl-float v21, v2, v21

    if-lez v21, :cond_6

    move/from16 v15, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/oneplus/camera/ui/ScaleImageView;->-get18(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    add-float v12, v17, v21

    cmpg-float v21, v12, v10

    if-gez v21, :cond_4

    move v7, v10

    :goto_1
    sub-float v4, v6, v14

    sub-float v5, v7, v15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v21

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v21, v21, v22

    mul-float v21, v21, v4

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    add-float v19, v14, v21

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v21

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v21, v21, v22

    mul-float v21, v21, v5

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    add-float v20, v15, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap5(Lcom/oneplus/camera/ui/ScaleImageView;F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView;->-wrap6(Lcom/oneplus/camera/ui/ScaleImageView;F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/oneplus/camera/ui/ScaleImageView;->-get6(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/oneplus/camera/ui/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v21, v21, v3

    cmpg-float v21, v16, v21

    if-gez v21, :cond_1

    move/from16 v14, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v6, v21, v3

    goto/16 :goto_0

    :cond_1
    move/from16 v14, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/oneplus/camera/ui/ScaleImageView;->-get18(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    add-float v11, v16, v21

    cmpg-float v21, v11, v9

    if-gez v21, :cond_2

    move v6, v9

    goto/16 :goto_0

    :cond_2
    const/16 v21, 0x0

    cmpl-float v21, v11, v21

    if-lez v21, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    move v6, v11

    goto/16 :goto_0

    :cond_4
    const/16 v21, 0x0

    cmpl-float v21, v12, v21

    if-lez v21, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    move v7, v12

    goto/16 :goto_1

    :cond_6
    move/from16 v15, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v21, v21, v2

    const/high16 v22, 0x40000000    # 2.0f

    div-float v7, v21, v22

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v9, v0

    move v8, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v10, v21, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    cmpl-float v21, v2, v21

    if-ltz v21, :cond_c

    cmpl-float v21, v16, v2

    if-lez v21, :cond_8

    move/from16 v14, v16

    move v6, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    cmpl-float v21, v21, v3

    if-lez v21, :cond_d

    move/from16 v15, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v21, v21, v3

    const/high16 v22, 0x40000000    # 2.0f

    div-float v7, v21, v22

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    cmpg-float v21, v16, v21

    if-gez v21, :cond_9

    move/from16 v14, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v6, v0

    goto :goto_2

    :cond_9
    move/from16 v14, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get20(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/oneplus/camera/ui/ScaleImageView;->-get18(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    add-float v11, v16, v21

    cmpg-float v21, v11, v9

    if-gez v21, :cond_a

    move v6, v9

    goto :goto_2

    :cond_a
    cmpl-float v21, v11, v2

    if-lez v21, :cond_b

    move v6, v2

    goto/16 :goto_2

    :cond_b
    move v6, v11

    goto/16 :goto_2

    :cond_c
    move/from16 v6, v16

    move/from16 v14, v16

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v21, v21, v3

    cmpg-float v21, v17, v21

    if-gez v21, :cond_e

    move/from16 v15, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v7, v21, v3

    goto/16 :goto_1

    :cond_e
    const/16 v21, 0x0

    cmpl-float v21, v17, v21

    if-lez v21, :cond_f

    move/from16 v15, v17

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    move/from16 v15, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/oneplus/camera/ui/ScaleImageView;->-get19(Lcom/oneplus/camera/ui/ScaleImageView;)I

    move-result v21

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ScaleImageView$2;->this$0:Lcom/oneplus/camera/ui/ScaleImageView;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/oneplus/camera/ui/ScaleImageView;->-get18(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    add-float v12, v17, v21

    cmpg-float v21, v12, v10

    if-gez v21, :cond_10

    move v7, v10

    goto/16 :goto_1

    :cond_10
    const/16 v21, 0x0

    cmpl-float v21, v12, v21

    if-lez v21, :cond_11

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    move v7, v12

    goto/16 :goto_1
.end method
