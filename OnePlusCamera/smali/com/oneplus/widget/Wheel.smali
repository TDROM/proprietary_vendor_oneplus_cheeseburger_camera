.class public Lcom/oneplus/widget/Wheel;
.super Landroid/view/View;
.source "Wheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/Wheel$Callback;,
        Lcom/oneplus/widget/Wheel$DefaultCurrentValueIndicatorDrawable;,
        Lcom/oneplus/widget/Wheel$WheelDrawable;
    }
.end annotation


# static fields
.field private static final COLOR_TICK:I = -0x1

.field private static final COLOR_TICK_HIGHLIGHTED:I

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private final m_Callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/widget/Wheel$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private m_CenterValue:I

.field private m_CurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private m_CurrentValueIndicatorHeight:I

.field private m_CurrentValueIndicatorWidth:I

.field private m_CurrentValuePosition:I

.field private m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private m_DefaultWheelDrawable:Lcom/oneplus/widget/Wheel$WheelDrawable;

.field private m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

.field private m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

.field private m_FadingEdgeLength:I

.field private final m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

.field private final m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

.field private m_FadingEdgePaint:Landroid/graphics/Paint;

.field private m_IsMovingByUser:Z

.field private m_MaxValue:I

.field private m_Orientation:I

.field private final m_TouchDownWheelBounds:Landroid/graphics/Rect;

.field private m_TouchDownX:F

.field private m_TouchDownY:F

.field private m_Value:I

.field private final m_WheelBounds:Landroid/graphics/Rect;

.field private m_WheelDrawable:Landroid/graphics/drawable/Drawable;

.field private m_WheelLengthRatio:F


# direct methods
.method static synthetic -get0()I
    .locals 1

    sget v0, Lcom/oneplus/widget/Wheel;->COLOR_TICK_HIGHLIGHTED:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x5c

    const/16 v2, 0x6b

    const/16 v3, 0xc0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/oneplus/widget/Wheel;->COLOR_TICK_HIGHLIGHTED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    const/16 v0, 0x32

    iput v0, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

    const/16 v0, 0x64

    iput v0, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownWheelBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/oneplus/widget/Wheel;->m_WheelLengthRatio:F

    return-void
.end method

