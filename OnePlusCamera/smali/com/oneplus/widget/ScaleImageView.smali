.class public Lcom/oneplus/widget/ScaleImageView;
.super Landroid/view/View;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/ScaleImageView$1;,
        Lcom/oneplus/widget/ScaleImageView$2;,
        Lcom/oneplus/widget/ScaleImageView$3;,
        Lcom/oneplus/widget/ScaleImageView$4;,
        Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;,
        Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;,
        Lcom/oneplus/widget/ScaleImageView$BoundsType;,
        Lcom/oneplus/widget/ScaleImageView$GestureCallback;,
        Lcom/oneplus/widget/ScaleImageView$ScrollState;,
        Lcom/oneplus/widget/ScaleImageView$StateCallback;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues:[I = null

.field private static final ACCELERATION_SCROLL_IMAGE:F = 16000.0f

.field public static final DEFAULT_MAX_IMAGE_SCALE_RATIO:F = 4.0f

.field public static final DEFAULT_MIN_IMAGE_SCALE_RATIO:F = 0.4f

.field private static final DURATION_ANIMATION_MIN:J = 0x64L

.field private static final DURATION_SCALE_ANIMATION:J = 0xfaL

.field private static final DURATION_SET_BOUNDS_ANIMATION:J = 0x190L

.field private static final FIT_LONG_SIDE_SHORT_TO_SCREEN_RATIO:F = 0.4218f

.field public static final FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

.field public static final FLAG_GESTURE_DOUBLE_TAP_SCALE:I

.field public static final FLAG_GESTURE_MULTIPLE_FINGERS_SCALE:I

.field public static final FLAG_GESTURE_MULTIPLE_FINGERS_SCROLL:I

.field public static final FLAG_GESTURE_ONE_FINGER_SCROLL:I

.field public static final FLAG_KEEP_CURRENT_BOUNDS:I

.field private static final IMAGE_BOUNDS_EDGE_LIMITATION_RATIO:F = 0.1f

.field private static final LOG_ENABLED:Z = false

.field private static final MSG_SCROLL_IMAGE:I = 0x2711

.field private static final SCALE_FACTOR_MAX:F = 1.05f

.field private static final SCALE_FACTOR_MIN:F = 0.95f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_BoundsAnimator:Landroid/animation/ValueAnimator;

.field private m_DoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

.field private m_GestureDetector:Landroid/view/GestureDetector;

.field private m_GestureDisableFlags:I

.field private m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final m_Handler:Landroid/os/Handler;

.field private m_ImageAdjustedBounds:Landroid/graphics/Rect;

.field private m_ImageBounds:Landroid/graphics/Rect;

.field private m_ImageBoundsFixed:Landroid/graphics/Rect;

.field private m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field private m_ImageDrawable:Landroid/graphics/drawable/Drawable;

.field private m_ImageFitMinimumBounds:Landroid/graphics/Rect;

.field private m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

.field private m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

.field private m_ImageHeight:I

.field private m_ImageMinimumBounds:Landroid/graphics/Rect;

.field private m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

.field private m_ImagePaddingBottom:I

.field private m_ImagePaddingLeft:I

.field private m_ImagePaddingRight:I

.field private m_ImagePaddingTop:I

.field private m_ImageWidth:I

.field private m_IsAnimating:Z

.field private m_IsBoundsChangeEnabled:Z

.field private m_IsDoubleTapTriggered:Z

.field private m_IsFlingTriggered:Z

.field private m_IsGestureCanceled:Z

.field private m_IsScaleTriggered:Z

.field private m_IsScrollTriggered:Z

.field private m_MaxImageLeft:I

.field private m_MaxImageScaleRatio:F

.field private m_MaxImageScaledHeight:I

.field private m_MaxImageScaledWidth:I

.field private m_MaxImageTop:I

.field private m_MinImageBottom:I

.field private m_MinImageRight:I

.field private m_MinImageScaleRatio:F

.field private m_MinImageScaledHeight:I

.field private m_MinImageScaledWidth:I

.field private m_OuterTouchListener:Landroid/view/View$OnTouchListener;

.field private m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

.field private m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

.field private m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private m_ScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private m_StateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/widget/ScaleImageView$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m_TargetImageBounds:Landroid/graphics/Rect;

.field private m_TempBounds:Landroid/graphics/Rect;


# direct methods
.method static synthetic -get0(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_TempBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->-com-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->-com-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->values()[Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->CUSTOMIZED_BOUNDS:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_LONG_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ORIGINAL_SIZE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/widget/ScaleImageView;->-com-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Lcom/oneplus/widget/ScaleImageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/widget/ScaleImageView;Landroid/os/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->onGestureDoubleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap3(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageView;->onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap4(Lcom/oneplus/widget/ScaleImageView;FFFFF)Z
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/widget/ScaleImageView;->onGestureScale(FFFFF)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap5(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageView;->onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap6(Lcom/oneplus/widget/ScaleImageView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ScaleImageView;->notifyAnimating(Z)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/widget/ScaleImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->updateImageBounds()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/base/BitFlagsGroup;

    const-class v1, Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {v0, v1}, Lcom/oneplus/base/BitFlagsGroup;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_KEEP_CURRENT_BOUNDS:I

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_ONE_FINGER_SCROLL:I

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_MULTIPLE_FINGERS_SCALE:I

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_MULTIPLE_FINGERS_SCROLL:I

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_DOUBLE_TAP_SCALE:I

    const-class v0, Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    sget-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitMinimumBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaleRatio:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaleRatio:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_TempBounds:Landroid/graphics/Rect;

    new-instance v0, Lcom/oneplus/widget/ScaleImageView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ScaleImageView$1;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    new-instance v0, Lcom/oneplus/widget/ScaleImageView$2;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ScaleImageView$2;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_DoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    new-instance v0, Lcom/oneplus/widget/ScaleImageView$3;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ScaleImageView$3;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lcom/oneplus/widget/ScaleImageView$4;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ScaleImageView$4;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDetector:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_DoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private calculateAdjustedImageBounds(IIII)Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x0

    sub-int v3, p3, p1

    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v1

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return-object v4

    :cond_1
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageView;->calculateFitMinimumBounds(IIII)V

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    return-object v4

    :cond_3
    if-ge v3, v2, :cond_4

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_1
    if-ge v0, v1, :cond_8

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    sub-int v5, v1, v0

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-ge v4, v2, :cond_5

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lez v4, :cond_9

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_9
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_2

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0
.end method

.method private calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private calculateFitMinimumBounds(IIII)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    sub-int v6, p3, p1

    sub-int v0, p4, p2

    if-eqz v6, :cond_0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v8, v6

    int-to-float v9, v2

    div-float v7, v8, v9

    cmpg-float v8, v7, v10

    if-gez v8, :cond_2

    move v6, v2

    int-to-float v8, v0

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_2
    int-to-float v8, v0

    int-to-float v9, v3

    div-float v1, v8, v9

    cmpg-float v8, v1, v10

    if-gez v8, :cond_3

    int-to-float v8, v6

    div-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v0, v3

    :cond_3
    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-lt p1, v8, :cond_5

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p1, v8, Landroid/graphics/Rect;->left:I

    add-int p3, p1, v6

    :goto_0
    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-lt p2, v8, :cond_7

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p2, v8, Landroid/graphics/Rect;->top:I

    add-int p4, p2, v0

    :goto_1
    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void

    :cond_5
    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-gt p3, v8, :cond_6

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p3, v8, Landroid/graphics/Rect;->right:I

    sub-int p1, p3, v6

    goto :goto_0

    :cond_6
    sub-int v8, v4, p1

    mul-int/2addr v8, v6

    int-to-float v8, v8

    sub-int v9, p3, p1

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int p1, v4, v8

    add-int p3, p1, v6

    goto :goto_0

    :cond_7
    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-gt p4, v8, :cond_8

    iget-object v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    iget p4, v8, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p4, v0

    goto :goto_1

    :cond_8
    sub-int v8, v5, p2

    mul-int/2addr v8, v0

    int-to-float v8, v8

    sub-int v9, p4, p2

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int p2, v5, v8

    add-int p4, p2, v0

    goto :goto_1
.end method

.method private calculateFitMinimumBounds(Landroid/graphics/Rect;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/ScaleImageView;->calculateFitMinimumBounds(IIII)V

    return-void
.end method

.method private calculateFitScreenImageBounds(IIII)V
    .locals 7

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, p3

    div-float v5, v0, v1

    int-to-float v0, p4

    div-float v6, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIIIFF)V

    return-void
.end method

.method private calculateFitScreenImageBounds(IIIIFF)V
    .locals 17

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    sub-int v12, p3, v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingRight:I

    sub-int v3, v12, v13

    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    sub-int v12, p4, v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingBottom:I

    sub-int v2, v12, v13

    const/4 v12, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3, v2, v12}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v6

    move/from16 v0, p1

    int-to-float v12, v0

    move/from16 v0, p2

    int-to-float v13, v0

    int-to-float v14, v3

    int-to-float v15, v2

    const/16 v16, 0x0

    invoke-static/range {v12 .. v16}, Lcom/oneplus/util/SizeUtils;->getRatioCenterCroppedSize(FFFFZ)Landroid/util/SizeF;

    move-result-object v5

    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    sub-int v13, v3, v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v7, v12, v13

    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    sub-int v13, v2, v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v11, v12, v13

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float v10, v7, v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float v4, v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-virtual/range {v12 .. v16}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->updateMaxMinImageScaledSize()V

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v9

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    int-to-float v12, v12

    cmpl-float v12, v9, v12

    if-lez v12, :cond_2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    int-to-float v9, v12

    :cond_2
    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    int-to-float v12, v12

    cmpl-float v12, v8, v12

    if-lez v12, :cond_3

    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    int-to-float v8, v12

    :cond_3
    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    int-to-float v12, v12

    sub-float v12, p5, v12

    mul-float/2addr v12, v9

    int-to-float v13, v3

    div-float/2addr v12, v13

    sub-float v7, p5, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    int-to-float v12, v12

    sub-float v12, p6, v12

    mul-float/2addr v12, v8

    int-to-float v13, v2

    div-float/2addr v12, v13

    sub-float v11, p6, v12

    add-float v10, v7, v9

    add-float v4, v11, v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-virtual/range {v12 .. v16}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private calculateImageEdgeLimitation(II)V
    .locals 4

    const v3, 0x3dcccccd    # 0.1f

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    int-to-float v2, p1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, p2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageLeft:I

    iput v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageTop:I

    sub-int v2, p1, v0

    iput v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageRight:I

    sub-int v2, p2, v1

    iput v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageBottom:I

    return-void
.end method

.method private calculateOriginalSizeImageBounds(II)V
    .locals 2

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->calculateOriginalSizeImageBounds(IIFF)V

    return-void
.end method

.method private calculateOriginalSizeImageBounds(IIFF)V
    .locals 11

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    if-lez v6, :cond_0

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    if-gtz v6, :cond_1

    :cond_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float v5, v6, v7

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v1, v6, v7

    iget-object v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float v6, p3, v6

    mul-float/2addr v6, v5

    sub-float v2, p3, v6

    iget-object v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float v6, p4, v6

    mul-float/2addr v6, v1

    sub-float v4, p4, v6

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    int-to-float v6, v6

    add-float v3, v2, v6

    iget v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    int-to-float v6, v6

    add-float v0, v4, v6

    iget-object v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v6}, Lcom/oneplus/widget/ScaleImageView;->moveToVisibleArea(IILandroid/graphics/Rect;)V

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v12

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v12

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v1, v0, v13

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v1, 0x7

    aget-object v10, v0, v1

    check-cast v10, Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const/16 v1, 0x8

    aget-object v11, v0, v1

    check-cast v11, Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/oneplus/widget/ScaleImageView;->scrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;)V

    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method private isGestureDoubleTapScaleEnabled()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    sget v2, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_DOUBLE_TAP_SCALE:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isGestureMultipleFingersScaleEnabled()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    sget v2, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_MULTIPLE_FINGERS_SCALE:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isGestureMultipleFingersScrollEnabled()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    sget v2, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_MULTIPLE_FINGERS_SCROLL:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isGestureOneFingerScrollEnabled()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    sget v2, Lcom/oneplus/widget/ScaleImageView;->FLAG_GESTURE_ONE_FINGER_SCROLL:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private moveToVisibleArea(IILandroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, p1, :cond_2

    sub-int v2, p1, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p3, Landroid/graphics/Rect;->right:I

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    sub-int v2, p2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v2, p3, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_3

    iget v2, p3, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_3
    iget v2, p3, Landroid/graphics/Rect;->right:I

    if-ge v2, p1, :cond_0

    iget v2, p3, Landroid/graphics/Rect;->right:I

    sub-int v2, p1, v2

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_4
    iget v2, p3, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_5

    iget v2, p3, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_5
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    if-ge v2, p2, :cond_1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v2

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1
.end method

.method private notifyAnimating(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsAnimating:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsAnimating:Z

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    iget-boolean v3, v3, Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;->animation:Z

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    iput-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    :cond_1
    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onAnimatingStateChanged(Lcom/oneplus/widget/ScaleImageView;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private offsetImageBounds(II)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v0, p1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v2, v0, p2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v3, v1, v0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v4, v2, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZ)V

    return-void
.end method

.method private onGestureDoubleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureDoubleTapScaleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsDoubleTapTriggered:Z

    invoke-static {}, Lcom/oneplus/widget/ScaleImageView;->-getcom-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v0, 0x3ed7f62b    # 0.4218f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGestureDoubleTap() - normal image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v1, 0x40200000    # 2.5f

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/widget/ScaleImageView;->setImageScaleAndMoveBy(FFFFFZ)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGestureDoubleTap() - panorama-like imge"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIIIFF)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIIIFF)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onFling(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGestureFling() - Gesture is handled by call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureOneFingerScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureMultipleFingersScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsFlingTriggered:Z

    invoke-static {}, Lcom/oneplus/widget/ScaleImageView;->-getcom-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_9

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    const/16 p3, 0x0

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_a

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/16 p4, 0x0

    :cond_8
    :goto_1
    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v14, v0

    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-eqz v0, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x467a0000    # 16000.0f

    mul-float/2addr v0, v1

    div-float v1, p3, v14

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v6, v0, v1

    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-eqz v0, :cond_c

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x467a0000    # 16000.0f

    mul-float/2addr v0, v1

    div-float v1, p4, v14

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v7, v0, v1

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v10, Lcom/oneplus/widget/ScaleImageView$ScrollState;->SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    sget-object v11, Lcom/oneplus/widget/ScaleImageView$ScrollState;->SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const-wide/16 v12, 0x0

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lcom/oneplus/widget/ScaleImageView;->sendMessageScrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;J)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_7

    const/16 p3, 0x0

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_8

    const/16 p4, 0x0

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private onGestureScale(FFFFF)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onScale(Lcom/oneplus/widget/ScaleImageView;FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureMultipleFingersScaleEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_2

    return v6

    :cond_2
    iput-boolean v7, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScaleTriggered:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/widget/ScaleImageView;->setImageScaleAndMoveBy(FFFFFZ)V

    return v7
.end method

.method private onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onScroll(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureOneFingerScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v9, :cond_2

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->isGestureMultipleFingersScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_5

    return v8

    :cond_3
    return v8

    :cond_4
    return v8

    :cond_5
    iput-boolean v9, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScrollTriggered:Z

    invoke-static {}, Lcom/oneplus/widget/ScaleImageView;->-getcom-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues()[I

    move-result-object v0

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v5}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v0

    if-gt v7, v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v1, v0, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v0

    if-gt v6, v0, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v2, v0, 0x2

    :goto_1
    add-int v3, v1, v7

    add-int v4, v2, v6

    move-object v0, p0

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZ)V

    return v9

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v8

    :cond_7
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private resetDrawable()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v0, v3}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->setHighQualityBitmapEnabled(Z)V

    :cond_0
    iput-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method private scrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;)V
    .locals 41

    sget-object v4, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object/from16 v0, p9

    if-ne v0, v4, :cond_0

    sget-object v4, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object/from16 v0, p10

    if-ne v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v10, v16, p7

    long-to-float v4, v10

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float v36, v4, v9

    const-wide/16 v22, 0x0

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v34

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v35

    sget-object v4, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object/from16 v0, p9

    if-eq v0, v4, :cond_1

    mul-float v4, p3, v36

    float-to-double v10, v4

    const/4 v4, 0x0

    mul-float v4, v4, p5

    float-to-double v14, v4

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v14, v14, v20

    add-double v22, v10, v14

    mul-float v4, p5, v36

    add-float v12, p3, v4

    :cond_1
    const-wide/16 v24, 0x0

    const/4 v13, 0x0

    sget-object v4, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object/from16 v0, p10

    if-eq v0, v4, :cond_2

    mul-float v4, p4, v36

    float-to-double v10, v4

    const/4 v4, 0x0

    mul-float v4, v4, p6

    float-to-double v14, v4

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v14, v14, v20

    add-double v24, v10, v14

    mul-float v4, p6, v36

    add-float v13, p4, v4

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v37, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v26, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-double v10, v4

    add-double v10, v10, v22

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v5, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-double v10, v4

    add-double v10, v10, v24

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v6, v10

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    sget-object v4, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object/from16 v0, p9

    if-ne v0, v4, :cond_4

    const/16 v27, 0x0

    const/4 v4, 0x0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v5, v4, :cond_3

    const/16 v27, 0x1

    :cond_3
    :goto_0
    if-eqz v27, :cond_4

    sget-object v4, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "scrollImage() - X Bouncing complete"

    invoke-static {v4, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sget-object v18, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const/4 v12, 0x0

    :cond_4
    sget-object v4, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object/from16 v0, p10

    if-ne v0, v4, :cond_6

    const/16 v27, 0x0

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v6, v4, :cond_5

    const/16 v27, 0x1

    :cond_5
    :goto_1
    if-eqz v27, :cond_6

    sget-object v4, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "scrollImage() - Y Bouncing complete"

    invoke-static {v4, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sget-object v19, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const/4 v13, 0x0

    :cond_6
    add-int v7, v5, v37

    add-int v8, v6, v26

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(IIII)Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageLeft:I

    add-int v30, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageRight:I

    sub-int/2addr v9, v10

    sub-int v32, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageTop:I

    add-int v31, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageBottom:I

    sub-int/2addr v9, v10

    sub-int v33, v4, v9

    sget-object v4, Lcom/oneplus/widget/ScaleImageView$ScrollState;->SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object/from16 v0, p9

    if-ne v0, v4, :cond_7

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v4, v34

    if-eqz v4, :cond_11

    const/16 v28, 0x1

    :goto_2
    if-nez v28, :cond_13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v9

    if-lez v4, :cond_13

    move/from16 v0, v30

    if-le v5, v0, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const v9, 0x3ecccccd    # 0.4f

    div-float v12, v4, v9

    sget-object v18, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    :cond_7
    :goto_3
    sget-object v4, Lcom/oneplus/widget/ScaleImageView$ScrollState;->SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    move-object/from16 v0, p10

    if-ne v0, v4, :cond_8

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v4, v35

    if-eqz v4, :cond_15

    const/16 v29, 0x1

    :goto_4
    if-nez v29, :cond_17

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v9

    if-lez v4, :cond_17

    move/from16 v0, v31

    if-le v6, v0, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const v9, 0x3ecccccd    # 0.4f

    div-float v13, v4, v9

    sget-object v19, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    :cond_8
    :goto_5
    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZ)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->updateImageBounds()V

    const-wide/16 v20, 0x0

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-direct/range {v9 .. v21}, Lcom/oneplus/widget/ScaleImageView;->sendMessageScrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;J)V

    return-void

    :cond_9
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-le v5, v4, :cond_3

    const/16 v27, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-lez v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v5, v4, :cond_3

    const/16 v27, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    cmpg-float v4, v12, v4

    if-gez v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-gt v5, v4, :cond_3

    const/16 v27, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eq v5, v4, :cond_3

    const/16 v27, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gez v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v6, v4, :cond_5

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    cmpl-float v4, v13, v4

    if-lez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v6, v4, :cond_5

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    cmpg-float v4, v13, v4

    if-gez v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v6, v4, :cond_5

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-eq v6, v4, :cond_5

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_11
    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_12
    move/from16 v0, v32

    if-ge v5, v0, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const v9, 0x3ecccccd    # 0.4f

    div-float v12, v4, v9

    sget-object v18, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    goto/16 :goto_3

    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const v9, 0x3ecccccd    # 0.4f

    div-float v12, v4, v9

    sget-object v18, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int v7, v5, v37

    sget-object v18, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_15
    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v0, v33

    if-ge v6, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const v9, 0x3ecccccd    # 0.4f

    div-float v13, v4, v9

    sget-object v19, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    goto/16 :goto_5

    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const v9, 0x3ecccccd    # 0.4f

    div-float v13, v4, v9

    sget-object v19, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    goto/16 :goto_5

    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int v8, v6, v26

    sget-object v19, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const/4 v13, 0x0

    goto/16 :goto_5
.end method

.method private sendMessageScrollImage(FFFFFFJLcom/oneplus/widget/ScaleImageView$ScrollState;Lcom/oneplus/widget/ScaleImageView$ScrollState;J)V
    .locals 9

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const/4 v5, 0x7

    aput-object p9, v4, v5

    const/16 v5, 0x8

    aput-object p10, v4, v5

    const/16 v5, 0x2711

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    const/16 v4, 0x2711

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v4, 0x0

    cmp-long v3, p11, v4

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    move-wide/from16 v0, p11

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private setImageScaleAndMoveBy(FFFFFZ)V
    .locals 9

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v6, p1

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    if-ge v8, v0, :cond_1

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    if-lt v7, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v0, v5

    iget v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    iget v7, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    :cond_2
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledHeight:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledWidth:I

    if-le v8, v0, :cond_3

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledHeight:I

    if-gt v7, v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledWidth:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v0, v5

    iget v8, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledWidth:I

    iget v7, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledHeight:I

    :cond_4
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    mul-float/2addr v0, v6

    sub-float v0, p2, v0

    sub-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    mul-float/2addr v0, v6

    sub-float v0, p3, v0

    sub-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int v3, v1, v8

    add-int v4, v2, v7

    if-eqz p6, :cond_5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(IIII)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    move-object v0, p0

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZ)V

    return-void
.end method

.method private setImageSize(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageSize(IIZ)V

    return-void
.end method

.method private setImageSize(IIZ)V
    .locals 6

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIII)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->calculateOriginalSizeImageBounds(II)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateFitMinimumBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v1, v0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingLeft:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v2, v0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingTop:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v3, v0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingRight:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v4, v0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingBottom:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImagePaddings(IIIIZ)Z

    :cond_4
    return-void
.end method

.method private updateImageBounds()V
    .locals 7

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->updateImageBoundsType()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->invalidate()V

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateImageBoundsType()V
    .locals 6

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    :goto_0
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-ne v4, v3, :cond_3

    return-void

    :cond_0
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_LONG_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    if-ne v4, v5, :cond_2

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ORIGINAL_SIZE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;->CUSTOMIZED_BOUNDS:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    iput-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    invoke-virtual {v0, p0, v2, v3}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onBoundsTypeChanged(Lcom/oneplus/widget/ScaleImageView;Lcom/oneplus/widget/ScaleImageView$BoundsType;Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private updateMaxMinImageScaledSize()V
    .locals 6

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v1, v4

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v0, v4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v3, v4, v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v4

    int-to-float v1, v4

    mul-float/2addr v0, v3

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v3, v4, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v4

    int-to-float v0, v4

    mul-float/2addr v1, v3

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    :cond_2
    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    int-to-float v1, v4

    iget v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    int-to-float v0, v4

    :cond_3
    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v1, v4

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v0, v4

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledHeight:I

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaleRatio:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledWidth:I

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaleRatio:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaledHeight:I

    return-void
.end method


# virtual methods
.method public addOnStateChangedCallback(Lcom/oneplus/widget/ScaleImageView$StateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancelGestures(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public disableGestures(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    return-void
.end method

.method public enableGestures()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDisableFlags:I

    return-void
.end method

.method public getFitToScreenLongSideBounds()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getFitToScreenShortSideBounds()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getImageBoundsType()Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    return-object v0
.end method

.method public getImagePaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingBottom:I

    return v0
.end method

.method public getImagePaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    return v0
.end method

.method public getImagePaddingRight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingRight:I

    return v0
.end method

.method public getImagePaddingTop()I
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    return v0
.end method

.method public getTargetImageBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public isImageBoundsAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsAnimating:Z

    return v0
.end method

.method public isImageBoundsChangeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    return v0
.end method

.method public isStretchedImage()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaledWidth:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v1, v1, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingLeft:I

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v2, v2, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingTop:I

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v3, v3, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingRight:I

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v4, v4, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingBottom:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImagePaddings(IIIIZ)Z

    :cond_0
    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onLayoutChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->calculateImageEdgeLimitation(II)V

    invoke-static {}, Lcom/oneplus/widget/ScaleImageView;->-getcom-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v1, v0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingLeft:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v2, v0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingTop:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v3, v0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingRight:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v4, v0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingBottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImagePaddings(IIIIZ)Z

    :cond_0
    return-void

    :pswitch_0
    sub-int v0, p1, p3

    div-int/lit8 v6, v0, 0x2

    sub-int v0, p2, p4

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v6, v7}, Lcom/oneplus/widget/ScaleImageView;->offsetImageBounds(II)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/oneplus/widget/ScaleImageView;->offsetImageBounds(II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ScaleImageView;->calculateOriginalSizeImageBounds(II)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScaleTriggered:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsDoubleTapTriggered:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsFlingTriggered:Z

    if-eqz v3, :cond_6

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_OuterTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_OuterTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v3, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    return v1

    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    invoke-virtual {v3, p0, p1}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onGestureStart(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;)V

    :cond_3
    iput-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsFlingTriggered:Z

    iput-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScaleTriggered:Z

    iput-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsScrollTriggered:Z

    iput-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsGestureCanceled:Z

    iget-boolean v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsDoubleTapTriggered:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-boolean v4, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsDoubleTapTriggered:Z

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    const/16 v4, 0x2711

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    invoke-virtual {v3, p0}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onGestureEnd(Lcom/oneplus/widget/ScaleImageView;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    sget-object v4, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v3}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public removeOnStateChangedCallback(Lcom/oneplus/widget/ScaleImageView$StateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageBounds(IIIIZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    :goto_0
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 p1, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 p2, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 p3, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 p4, v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move/from16 v0, p1

    if-ne v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move/from16 v0, p3

    if-ne v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, p4

    if-ne v4, v0, :cond_2

    sget-object v4, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setImageBounds() - Same image bounds, ignore"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz p5, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_TempBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, p1, v4

    int-to-float v6, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, p2, v4

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p4, v4

    int-to-float v9, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v11, 0x0

    aput v5, v4, v11

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    aput v5, v4, v11

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v12, 0x190

    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oneplus/widget/ScaleImageView$5;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/widget/ScaleImageView$5;-><init>(Lcom/oneplus/widget/ScaleImageView;FFFF)V

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/oneplus/widget/ScaleImageView$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/oneplus/widget/ScaleImageView$6;-><init>(Lcom/oneplus/widget/ScaleImageView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_BoundsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move/from16 v0, p1

    if-ne v4, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move/from16 v0, p2

    if-eq v4, v0, :cond_6

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/widget/ScaleImageView$StateCallback;

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/oneplus/widget/ScaleImageView$StateCallback;->onTargetBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->updateImageBounds()V

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move/from16 v0, p3

    if-ne v4, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ScaleImageView;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, p4

    if-ne v4, v0, :cond_4

    :cond_7
    return-void
.end method

.method public setImageBounds(Landroid/graphics/Rect;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZ)V

    return-void
.end method

.method public setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/oneplus/widget/ScaleImageView;->-getcom-oneplus-widget-ScaleImageView$BoundsTypeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setImageBounds() - Bounds type is not supported to set image bounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenLongSideBounds:Landroid/graphics/Rect;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/oneplus/widget/ScaleImageView;->calculateOriginalSizeImageBounds(II)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageOriginalSizeBounds:Landroid/graphics/Rect;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setImageBoundsChangeEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageBoundsChangeEnabled(ZI)V

    return-void
.end method

.method public setImageBoundsChangeEnabled(ZI)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/widget/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setImageBoundsChangeEnabled() - Enabled: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsBoundsChangeEnabled:Z

    sget v1, Lcom/oneplus/widget/ScaleImageView;->FLAG_KEEP_CURRENT_BOUNDS:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    :goto_1
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    :goto_2
    invoke-virtual {p0, v1, v4}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsFixed:Landroid/graphics/Rect;

    goto :goto_2
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/oneplus/widget/ScaleImageView;->FLAG_KEEP_CURRENT_BOUNDS:I

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ScaleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->resetDrawable()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->resetDrawable()V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->setHighQualityBitmapEnabled(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageSize(II)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->invalidate()V

    return-void
.end method

.method public setImageMinimumBounds(Landroid/graphics/Rect;Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageMinimumBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_IsAnimating:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->calculateAdjustedImageBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;-><init>(Lcom/oneplus/widget/ScaleImageView;Z)V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAdjustImageBoundsInfo:Lcom/oneplus/widget/ScaleImageView$AdjustImageBoundsInfo;

    goto :goto_0
.end method

.method public setImagePaddings(IIIIZ)Z
    .locals 7

    const/4 v6, 0x0

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingLeft:I

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingTop:I

    iput p3, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingRight:I

    iput p4, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImagePaddingBottom:I

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;-><init>(Lcom/oneplus/widget/ScaleImageView;IIII)V

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_PendingAnimatedPaddingInfo:Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageWidth:I

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/ScaleImageView;->calculateFitScreenImageBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBoundsType:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setImageScaleRatio(FF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    const/high16 p2, 0x40800000    # 4.0f

    :cond_2
    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_3
    iput p2, p0, Lcom/oneplus/widget/ScaleImageView;->m_MaxImageScaleRatio:F

    iput p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_MinImageScaleRatio:F

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView;->updateMaxMinImageScaledSize()V

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView;->m_ImageFitScreenShortSideBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public setOnGestureCallback(Lcom/oneplus/widget/ScaleImageView$GestureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_GestureCallback:Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView;->m_OuterTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public zoom(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Z
    .locals 22

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ScaleImageView;->getHeight()I

    move-result v14

    if-lez v21, :cond_2

    if-gtz v14, :cond_3

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v19, v1, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v20, v1, v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p1

    iget v6, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v0, v1

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p1

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v0, v1

    move/from16 v18, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v13, v1, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v10, v1, v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v6

    add-float v11, v1, v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ScaleImageView;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v6

    add-float v12, v1, v5

    div-float v2, v13, v19

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v19, v1

    add-float v3, v17, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v20, v1

    add-float v4, v18, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v13, v1

    add-float v15, v11, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v10, v1

    add-float v16, v12, v1

    sub-float v8, v15, v3

    sub-float v9, v16, v4

    neg-float v5, v8

    neg-float v6, v9

    move-object/from16 v1, p0

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/widget/ScaleImageView;->setImageScaleAndMoveBy(FFFFFZ)V

    const/4 v1, 0x1

    return v1
.end method
