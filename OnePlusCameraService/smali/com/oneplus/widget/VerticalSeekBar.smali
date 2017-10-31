.class public Lcom/oneplus/widget/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "VerticalSeekBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/VerticalSeekBar;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    const/high16 v0, -0x3d4c0000    # -90.0f

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p4, p1, p2, p3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
