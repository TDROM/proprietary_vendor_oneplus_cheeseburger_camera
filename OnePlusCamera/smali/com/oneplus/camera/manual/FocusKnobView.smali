.class public Lcom/oneplus/camera/manual/FocusKnobView;
.super Lcom/oneplus/camera/manual/KnobView;
.source "FocusKnobView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/manual/FocusKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/KnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onSetupIcons()Z
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/FocusKnobView;->getContext()Landroid/content/Context;

    move-result-object v16

    check-cast v16, Lcom/oneplus/camera/CameraActivity;

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090125

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/manual/FocusKnobView;->setIconPadding(I)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oneplus/camera/Camera;

    if-nez v15, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v15, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/util/Range;

    if-eqz v23, :cond_1

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    if-ne v2, v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    new-instance v13, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v13}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    const v2, 0x7f0d0090

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0c0037

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v14, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v14}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    const v2, 0x7f0d0090

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0c0038

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, -0x10100a1

    const/4 v7, 0x0

    aput v4, v2, v7

    invoke-virtual {v3, v2, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/oneplus/camera/manual/FocusKnobView;->SELECTED_STATE_SET:[I

    invoke-virtual {v3, v2, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/oneplus/camera/manual/KnobItemInfo;

    const v4, 0x7f0d0090

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/manual/KnobItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_FOCUS_STEP:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v15, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v19

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :goto_0
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v17, v2

    if-ltz v2, :cond_3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float v17, v17, v19

    goto :goto_0

    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v20, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_7

    if-nez v20, :cond_5

    const v2, 0x7f0200d9

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2
    const v2, 0x7f0d0091

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/oneplus/camera/manual/KnobItemInfo;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    sub-int v7, v20, v2

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/manual/KnobItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/oneplus/camera/manual/KnobItemInfo;

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/manual/KnobItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v20

    if-ne v0, v2, :cond_6

    const v2, 0x7f0200d8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v5}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/manual/FocusKnobView;->setDashAroundAutoEnabled(Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0002

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0008

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    new-instance v7, Lcom/oneplus/camera/manual/KnobInfo;

    neg-int v8, v9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    neg-int v10, v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/camera/manual/KnobInfo;-><init>(IIIII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/manual/FocusKnobView;->setKnobInfo(Lcom/oneplus/camera/manual/KnobInfo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/manual/FocusKnobView;->setKnobItems(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/FocusKnobView;->invalidate()V

    const/4 v2, 0x1

    return v2
.end method
