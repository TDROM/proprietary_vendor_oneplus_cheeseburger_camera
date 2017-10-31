.class public Lcom/oneplus/camera/widget/RotateRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RotateRelativeLayout.java"


# static fields
.field private static final ENABLE_LOG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_InvMatrix:Landroid/graphics/Matrix;

.field private m_NewRectF:Landroid/graphics/RectF;

.field private m_RotDiff:I

.field private m_RotMatrix:Landroid/graphics/Matrix;

.field private m_Rotation:Lcom/oneplus/base/Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private createRotatedMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    new-array v10, v4, [Landroid/view/MotionEvent$PointerProperties;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    new-array v11, v4, [Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v22

    const/16 v20, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move/from16 v0, v20

    if-ge v0, v4, :cond_3

    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v4, v10, v20

    aget-object v4, v10, v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v4, v11, v20

    aget-object v4, v11, v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    const/4 v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v23, v0

    aget-object v4, v11, v20

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v5, 0x0

    aput v4, v23, v5

    aget-object v4, v11, v20

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v5, 0x1

    aput v4, v23, v5

    const/4 v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotDiff:I

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v4, 0x0

    aget v4, v24, v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v24, v5

    :cond_0
    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v24, v5

    :cond_1
    if-nez v20, :cond_2

    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v4, 0x0

    aget v21, v24, v4

    const/4 v4, 0x1

    aget v22, v24, v4

    :goto_2
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x0

    aget v5, v24, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    aput v5, v24, v4

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x1

    aget v5, v24, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    aput v5, v24, v4

    goto :goto_1

    :cond_2
    aget-object v4, v11, v20

    const/4 v5, 0x0

    aget v5, v24, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float v6, v6, v21

    add-float/2addr v5, v6

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v4, v11, v20

    const/4 v5, 0x1

    aget v5, v24, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float v6, v6, v22

    add-float/2addr v5, v6

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object v25

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private getActivityRotation()Lcom/oneplus/base/Rotation;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/CameraActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/camera/CameraActivity;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Rotation;

    return-object v1

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Lcom/oneplus/base/Rotation;->fromScreenOrientation(I)Lcom/oneplus/base/Rotation;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    return-object v1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->createRotatedMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-super {p0, v2}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v1
.end method

.method public getLayoutRotation()Lcom/oneplus/base/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method protected onAnimationEnd()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-direct {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p5

    move v5, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->rotateMeasurement()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method protected rotateMeasurement()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->setMeasuredDimension(II)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotDiff:I

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotDiff:I

    sparse-switch v1, :sswitch_data_0

    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotDiff:I

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :sswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :sswitch_3
    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final setRotation(Lcom/oneplus/base/Rotation;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/widget/RotateRelativeLayout;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->invalidate()V

    return-void
.end method
