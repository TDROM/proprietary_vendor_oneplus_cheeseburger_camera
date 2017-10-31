.class public Lcom/oneplus/widget/Wheel$WheelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Wheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/Wheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WheelDrawable"
.end annotation


# static fields
.field private static final MIN_TICK_MARGIN_DP:F = 5.0f

.field private static final PADDING_DP:F = 13.0f

.field private static final TICK_THICKNESS_DP:F = 1.0f


# instance fields
.field protected m_CenterValue:I

.field protected m_CurrentValuePosition:I

.field protected m_MaxValue:I

.field protected final m_MinTickMargin:F

.field protected final m_Orientation:I

.field protected final m_Padding:I

.field protected final m_TickPaint:Landroid/graphics/Paint;

.field protected m_Value:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    iput p2, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Orientation:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/oneplus/widget/ViewUtils;->convertDpToPx(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Padding:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/oneplus/widget/ViewUtils;->convertDpToPx(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_MinTickMargin:F

    iget-object v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/oneplus/widget/ViewUtils;->convertDpToPx(Landroid/content/res/Resources;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private prepareTickPaint(Landroid/graphics/Rect;I)V
    .locals 7

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel$WheelDrawable;->getCenterValue()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel$WheelDrawable;->getCurrentValuePosition()I

    move-result v2

    iget v3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Orientation:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel$WheelDrawable;->getMaxValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float v1, v3, v4

    int-to-float v3, v2

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    int-to-float v3, v2

    cmpg-float v3, v3, v1

    if-gez v3, :cond_4

    if-lt p2, v2, :cond_2

    int-to-float v3, p2

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oneplus/widget/Wheel;->-get0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    if-gt p2, v2, :cond_5

    int-to-float v3, p2

    cmpg-float v3, v3, v1

    if-gez v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oneplus/widget/Wheel;->-get0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel$WheelDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Orientation:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Padding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Padding:I

    sub-int v10, v0, v1

    if-lez v10, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_MinTickMargin:F

    div-float/2addr v0, v1

    float-to-int v9, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Padding:I

    add-int v11, v0, v1

    add-int v8, v11, v10

    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v6, v0}, Lcom/oneplus/widget/Wheel$WheelDrawable;->prepareTickPaint(Landroid/graphics/Rect;I)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v11

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    :goto_0
    if-gt v7, v9, :cond_0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    int-to-float v3, v9

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-direct {p0, v6, v12}, Lcom/oneplus/widget/Wheel$WheelDrawable;->prepareTickPaint(Landroid/graphics/Rect;I)V

    int-to-float v1, v12

    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v8

    iget-object v5, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCenterValue()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_CenterValue:I

    return v0
.end method

.method public getCurrentValue()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Value:I

    return v0
.end method

.method public getCurrentValuePosition()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_CurrentValuePosition:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_MaxValue:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method final setCurrentValuePosition(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_CurrentValuePosition:I

    return-void
.end method

.method final setValues(III)V
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_MaxValue:I

    iput p2, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_CenterValue:I

    iput p3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Value:I

    return-void
.end method
