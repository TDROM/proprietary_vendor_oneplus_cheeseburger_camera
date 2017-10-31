.class public Lcom/oneplus/camera/manual/WhiteBalanceKnobView;
.super Lcom/oneplus/camera/manual/KnobView;
.source "WhiteBalanceKnobView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/manual/WhiteBalanceKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/KnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onSetupIcons()Z
    .locals 25

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/WhiteBalanceKnobView;->getContext()Landroid/content/Context;

    move-result-object v22

    check-cast v22, Lcom/oneplus/camera/CameraActivity;

    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0b0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    new-instance v2, Lcom/oneplus/camera/manual/KnobInfo;

    neg-int v3, v4

    const/4 v5, -0x2

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/manual/KnobInfo;-><init>(IIIII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/manual/WhiteBalanceKnobView;->setKnobInfo(Lcom/oneplus/camera/manual/KnobInfo;)V

    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090125

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/manual/WhiteBalanceKnobView;->setIconPadding(I)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/oneplus/camera/Camera;

    if-nez v21, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v16, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct/range {v16 .. v16}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    const v2, 0x7f0d0090

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0c0037

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v17, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct/range {v17 .. v17}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    const v2, 0x7f0d0090

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0c0038

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, -0x10100a1

    const/4 v5, 0x0

    aput v3, v2, v5

    move-object/from16 v0, v16

    invoke-virtual {v9, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/oneplus/camera/manual/WhiteBalanceKnobView;->SELECTED_STATE_SET:[I

    move-object/from16 v0, v17

    invoke-virtual {v9, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/oneplus/camera/manual/KnobItemInfo;

    const v2, 0x7f0d0090

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/oneplus/camera/manual/KnobItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V

    move-object/from16 v0, v23

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    new-instance v10, Lcom/oneplus/camera/manual/KnobItemInfo;

    const v2, 0x7f0200c5

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v2, 0x7f0d0095

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    const/4 v13, -0x2

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/camera/manual/KnobItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance v10, Lcom/oneplus/camera/manual/KnobItemInfo;

    const v2, 0x7f0200c8

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v2, 0x7f0d0094

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    const/4 v13, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/camera/manual/KnobItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v10, Lcom/oneplus/camera/manual/KnobItemInfo;

    const v2, 0x7f0200cb

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v2, 0x7f0d0093

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/camera/manual/KnobItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v10, Lcom/oneplus/camera/manual/KnobItemInfo;

    const v2, 0x7f0200ce

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v2, 0x7f0d0092

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const/4 v13, 0x2

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/camera/manual/KnobItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/manual/WhiteBalanceKnobView;->setKnobItems(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/WhiteBalanceKnobView;->invalidate()V

    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
