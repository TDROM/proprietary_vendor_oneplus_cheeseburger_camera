.class public Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;
.super Lcom/oneplus/widget/Wheel$WheelDrawable;
.source "ZoomBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ZoomBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoomWheelDrawable"
.end annotation


# static fields
.field private static final TICK_COUNT:I = 0x5a

.field private static final WHEEL_SEGMENTS:I = 0x6


# instance fields
.field private m_SegmentCount:I

.field private m_TickCount:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/Wheel$WheelDrawable;-><init>(Landroid/content/res/Resources;I)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_SegmentCount:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_TickCount:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Orientation:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Padding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Padding:I

    sub-int v10, v0, v1

    if-lez v10, :cond_0

    iget v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_TickCount:I

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_SegmentCount:I

    div-int v8, v0, v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Padding:I

    add-int v11, v0, v1

    add-int v9, v11, v10

    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    :goto_0
    iget v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_TickCount:I

    if-gt v7, v0, :cond_0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    iget v3, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_TickCount:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-eqz v7, :cond_1

    iget v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_TickCount:I

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Padding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Padding:I

    sub-int v10, v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v10

    div-int/lit8 v11, v0, 0x2

    add-int v9, v11, v10

    :goto_1
    int-to-float v1, v12

    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v9

    iget-object v5, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    rem-int v0, v7, v8

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Padding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Padding:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-int v10, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v10

    div-int/lit8 v11, v0, 0x2

    add-int v9, v11, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Padding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_Padding:I

    sub-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v10

    div-int/lit8 v11, v0, 0x2

    add-int v9, v11, v10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSegmentCount(I)V
    .locals 4

    iget v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_SegmentCount:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_SegmentCount:I

    int-to-double v0, p1

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->m_TickCount:I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomBarImpl$ZoomWheelDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
