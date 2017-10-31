.class public Lcom/oneplus/widget/ImageViewer;
.super Landroid/view/View;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/ImageViewer$1;,
        Lcom/oneplus/widget/ImageViewer$2;,
        Lcom/oneplus/widget/ImageViewer$GestureCallback;,
        Lcom/oneplus/widget/ImageViewer$ImageBoundsType;,
        Lcom/oneplus/widget/ImageViewer$StateCallback;
    }
.end annotation


# static fields
.field private static final AUTO_SCROLLING_ACCELERATION_BOUNCING:F = 80000.0f

.field private static final AUTO_SCROLLING_ACCELERATION_DEFAULT:F = 14000.0f

.field private static final BOUNCING_RATIO:F = 0.5f

.field private static final DEBUG_FRAME_COLOR_ADJUSTED_BOUNDS:I = -0x10000

.field private static final DEBUG_FRAME_COLOR_CURRENT_BOUNDS:I = -0xff0100

.field private static final DEBUG_FRAME_COLOR_TARGET_BOUNDS:I = -0x100

.field private static final DEBUG_FRAME_WIDTH:F = 6.0f

.field protected static final DRAW_DEBUG_FRAMES:Z = false

.field private static final DURATION_IMAGE_BOUNDS_ANIMATION:J = 0x15eL

.field public static final GESTURE_FLAG_ALL:I = 0x7fffffff

.field public static final GESTURE_FLAG_DOUBLE_TAP:I = 0x1

.field public static final GESTURE_FLAG_SCALE:I = 0x8

.field public static final GESTURE_FLAG_SCROLL:I = 0x2

.field public static final GESTURE_FLAG_SCROLL_BY_MULTI_TOUCH:I = 0x4

.field private static final IMAGE_BOUNDS_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MIN_AUTO_SCROLLING_SPEED_VALUE:F = 10.0f

.field protected static final PRINT_DEBUG_LOGS:Z = false

.field private static final SCALING_SPEED_RATIO:F = 1.0f


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final m_AdjustedUserImageBounds:Landroid/graphics/Rect;

.field private final m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

.field private final m_AutoScrollingRunnable:Ljava/lang/Runnable;

.field private m_AutoScrollingSpeedX:F

.field private m_AutoScrollingSpeedXRatio:F

.field private m_AutoScrollingSpeedY:F

.field private m_AutoScrollingSpeedYRatio:F

.field private final m_CurrentImageBounds:Landroid/graphics/Rect;

.field private m_DebugFramePaint:Landroid/graphics/Paint;

.field private m_DisabledGestureFlags:I

.field private m_FitToView:Z

.field private final m_GestureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/widget/ImageViewer$GestureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final m_GestureDetector:Landroid/view/GestureDetector;

.field private m_ImageBoundsAnimationStartTime:J

.field private m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

.field private m_ImageDrawable:Landroid/graphics/drawable/Drawable;

.field private m_ImageHeight:I

.field private m_ImageWidth:I

.field private m_IsAutoScrollingBouncingBottom:Z

.field private m_IsAutoScrollingBouncingLeft:Z

.field private m_IsAutoScrollingBouncingRight:Z

.field private m_IsAutoScrollingBouncingTop:Z

.field private m_IsAutoScrollingScheduled:Z

.field private m_IsAutoScrollingX:Z

.field private m_IsAutoScrollingY:Z

.field private m_IsBouncingEnabled:Z

.field private m_IsImageBoundsAnimationEnabled:Z

.field private m_IsImageBoundsAnimationScheduled:Z

.field private m_IsMovingByUser:Z

.field private m_IsScalingByUser:Z

.field private m_IsTouchEventCancelled:Z

.field private m_LastAutoScrollingTime:J

.field private m_MaxRatio:F

.field private m_OnTouchListener:Landroid/view/View$OnTouchListener;

.field private m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private final m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final m_SourceImageBounds:Landroid/graphics/Rect;

.field private final m_StateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/widget/ImageViewer$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final m_TargetImageBounds:Landroid/graphics/Rect;


