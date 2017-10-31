.class public Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ManualModeUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/manual/ManualModeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramDrawable"
.end annotation


# instance fields
.field histogram:Lcom/oneplus/camera/manual/ManualModeUI$Histogram;

.field private ratioX:F

.field private ratioY:F

.field private topY:I


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/manual/ManualModeUI$Histogram;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->histogram:Lcom/oneplus/camera/manual/ManualModeUI$Histogram;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/oneplus/camera/manual/ManualModeUI$Histogram;->totalPixelCount:I

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->topY:I

    :cond_0
    return-void
.end method

.method private drawHistogram(Landroid/graphics/Canvas;[II)V
    .locals 9

    const/4 v8, 0x0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    :goto_0
    const/16 v6, 0x100

    if-ge v1, v6, :cond_2

    aget v0, p2, v1

    iget v6, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->topY:I

    if-le v0, v6, :cond_0

    iget v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->topY:I

    :cond_0
    int-to-float v6, v1

    iget v7, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->ratioX:F

    mul-float v4, v6, v7

    int-to-float v6, v0

    iget v7, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->ratioY:F

    mul-float v5, v6, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0xff

    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getMaxValue([I)I
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget v2, p1, v0

    if-le v2, v1, :cond_0

    aget v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/16 v7, 0xff

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->histogram:Lcom/oneplus/camera/manual/ManualModeUI$Histogram;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->histogram:Lcom/oneplus/camera/manual/ManualModeUI$Histogram;

    iget-object v5, v5, Lcom/oneplus/camera/manual/ManualModeUI$Histogram;->Y:[I

    invoke-direct {p0, v5}, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->getMaxValue([I)I

    move-result v3

    :goto_0
    int-to-float v2, v3

    iget v5, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->topY:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    iget v5, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->topY:I

    int-to-float v2, v5

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    iput v5, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->ratioX:F

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    :goto_1
    iput v5, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->ratioY:F

    const/16 v5, 0x7f

    invoke-static {v5, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->histogram:Lcom/oneplus/camera/manual/ManualModeUI$Histogram;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->histogram:Lcom/oneplus/camera/manual/ManualModeUI$Histogram;

    iget-object v5, v5, Lcom/oneplus/camera/manual/ManualModeUI$Histogram;->Y:[I

    invoke-direct {p0, p1, v5, v1}, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;->drawHistogram(Landroid/graphics/Canvas;[II)V

    :cond_1
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