.method private onValueChanged(IZZ)V
    .locals 2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_1
    iget v1, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    if-le p1, v1, :cond_0

    iget p1, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/oneplus/widget/Wheel;->updateWheelBounds()V

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    :cond_3
    iget-object v1, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/Wheel$Callback;

    invoke-virtual {v1, p0, p1, p3}, Lcom/oneplus/widget/Wheel$Callback;->onValueChanged(Lcom/oneplus/widget/Wheel;IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private updateWheelBounds()V
    .locals 12

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getWidth()I

    move-result v10

    sub-int/2addr v10, v1

    sub-int/2addr v10, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getHeight()I

    move-result v10

    sub-int/2addr v10, v3

    sub-int/2addr v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    int-to-float v10, v10

    iget v11, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    int-to-float v11, v11

    div-float v4, v10, v11

    iget v10, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    packed-switch v10, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    div-int/lit8 v10, v6, 0x2

    add-int/2addr v10, v1

    iput v10, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    int-to-float v10, v6

    iget v11, p0, Lcom/oneplus/widget/Wheel;->m_WheelLengthRatio:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v10, p0, Lcom/oneplus/widget/Wheel;->m_WheelDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/oneplus/widget/Wheel;->m_WheelDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    :goto_1
    if-gtz v7, :cond_2

    move v7, v5

    :cond_0
    :goto_2
    iget-object v10, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    invoke-virtual {v10, v9, v9, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v10, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    int-to-float v11, v8

    mul-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int v11, v5, v7

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v3

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move v7, v9

    goto :goto_1

    :cond_2
    if-le v7, v5, :cond_0

    move v7, v5

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/widget/Wheel$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCenterValue()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    return v0
.end method

.method public getFadingEdgeLength()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getPaddingLeft()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getPaddingTop()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getPaddingRight()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getPaddingBottom()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getWidth()I

    move-result v2

    sub-int v2, v2, v16

    sub-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getHeight()I

    move-result v2

    sub-int v2, v2, v18

    sub-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v0, v16

    int-to-float v3, v0

    move/from16 v0, v18

    int-to-float v4, v0

    add-int v2, v16, v21

    int-to-float v5, v2

    add-int v2, v18, v20

    int-to-float v6, v2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v19

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/Wheel;->m_WheelDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v22, v0

    if-nez v22, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_DefaultWheelDrawable:Lcom/oneplus/widget/Wheel$WheelDrawable;

    if-nez v2, :cond_0

    new-instance v2, Lcom/oneplus/widget/Wheel$WheelDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    invoke-direct {v2, v3, v4}, Lcom/oneplus/widget/Wheel$WheelDrawable;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/widget/Wheel;->m_DefaultWheelDrawable:Lcom/oneplus/widget/Wheel$WheelDrawable;

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/Wheel;->m_DefaultWheelDrawable:Lcom/oneplus/widget/Wheel$WheelDrawable;

    move-object/from16 v22, v0

    :cond_1
    move-object/from16 v0, v22

    instance-of v2, v0, Lcom/oneplus/widget/Wheel$WheelDrawable;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object/from16 v0, v22

    check-cast v0, Lcom/oneplus/widget/Wheel$WheelDrawable;

    move-object v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/widget/Wheel;->m_Value:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/widget/Wheel$WheelDrawable;->setValues(III)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    new-instance v2, Lcom/oneplus/widget/Wheel$DefaultCurrentValueIndicatorDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    invoke-direct {v2, v3, v4}, Lcom/oneplus/widget/Wheel$DefaultCurrentValueIndicatorDrawable;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorWidth:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorHeight:I

    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    move-object/from16 v0, p0

    iget v13, v0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorWidth:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorHeight:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    if-gtz v13, :cond_b

    :cond_5
    :goto_1
    move/from16 v13, v21

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    if-eqz v2, :cond_7

    if-gtz v10, :cond_c

    :cond_7
    :goto_2
    move/from16 v10, v20

    :cond_8
    sub-int v2, v21, v13

    div-int/lit8 v2, v2, 0x2

    add-int v11, v16, v2

    sub-int v2, v20, v10

    div-int/lit8 v2, v2, 0x2

    add-int v12, v18, v2

    add-int v2, v11, v13

    add-int v3, v12, v10

    invoke-virtual {v8, v11, v12, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    if-lez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getWidth()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/Wheel;->getHeight()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/widget/Wheel;->m_Orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_1

    :cond_a
    :goto_3
    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :pswitch_2
    :try_start_1
    move-object/from16 v0, v22

    check-cast v0, Lcom/oneplus/widget/Wheel$WheelDrawable;

    move-object v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/Wheel$WheelDrawable;->setCurrentValuePosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2

    :cond_b
    move/from16 v0, v21

    if-le v13, v0, :cond_6

    goto :goto_1

    :cond_c
    move/from16 v0, v20

    if-le v10, v0, :cond_8

    goto :goto_2

    :pswitch_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    if-eq v2, v3, :cond_f

    :cond_d
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x0

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v14, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    sub-int v3, v23, v3

    const/4 v4, 0x0

    move/from16 v0, v23

    invoke-virtual {v2, v3, v4, v0, v9}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/oneplus/widget/Wheel;->updateWheelBounds()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    return v8

    :pswitch_0
    iput v2, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownX:F

    iput v3, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownY:F

    iput-boolean v8, p0, Lcom/oneplus/widget/Wheel;->m_IsMovingByUser:Z

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownWheelBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    :goto_1
    if-ltz v0, :cond_0

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/widget/Wheel$Callback;

    invoke-virtual {v4, p0}, Lcom/oneplus/widget/Wheel$Callback;->onStartTrackingTouch(Lcom/oneplus/widget/Wheel;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :pswitch_1
    iget v4, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    packed-switch v4, :pswitch_data_1

    :goto_2
    :pswitch_2
    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownWheelBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v5, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownX:F

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v5, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    :goto_3
    iget v4, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1, v7, v8}, Lcom/oneplus/widget/Wheel;->onValueChanged(IZZ)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v5, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :pswitch_4
    iput-boolean v7, p0, Lcom/oneplus/widget/Wheel;->m_IsMovingByUser:Z

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    :goto_4
    if-ltz v0, :cond_0

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/widget/Wheel$Callback;

    invoke-virtual {v4, p0}, Lcom/oneplus/widget/Wheel$Callback;->onStopTrackingTouch(Lcom/oneplus/widget/Wheel;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public removeCallback(Lcom/oneplus/widget/Wheel$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCenterValue(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_1
    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    return-void
.end method

.method public setCurrentValueIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFadingEdgeLength(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    iput-object v1, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 2

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    if-le v0, p1, :cond_2

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    if-le v0, p1, :cond_2

    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    invoke-direct {p0, v0, v1, v1}, Lcom/oneplus/widget/Wheel;->onValueChanged(IZZ)V

    :cond_2
    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    invoke-direct {p0}, Lcom/oneplus/widget/Wheel;->updateWheelBounds()V

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 2

    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/widget/Wheel;->onValueChanged(IZZ)V

    return-void

    :cond_1
    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    goto :goto_0
.end method

.method public setWheelDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setWheelLengthRatio(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelLengthRatio:F

    invoke-direct {p0}, Lcom/oneplus/widget/Wheel;->updateWheelBounds()V

    return-void
.end method