# direct methods
.method static synthetic -set0(Lcom/oneplus/widget/ImageViewer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingScheduled:Z

    return p1
.end method

.method static synthetic -set1(Lcom/oneplus/widget/ImageViewer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/widget/ImageViewer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->animateImageBounds()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/widget/ImageViewer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->autoScrolling()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/widget/ImageViewer;->IMAGE_BOUNDS_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsBouncingEnabled:Z

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    new-instance v0, Lcom/oneplus/widget/ImageViewer$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ImageViewer$1;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/widget/ImageViewer$2;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ImageViewer$2;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/oneplus/widget/ImageViewer$3;

    invoke-direct {v1, p0}, Lcom/oneplus/widget/ImageViewer$3;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    new-instance v1, Lcom/oneplus/widget/ImageViewer$4;

    invoke-direct {v1, p0}, Lcom/oneplus/widget/ImageViewer$4;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/oneplus/widget/ImageViewer$5;

    invoke-direct {v1, p0}, Lcom/oneplus/widget/ImageViewer$5;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method private animateImageBounds()V
    .locals 14

    const-wide/16 v6, 0x15e

    const-wide/16 v12, 0x0

    iget-wide v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    cmp-long v1, v2, v12

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v10, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    sub-long v4, v2, v10

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lcom/oneplus/widget/ImageViewer;->IMAGE_BOUNDS_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    long-to-float v2, v4

    const/high16 v3, 0x43af0000    # 350.0f

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    iget-wide v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimate(JJJF)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-wide v12, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimationCompleted()V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->scheduleImageBoundsAnimation()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method private autoScrolling()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_d

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-eqz v14, :cond_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v15

    sub-int v12, v14, v15

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v15

    sub-int v10, v14, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    sub-long v6, v4, v14

    long-to-float v14, v6

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float v3, v14, v15

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-nez v14, :cond_1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-nez v14, :cond_2

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-eqz v14, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v14, :cond_f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    if-le v14, v15, :cond_e

    const v2, -0x3863c000    # -80000.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    add-int v15, v11, v12

    div-int/lit8 v15, v15, 0x2

    if-lt v14, v15, :cond_3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    mul-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v15, v2

    mul-float/2addr v15, v3

    mul-float/2addr v15, v3

    add-float v8, v14, v15

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    mul-float v15, v2, v3

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-nez v14, :cond_4

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v14, :cond_14

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-eqz v14, :cond_6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v14, :cond_17

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    if-le v14, v15, :cond_16

    const v2, -0x3863c000    # -80000.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int v15, v13, v10

    div-int/lit8 v15, v15, 0x2

    if-lt v14, v15, :cond_5

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_5

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    mul-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v15, v2

    mul-float/2addr v15, v3

    mul-float/2addr v15, v3

    add-float v9, v14, v15

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    mul-float v15, v2, v3

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-nez v14, :cond_6

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v14, :cond_1c

    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Rect;->offset(II)V

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v14, :cond_1e

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    if-gt v14, v15, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Rect;->offset(II)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v14, :cond_1f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    if-gt v14, v15, :cond_8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v0, v15}, Landroid/graphics/Rect;->offset(II)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-nez v14, :cond_9

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v14, :cond_20

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-nez v14, :cond_a

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v14, :cond_22

    :cond_a
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->scheduleAutoScrolling()Z

    move-result v14

    if-nez v14, :cond_b

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-nez v14, :cond_c

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-eqz v14, :cond_24

    :cond_c
    :goto_8
    return-void

    :cond_d
    return-void

    :cond_e
    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v14, :cond_11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    if-ge v14, v15, :cond_10

    const v2, 0x479c4000    # 80000.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int v15, v11, v12

    div-int/lit8 v15, v15, 0x2

    if-gt v14, v15, :cond_3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gez v14, :cond_3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x41200000    # 10.0f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_12

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedXRatio:F

    const v15, -0x39a54000    # -14000.0f

    mul-float v2, v15, v14

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedXRatio:F

    const v15, 0x465ac000    # 14000.0f

    mul-float v2, v15, v14

    goto/16 :goto_0

    :cond_14
    const/4 v14, 0x0

    cmpg-float v14, v2, v14

    if-gez v14, :cond_15

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_15

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto/16 :goto_1

    :cond_15
    const/4 v14, 0x0

    cmpl-float v14, v2, v14

    if-lez v14, :cond_4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_4

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto/16 :goto_1

    :cond_16
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    int-to-float v9, v14

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto/16 :goto_2

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v14, :cond_19

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v14, v15, :cond_18

    const v2, 0x479c4000    # 80000.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int v15, v13, v10

    div-int/lit8 v15, v15, 0x2

    if-gt v14, v15, :cond_5

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gez v14, :cond_5

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto/16 :goto_2

    :cond_18
    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto/16 :goto_2

    :cond_19
    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x41200000    # 10.0f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_1a

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1b

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedYRatio:F

    const v15, -0x39a54000    # -14000.0f

    mul-float v2, v15, v14

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedYRatio:F

    const v15, 0x465ac000    # 14000.0f

    mul-float v2, v15, v14

    goto/16 :goto_2

    :cond_1c
    const/4 v14, 0x0

    cmpg-float v14, v2, v14

    if-gez v14, :cond_1d

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_1d

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto/16 :goto_3

    :cond_1d
    const/4 v14, 0x0

    cmpl-float v14, v2, v14

    if-lez v14, :cond_6

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    if-lt v14, v15, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Rect;->offset(II)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v14, :cond_8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    if-lt v14, v15, :cond_8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v0, v15}, Landroid/graphics/Rect;->offset(II)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto/16 :goto_5

    :cond_20
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    if-le v14, v15, :cond_21

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    goto/16 :goto_6

    :cond_21
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    if-ge v14, v15, :cond_9

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    goto/16 :goto_6

    :cond_22
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    if-le v14, v15, :cond_23

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    goto/16 :goto_7

    :cond_23
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v14, v15, :cond_a

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    goto/16 :goto_7

    :cond_24
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->onImageAutoScrollingCompleted()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto/16 :goto_8
.end method

.method private calculateAdjustedUserImageBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, p1

    div-float v3, v0, v1

    int-to-float v0, p2

    div-float v4, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private calculateFitToViewBounds(IIII)Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    return-object v5
.end method

.method private changeCurrentImageBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsChanged(IIII)V

    return-void
.end method

.method private changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsTypeChanged(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    return-void
.end method

.method private completeUserMoving()Z
    .locals 11

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    iput-boolean v4, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    iput-boolean v4, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v3, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingCompleted()V

    invoke-direct {p0, v4, v10}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return v10

    :cond_1
    iget-wide v4, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingCompleted()V

    return v10

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v2

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v3, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIII)Landroid/graphics/Rect;

    move-result-object v7

    int-to-float v0, v1

    div-float v3, v0, v6

    int-to-float v0, v2

    div-float v4, v0, v6

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v10}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingCompleted()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    return v10
.end method

.method private getDisplayedImageCenter(Landroid/graphics/Rect;[II)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v5

    int-to-float v2, v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v5

    int-to-float v4, v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v3, v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v0, v5

    add-int/lit8 v1, p3, 0x1

    add-float v5, v2, v3

    div-float/2addr v5, v7

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, p3

    add-float v5, v4, v0

    div-float/2addr v5, v7

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v1

    return-void
.end method

.method private getImageScaleRatio(Landroid/graphics/Rect;)F
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    int-to-float v3, v3

    div-float v0, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    int-to-float v3, v3

    div-float v1, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
.end method

.method private moveImageBoundsByUser()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private refreshImageBounds(ZZ)V
    .locals 13

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v9, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v8, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void

    :cond_1
    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iput v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/widget/ImageViewer;->onIntrinsicImageSizeChanged(II)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v3, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshImageBounds() - Fit-to-view is not supported"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    :cond_6
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-lez v9, :cond_8

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v9

    div-float v11, v0, v3

    :goto_1
    if-lez v8, :cond_9

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v8

    div-float v12, v0, v3

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    int-to-float v3, v1

    mul-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    int-to-float v3, v2

    mul-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    :goto_5
    return-void

    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    cmpl-float v0, v10, v0

    if-lez v0, :cond_7

    iget v10, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v3, v6, v3

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    goto :goto_5
.end method

.method private scheduleAutoScrolling()Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingScheduled:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingScheduled:Z

    return v2

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private scheduleImageBoundsAnimation()Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    return v2

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private startImageAutoScrolling()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    iget v4, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    iget v5, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedXRatio:F

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedYRatio:F

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    iput v6, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :cond_0
    :goto_2
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    iput v6, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_1
    :goto_3
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-eqz v1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->autoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageAutoScrollingStarted()V

    return v2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_0

    iput v6, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_1

    iput v6, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    return v3
.end method

.method private startImageBoundsAnimation()V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->animateImageBounds()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimationStarted(IIII)V

    return-void
.end method

.method private startUserMoving()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingStarted()V

    return-void
.end method


# virtual methods
.method public addGestureCallback(Lcom/oneplus/widget/ImageViewer$GestureCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStateCallback(Lcom/oneplus/widget/ImageViewer$StateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v2

    sub-int v12, p1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v2

    sub-int v10, p2, v2

    sub-int v20, v12, v11

    sub-int v19, v10, v13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v0, v20

    if-lt v0, v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    move/from16 v0, v19

    if-lt v0, v2, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    return-void

    :cond_0
    move/from16 p1, v20

    move/from16 p2, v19

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, p3, v2

    int-to-float v3, v9

    div-float v17, v2, v3

    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    int-to-float v3, v8

    div-float v18, v2, v3

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, v14, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p6

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    move-object/from16 v0, p6

    iput v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p6

    iput v14, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p6

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v15, v2, v17

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v16, v2, v18

    sub-float v2, p3, v15

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float v3, p4, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v0, v20

    if-lt v0, v2, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v15, v2, v17

    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-float v3, p3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p6

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_2
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v2

    move/from16 v0, v19

    if-lt v0, v2, :cond_6

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v16, v2, v18

    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p6

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-float v4, p4, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v2, v11, :cond_5

    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v2, v11, v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge v2, v12, :cond_2

    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v12, v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_6
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le v2, v13, :cond_7

    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, v13, v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_7
    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v10, :cond_3

    move-object/from16 v0, p6

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v10, v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1
.end method

.method protected calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V
    .locals 12

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v2

    add-int v10, v3, v4

    sub-int/2addr p3, v10

    add-int v10, v5, v2

    sub-int p4, p4, v10

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    :cond_0
    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    int-to-float v10, p3

    int-to-float v11, p1

    div-float v7, v10, v11

    move/from16 v0, p4

    int-to-float v10, v0

    int-to-float v11, p2

    div-float v8, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v10, p1

    mul-float/2addr v10, v6

    float-to-int p1, v10

    int-to-float v10, p2

    mul-float/2addr v10, v6

    float-to-int p2, v10

    sub-int v10, p3, p1

    div-int/lit8 v10, v10, 0x2

    add-int v1, v3, v10

    sub-int v10, p4, p2

    div-int/lit8 v10, v10, 0x2

    add-int v9, v5, v10

    add-int v10, v1, p1

    add-int v11, v9, p2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected calculateMovingUserImageBounds(IIFFLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p7

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p7

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v5

    move-object/from16 v3, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v3 .. v9}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/widget/ImageViewer;->m_IsBouncingEnabled:Z

    if-eqz v3, :cond_6

    const/4 v10, 0x0

    move-object/from16 v0, p7

    iget v3, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p8

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_4

    const/4 v10, 0x1

    move/from16 v0, p1

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 p1, v0

    :cond_0
    :goto_0
    move-object/from16 v0, p7

    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p8

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_5

    const/4 v10, 0x1

    move/from16 v0, p2

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 p2, v0

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    move-object/from16 v0, p7

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p7

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_2
    if-eqz p6, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    if-eqz v3, :cond_7

    :cond_3
    :goto_3
    return-void

    :cond_4
    move-object/from16 v0, p7

    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p8

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_0

    const/4 v10, 0x1

    move/from16 v0, p1

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 p1, v0

    goto :goto_0

    :cond_5
    move-object/from16 v0, p7

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p8

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_1

    const/4 v10, 0x1

    move/from16 v0, p2

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 p2, v0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p7 .. p8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v3

    sub-int/2addr v3, v12

    sub-int v16, v3, v13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v3

    sub-int/2addr v3, v14

    sub-int v15, v3, v11

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v0, v16

    if-gt v3, v0, :cond_8

    move-object/from16 v0, p8

    iget v3, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p7

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_8
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v3, v15, :cond_3

    move-object/from16 v0, p7

    iget v3, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p8

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_3
.end method

.method protected calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateMovingUserImageBounds(IIFFLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected calculateScalingUserImageBounds(FFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 14

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    int-to-float v2, v9

    div-float v12, v1, v2

    move-object/from16 v0, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    int-to-float v2, v8

    div-float v13, v1, v2

    const/4 v1, 0x0

    move-object/from16 v0, p5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    move-object/from16 v0, p5

    iput v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v9

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, p5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v8

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, p5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v10, v1, v12

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v11, v1, v13

    sub-float v1, p1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-float v2, p2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v3

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected cancelImageAutoScrolling()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    iput v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    iput-boolean v3, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    iput-boolean v3, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    iput-wide v4, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageAutoScrollingCompleted()V

    return-void
.end method

.method protected cancelImageBoundsAnimation()V
    .locals 2

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimationCompleted()V

    return-void
.end method

.method public cancelUserImageMoving()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsTouchEventCancelled:Z

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    return-void
.end method

.method public changeToOriginalImageSize()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeToOriginalImageSize(Z)Z

    move-result v0

    return v0
.end method

.method public changeToOriginalImageSize(IIZ)Z
    .locals 12

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v2

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v3, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIII)Landroid/graphics/Rect;

    move-result-object v7

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v0, v3, :cond_4

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v0, v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    add-float v8, v0, v3

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v11

    add-float v9, v0, v3

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    int-to-float v3, p1

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, p2

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v0, v3

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v11, v0, v3

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method public changeToOriginalImageSize(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/oneplus/widget/ImageViewer;->changeToOriginalImageSize(IIZ)Z

    move-result v0

    return v0
.end method

.method public changeToUserImageBounds()V
    .locals 1

    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    return-void
.end method

.method public disableGestures(I)V
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    return-void
.end method

.method public enableGestures(I)V
    .locals 2

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    return-void
.end method

.method public fitImageToView()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    move-result v0

    return v0
.end method

.method public fitImageToView(Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v3, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v2}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    :cond_1
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v3, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v2, v3, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getAdjustedImageScaleRatio()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageScaleRatio(Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method public getAdjustedUserImageBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAdjustedUserImageBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDisplayedAdjustedUserImageCenter([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->getDisplayedAdjustedUserImageCenter([II)V

    return-void
.end method

.method public getDisplayedAdjustedUserImageCenter([II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter(Landroid/graphics/Rect;[II)V

    return-void
.end method

.method public getDisplayedImageCenter([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter([II)V

    return-void
.end method

.method public getDisplayedImageCenter([II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter(Landroid/graphics/Rect;[II)V

    return-void
.end method

.method public getDisplayedTargetImageCenter([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->getDisplayedTargetImageCenter([II)V

    return-void
.end method

.method public getDisplayedTargetImageCenter([II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter(Landroid/graphics/Rect;[II)V

    return-void
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getImageBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getImageBoundsType()Lcom/oneplus/widget/ImageViewer$ImageBoundsType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    return-object v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageScaleRatio()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageScaleRatio(Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method public getIntrinsicImageHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    return v0
.end method

.method public getIntrinsicImageWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    return v0
.end method

.method public getLocationOnImage([FFF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oneplus/widget/ImageViewer;->getLocationOnImage([FIFF)Z

    move-result v0

    return v0
.end method

.method public getLocationOnImage([FIFF)Z
    .locals 4

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr p4, v1

    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    aput p4, p1, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    return v1
.end method

.method public getMaxImageScaleRatio()F
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    return v0
.end method

.method public getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetImageBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getTargetImageBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getTargetImageBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getTargetImageScaleRatio()F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageScaleRatio(Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public isFitToViewOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    return v0
.end method

.method public isGestureEnabled(I)Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isImageAutoScrolling()Z
    .locals 4

    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImageBoundsAnimating()Z
    .locals 4

    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImageBoundsAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    return v0
.end method

.method public isImageMovingByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    return v0
.end method

.method protected moveImage(Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz v1, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-eqz v1, :cond_2

    return v5

    :cond_2
    sget-object v1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v1}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    :cond_3
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_4
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onDoubleTap(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/widget/ImageViewer;->changeToOriginalImageSize(IIZ)Z

    :goto_1
    return v3

    :cond_3
    invoke-virtual {p0, v3}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected onDrawDebugFrames(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z
    .locals 14

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    :goto_0
    if-ltz v7, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onFling(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_6

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startUserMoving()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v11

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v10

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v1

    sub-int/2addr v1, v9

    sub-int v13, v1, v10

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v1

    sub-int/2addr v1, v11

    sub-int v12, v1, v8

    if-eqz p5, :cond_9

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v1, v13, :cond_9

    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :goto_5
    if-eqz p5, :cond_c

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v1, v12, :cond_c

    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :goto_6
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageAutoScrolling()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    return v1

    :cond_9
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v1, :cond_b

    :cond_a
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p3, p3, v1

    :cond_b
    move/from16 v0, p3

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_5

    :cond_c
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v1, :cond_e

    :cond_d
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p4, p4, v1

    :cond_e
    move/from16 v0, p4

    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    const/4 v1, 0x0

    return v1
.end method

.method protected onGestureScale(FFFFF)Z
    .locals 12

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :goto_0
    if-ltz v10, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScale(Lcom/oneplus/widget/ImageViewer;FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v11

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateMovingUserImageBounds(IIFFLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v3, p1, v0

    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateScalingUserImageBounds(FFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method protected onGestureScaleBegin()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScaleBegin(Lcom/oneplus/widget/ImageViewer;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-eqz v1, :cond_3

    :cond_2
    return v3

    :cond_3
    iput-boolean v2, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startUserMoving()V

    return v2
.end method

.method protected onGestureScaleEnd()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScaleEnd(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScroll(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v0, v1, :cond_3

    :cond_2
    return v6

    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    if-eqz v0, :cond_4

    return v6

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startUserMoving()V

    neg-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-float v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v0, p0

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    return v8
.end method

.method protected onImageAutoScrollingCompleted()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageAutoScrollingCompleted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageAutoScrollingStarted()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageAutoScrollingStarted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageBoundsAnimate(JJJF)V
    .locals 0

    return-void
.end method

.method protected onImageBoundsAnimationCompleted()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsAnimationCompleted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageBoundsAnimationStarted(IIII)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ImageViewer$StateCallback;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsAnimationStarted(Lcom/oneplus/widget/ImageViewer;IIII)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageBoundsChanged(IIII)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ImageViewer$StateCallback;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsChanged(Lcom/oneplus/widget/ImageViewer;IIII)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void
.end method

.method protected onImageBoundsTypeChanged(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsTypeChanged(Lcom/oneplus/widget/ImageViewer;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onIntrinsicImageSizeChanged(II)V
    .locals 0

    return-void
.end method

.method protected onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onLongPress(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onSingleTapConfirmed(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onSingleTapUp(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, v0, v0}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsTouchEventCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsTouchEventCancelled:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onUserImageMovingCompleted()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onUserImageMovingCompleted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserImageMovingStarted()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onUserImageMovingStarted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected refreshImageBounds(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public removeGestureCallback(Lcom/oneplus/widget/ImageViewer$GestureCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeStateCallback(Lcom/oneplus/widget/ImageViewer$StateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFitToViewOnly(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->setFitToViewOnly(ZZ)V

    return-void
.end method

.method public setFitToViewOnly(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(Z)V

    goto :goto_0
.end method

.method public setImageBoundsAnimationEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    if-nez p2, :cond_4

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public setMaxImageRatio(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid image ratio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->setPadding(IIIIZ)V

    return-void
.end method

.method public setPadding(IIIIZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->setPaddingRelative(IIIIZ)V

    return-void
.end method

.method public setPaddingRelative(IIIIZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method
