.class public Lcom/oneplus/widget/FilmstripView;
.super Landroid/view/ViewGroup;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/FilmstripView$1;,
        Lcom/oneplus/widget/FilmstripView$Adapter;,
        Lcom/oneplus/widget/FilmstripView$ItemContainerView;,
        Lcom/oneplus/widget/FilmstripView$ItemInfo;,
        Lcom/oneplus/widget/FilmstripView$ScrollListener;
    }
.end annotation


# static fields
.field private static final DURATION_ITEM_ADD_ANIMATION:J = 0x1f4L

.field private static final DURATION_ITEM_REMOVE_ANIMATION:J = 0x12cL

.field private static final DURATION_ITEM_REMOVE_ANIMATION_FAST:J = 0x64L

.field private static final DURATION_SCROLL_TO_ITEM:J = 0x258L

.field private static final FLY_ACCELERATION:F = -8000.0f

.field private static final INTERVAL_UPDATE_ITEMS_LAYOUT:J = 0xfL

.field private static final MIN_SCROLL_TO_ITEM_OFFSET:F = 5.0f

.field private static final MSG_FAST_LAYOUT:I = 0x271a

.field private static final MSG_FLY:I = 0x2711

.field private static final MSG_SCROLL_TO_ITEM:I = 0x2712

.field private static final MSG_UPDATE_ITEMS_LAYOUT:I = 0x2710

.field private static final PRINT_TRACE_LOGS:Z = false

.field public static final SCROLL_MODE_DISABLED:I = -0x1

.field public static final SCROLL_MODE_MULTIPLE_ITEMS:I = 0x1

.field public static final SCROLL_MODE_SINGLE_ITEM:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD_MOVE_TO_NEIGHBOR_ITEM:I = 0x1f4


# instance fields
.field private m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field private m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field private m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

.field private m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field private m_FastLayoutCounter:I

.field private m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field private final m_GestureDetector:Landroid/view/GestureDetector;

.field private final m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private m_Handler:Landroid/os/Handler;

.field private m_HasMultiPointers:Z

.field private m_Height:I

.field private m_IsFlying:Z

.field private m_IsOverScrolled:Z

.field private m_IsScrollLeftRight:Ljava/lang/Boolean;

.field private m_IsScrolling:Z

.field private m_ItemMargin:I

.field private m_LastPosition:I

.field private m_OnTouchListener:Landroid/view/View$OnTouchListener;

.field private m_ReportedCurrentPosition:I

.field private m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

.field private m_ScrollMode:I

.field private m_ScrollToItemStartTime:J

.field private m_TotalScrollDistanceX:F

.field private m_Width:I


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/widget/FilmstripView;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->onDataSetChanged()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/widget/FilmstripView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->onGestureDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/widget/FilmstripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/FilmstripView;->onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/widget/FilmstripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/FilmstripView;->onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/widget/FilmstripView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/FilmstripView;->onItemAdded(II)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/widget/FilmstripView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/FilmstripView;->onItemRemoved(II)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/widget/FilmstripView;Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->onItemRemovingAnimationCompleted(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/widget/FilmstripView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->onItemSizeChanged(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/oneplus/widget/FilmstripView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/FilmstripView$1;-><init>(Lcom/oneplus/widget/FilmstripView;)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    const/16 v0, 0x32

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ReportedCurrentPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->setupHandler()V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/oneplus/widget/FilmstripView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/FilmstripView$1;-><init>(Lcom/oneplus/widget/FilmstripView;)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    const/16 v0, 0x32

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ReportedCurrentPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->setupHandler()V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I
    .locals 2

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    div-int/lit8 v1, v0, 0x2

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    return v0

    :cond_0
    iget v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    goto :goto_0
.end method

.method private clearItems()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    return-void
.end method

.method private fastLayout()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->layout(IIZZ)V

    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findFirstVisibleItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    return-object v0
.end method

.method private findItemInfo(FF)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    sub-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v3, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private findItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(IZ)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    return-object v0
.end method

.method private findItemInfo(IZ)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private findLastVisibleItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    return-object v0
.end method

.method private findNextNormalItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method private findPreviousNormalItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method private fly(FJ)V
    .locals 12

    iget-boolean v6, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, p2

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float v2, v6, v7

    mul-float v6, p1, v2

    const/high16 v7, -0x3a060000    # -8000.0f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v4

    invoke-direct {p0, v6}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    :cond_1
    const/4 v6, 0x0

    cmpl-float v6, p1, v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    const/high16 v7, -0x3a060000    # -8000.0f

    mul-float/2addr v7, v2

    add-float/2addr v7, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v6}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v7

    if-lez v6, :cond_2

    const/4 v6, 0x0

    cmpl-float v6, p1, v6

    if-lez v6, :cond_6

    if-gtz v5, :cond_6

    :cond_2
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    if-ltz v5, :cond_3

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const/4 v6, 0x0

    const/high16 v7, -0x3a060000    # -8000.0f

    mul-float/2addr v7, v2

    sub-float v7, p1, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    cmpg-float v6, p1, v6

    if-gez v6, :cond_7

    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_2

    :cond_7
    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/16 v9, 0x2711

    invoke-static {v7, v9, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    const-wide/16 v8, 0xa

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2
.end method

.method private getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    iget v6, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    int-to-float v6, v6

    div-float v1, v6, v8

    iget v6, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    int-to-float v4, v6

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v3, :cond_2

    iget v6, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v7, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float v5, v6, v7

    sub-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-eqz v0, :cond_0

    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    :cond_0
    move-object v0, v3

    move v4, v2

    :cond_1
    iget-object v3, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->fastLayout()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/oneplus/widget/FilmstripView;->fly(FJ)V

    goto :goto_0

    :sswitch_2
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0, v3, v1}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_2
        0x271a -> :sswitch_0
    .end sparse-switch
.end method

.method private obtainItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->remove()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    :goto_0
    iput p1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/widget/FilmstripView$ItemInfo;-><init>(Lcom/oneplus/widget/FilmstripView;Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    new-instance v1, Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;-><init>(Landroid/content/Context;Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    goto :goto_0
.end method

.method private onDataSetChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->refreshItems(Z)V

    return-void
.end method

.method private onGestureDown(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopAutoScroll()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_TotalScrollDistanceX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(FF)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_LastPosition:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    return-void
.end method

.method private onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_1

    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_LastPosition:I

    if-ltz v2, :cond_3

    iget v1, p0, Lcom/oneplus/widget/FilmstripView;->m_LastPosition:I

    :goto_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    cmpl-float v2, p3, v5

    if-lez v2, :cond_4

    const/4 v2, -0x1

    :goto_2
    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1, v3}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-nez v2, :cond_5

    cmpl-float v2, p3, v5

    if-lez v2, :cond_5

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eq v2, v3, :cond_1

    :cond_5
    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v3}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_6

    cmpg-float v2, p3, v5

    if-gez v2, :cond_6

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eq v2, v3, :cond_1

    :cond_6
    invoke-direct {p0, p3}, Lcom/oneplus/widget/FilmstripView;->startFly(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrollLeftRight:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_TotalScrollDistanceX:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_TotalScrollDistanceX:F

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_TotalScrollDistanceX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iput-boolean v2, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iget-boolean v0, v0, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    neg-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    return-void

    :cond_6
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v2, v0, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStarted()V

    goto :goto_1
.end method

.method private onGestureUp(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    iput-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v2, 0x2712

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_0
.end method

.method private onItemAdded(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-nez v13, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v13}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v4

    if-ltz p1, :cond_1

    move/from16 v0, p1

    if-lt v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    move/from16 v0, p2

    move/from16 v1, p1

    if-lt v0, v1, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    sub-int v13, p2, p1

    add-int/lit8 v10, v13, 0x1

    :goto_0
    if-eqz v6, :cond_5

    iget v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    move/from16 v0, p1

    if-lt v13, v0, :cond_3

    iget v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/2addr v13, v10

    iput v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    :cond_3
    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    move-object v7, v6

    iget-object v6, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_8

    iget v13, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    move/from16 v0, p2

    if-le v13, v0, :cond_8

    move-object v3, v5

    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-nez v3, :cond_c

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v6

    iget-object v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v13}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v14, 0x1f4

    invoke-virtual {v13, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v14, 0x2710

    invoke-virtual {v13, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    :cond_7
    return-void

    :cond_8
    if-eqz v7, :cond_9

    iget v13, v7, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    move/from16 v0, p1

    if-ge v13, v0, :cond_9

    move-object v3, v7

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_6

    iget-object v6, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_2
    if-eqz v6, :cond_6

    iget v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v14, p1, -0x1

    if-ne v13, v14, :cond_a

    move-object v3, v6

    goto :goto_1

    :cond_a
    iget v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v14, p2, 0x1

    if-ne v13, v14, :cond_b

    move-object v3, v6

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    iget-object v6, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_e

    move-object v11, v3

    iget v13, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v14, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v14, v14

    add-float v12, v13, v14

    move/from16 v9, p1

    :goto_3
    move/from16 v0, p2

    if-gt v9, v0, :cond_10

    move-object/from16 v0, p0

    iget v13, v0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    int-to-float v13, v13

    cmpg-float v13, v12, v13

    if-gez v13, :cond_10

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addAfter(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iget-object v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v13}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v14, 0x1f4

    invoke-virtual {v13, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v13, v11, :cond_d

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_d
    move-object v11, v6

    iget v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    add-float/2addr v12, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    move-object v8, v3

    iget v13, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v14, v14

    sub-float v12, v13, v14

    move/from16 v9, p2

    :goto_4
    move/from16 v0, p1

    if-lt v9, v0, :cond_10

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-lez v13, :cond_10

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addBefore(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iget-object v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v13}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v14, 0x1f4

    invoke-virtual {v13, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v13, v8, :cond_f

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_f
    move-object v8, v6

    iget v13, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v14, 0x2710

    invoke-virtual {v13, v14}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v13

    if-nez v13, :cond_11

    iget v13, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    :cond_11
    return-void
.end method

.method private onItemRemoved(II)V
    .locals 12

    const/4 v11, 0x1

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v8}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v1

    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-lt p2, p1, :cond_1

    if-nez v1, :cond_3

    invoke-direct {p0, v9}, Lcom/oneplus/widget/FilmstripView;->refreshItems(Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->findFirstVisibleItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->findLastVisibleItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v6

    const/4 v0, -0x1

    if-eqz v3, :cond_7

    iget v8, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-le v8, p2, :cond_7

    iget v0, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    :cond_4
    :goto_0
    if-gez v0, :cond_5

    add-int/lit8 v8, v1, -0x1

    if-ge p2, v8, :cond_b

    add-int/lit8 v0, p2, 0x1

    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    sub-int v8, p2, p1

    add-int/lit8 v7, v8, 0x1

    :goto_2
    if-eqz v5, :cond_f

    iget v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-le v8, p2, :cond_c

    iget v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    sub-int/2addr v8, v7

    iput v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    :cond_6
    :goto_3
    iget-object v5, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    iget v8, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-ge v8, p1, :cond_8

    iget v0, v6, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_4
    if-eqz v5, :cond_4

    iget v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v9, p1, -0x1

    if-ne v8, v9, :cond_9

    iget v0, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_0

    :cond_9
    iget v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v9, p2, 0x1

    if-ne v8, v9, :cond_a

    iget v0, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    goto :goto_0

    :cond_a
    iget-object v5, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_4

    :cond_b
    if-lez p1, :cond_5

    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    :cond_c
    iget v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-lt v8, p1, :cond_6

    iput-boolean v11, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    move-object v2, v5

    iget-object v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v8}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez v8, :cond_d

    iget-object v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v8, :cond_e

    :cond_d
    const-wide/16 v8, 0x64

    :goto_5
    invoke-virtual {v10, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lcom/oneplus/widget/FilmstripView$2;

    invoke-direct {v9, p0, v2}, Lcom/oneplus/widget/FilmstripView$2;-><init>(Lcom/oneplus/widget/FilmstripView;Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_e
    const-wide/16 v8, 0x12c

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    iget-boolean v8, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-eqz v8, :cond_10

    iget-object v5, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_6
    if-eqz v5, :cond_10

    iget-boolean v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v8, :cond_12

    const/4 v4, 0x1

    :cond_10
    iget-boolean v8, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-eqz v8, :cond_13

    if-eqz v4, :cond_13

    :cond_11
    :goto_7
    return-void

    :cond_12
    iget-object v5, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_6

    :cond_13
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-direct {p0, v11}, Lcom/oneplus/widget/FilmstripView;->refreshItems(Z)V

    goto :goto_7

    :cond_14
    iget-boolean v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v8, :cond_1a

    iget v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-ne v8, p1, :cond_1a

    if-ge p1, v1, :cond_17

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz v8, :cond_15

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iget-boolean v8, v8, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz v8, :cond_16

    :cond_15
    :goto_8
    invoke-direct {p0, p1, v11}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_7

    :cond_16
    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v11, v8, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v8}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStarted()V

    goto :goto_8

    :cond_17
    if-lez p1, :cond_11

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz v8, :cond_18

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iget-boolean v8, v8, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz v8, :cond_19

    :cond_18
    :goto_9
    add-int/lit8 v8, p1, -0x1

    invoke-direct {p0, v8, v11}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    goto :goto_7

    :cond_19
    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v11, v8, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v8}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStarted()V

    goto :goto_9

    :cond_1a
    iget v8, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    invoke-direct {p0, v8}, Lcom/oneplus/widget/FilmstripView;->reportCurrentPosition(I)V

    goto :goto_7
.end method

.method private onItemRemovingAnimationCompleted(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onItemRemovingAnimationCompleted() - Item : "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    neg-int v1, v1

    iput v1, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findPreviousNormalItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findNextNormalItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_2
    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V

    return-void
.end method

.method private onItemSizeChanged(I)V
    .locals 8

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v3, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-boolean v5, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget v6, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget v7, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/widget/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v5

    iput v5, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    :cond_0
    iget v5, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    sub-int v1, v5, v3

    if-eqz v1, :cond_1

    :cond_1
    iget-object v4, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v4, :cond_4

    iget v3, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-boolean v5, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget v6, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget v7, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/widget/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v5

    iput v5, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    :cond_2
    iget v5, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    sub-int v1, v5, v3

    if-eqz v1, :cond_3

    :cond_3
    iget-object v4, v4, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_1
    if-eqz v2, :cond_7

    iget v3, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget-boolean v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget v7, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/widget/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v5

    iput v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    :cond_5
    iget v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    sub-int v1, v5, v3

    if-eqz v1, :cond_6

    :cond_6
    iget-object v2, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    invoke-direct {p0, p1, v5}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    :cond_8
    return-void
.end method

.method private prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;
    .locals 3

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->obtainItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->getItemWidth(II)I

    move-result v1

    iput v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iput v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v1, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget-object v2, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->prepareItemView(ILandroid/view/ViewGroup;)V

    iget v1, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {p0, v1}, Lcom/oneplus/widget/FilmstripView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private refreshItems(I)V
    .locals 9

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v6}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v1

    :goto_0
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lt p1, v1, :cond_1

    add-int/lit8 p1, v1, -0x1

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->clearItems()V

    if-lez v1, :cond_2

    if-gez p1, :cond_4

    :cond_2
    const/4 v6, -0x1

    invoke-direct {p0, v6}, Lcom/oneplus/widget/FilmstripView;->reportCurrentPosition(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    add-int/lit8 v4, p1, -0x1

    iget v3, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    :goto_1
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_5

    if-ltz v4, :cond_5

    invoke-direct {p0, v4}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    iget v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v6, v6

    sub-float v6, v3, v6

    iget v7, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v2, v6}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addBefore(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v3, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, p1, 0x1

    iget v6, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v7, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    int-to-float v7, v7

    add-float v5, v6, v7

    :goto_2
    iget v6, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_6

    if-ge v4, v1, :cond_6

    invoke-direct {p0, v4}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    iget v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-virtual {v2, v6}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v2, v6}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addAfter(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v6, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v7, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    int-to-float v7, v7

    add-float v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->reportCurrentPosition(I)V

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v6, p1}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onItemSelected(I)V

    iget-boolean v6, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iget-boolean v6, v6, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v8, v6, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v6, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v6}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStopped()V

    :cond_7
    return-void
.end method

.method private refreshItems(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    return-void
.end method

.method private releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 3

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    iget-object v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    iget v1, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    iget-object v2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->releaseItemView(ILandroid/view/ViewGroup;)V

    :goto_0
    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->releaseItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "releaseItem() - No adapter to release item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private releaseItemInfo(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->remove()V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {p1, v0}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addBefore(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_FreeItemInfos:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    return-void
.end method

.method private reportCurrentPosition(I)V
    .locals 2

    iget v1, p0, Lcom/oneplus/widget/FilmstripView;->m_ReportedCurrentPosition:I

    if-eq v1, p1, :cond_0

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ReportedCurrentPosition:I

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ReportedCurrentPosition:I

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v1, v0, p1}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onCurrentItemChanged(II)V

    :cond_0
    return-void
.end method

.method private scrollBy(F)F
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v8}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v2

    :goto_0
    if-gtz v2, :cond_1

    return v11

    :cond_0
    move v2, v7

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez v8, :cond_2

    return v11

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    cmpl-float v8, p1, v11

    if-lez v8, :cond_7

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v8, v8, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-boolean v8, v8, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v8, :cond_4

    :cond_3
    :goto_1
    cmpl-float v7, p1, v11

    if-eqz v7, :cond_b

    iget-object v3, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveBy(F)V

    iget-object v3, v3, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v8, v7}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v4

    int-to-float v8, v4

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    add-float/2addr v9, p1

    sub-float v0, v8, v9

    cmpg-float v8, v0, v11

    if-gez v8, :cond_6

    iget-boolean v7, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    if-nez v7, :cond_5

    iput-boolean v12, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    const/4 v1, 0x1

    const/4 v5, 0x1

    :cond_5
    add-float/2addr p1, v0

    goto :goto_1

    :cond_6
    iput-boolean v7, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    goto :goto_1

    :cond_7
    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v8, v8, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v9, v2, -0x1

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-boolean v8, v8, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v8, v7}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v8

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    add-int v6, v8, v9

    int-to-float v8, v6

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v10, v10, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float/2addr v9, p1

    sub-float v0, v8, v9

    cmpl-float v8, v0, v11

    if-lez v8, :cond_9

    iget-boolean v7, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    if-nez v7, :cond_8

    iput-boolean v12, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    const/4 v1, 0x1

    :cond_8
    add-float/2addr p1, v0

    goto :goto_1

    :cond_9
    iput-boolean v7, p0, Lcom/oneplus/widget/FilmstripView;->m_IsOverScrolled:Z

    goto :goto_1

    :cond_a
    iget-object v7, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v7, v12}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V

    :cond_b
    if-eqz v1, :cond_c

    sget-object v7, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "scrollBy() - Over-scroll"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v7, v5}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onOverScroll(Z)V

    :cond_c
    return p1
.end method

.method private scrollToItem(IZ)V
    .locals 14

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v10, 0x2712

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopFly()V

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object v8, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v9

    int-to-float v9, v9

    iget v10, v8, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    sub-float v7, v9, v10

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollToItemStartTime:J

    const-wide/16 v2, 0x0

    :goto_1
    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    const-wide/16 v10, 0x258

    cmp-long v9, v2, v10

    if-gez v9, :cond_6

    const/high16 v5, 0x40d00000    # 6.5f

    div-float v1, v7, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x40a00000    # 5.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_1

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_5

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v11, 0x2712

    const/4 v12, 0x0

    invoke-static {v10, v11, p1, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v10

    const-wide/16 v12, 0xf

    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_3
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollToItemStartTime:J

    sub-long v2, v10, v12

    goto :goto_1

    :cond_5
    const/high16 v9, -0x3f600000    # -5.0f

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-direct {p0, v7}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v9, p1}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onItemSelected(I)V

    iget-boolean v9, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iget-boolean v9, v9, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v9}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStopped()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    const-wide/16 v10, 0x258

    cmp-long v9, v2, v10

    if-gez v9, :cond_c

    iget v9, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    sub-int v6, p1, v9

    iget-boolean v9, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v9, :cond_8

    iget v9, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    if-gt v9, p1, :cond_9

    const/4 v9, 0x1

    :goto_4
    add-int/2addr v6, v9

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_a

    iget v9, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    div-int/lit8 v10, v6, 0x2

    add-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v11, 0x2712

    const/4 v12, 0x0

    invoke-static {v10, v11, p1, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v10

    const-wide/16 v12, 0xf

    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_9
    const/4 v9, -0x1

    goto :goto_4

    :cond_a
    iget v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    div-int/lit8 v10, v9, 0x2

    if-ltz v6, :cond_b

    const/4 v9, -0x1

    :goto_5
    mul-int v4, v10, v9

    int-to-float v9, v4

    invoke-direct {p0, v9}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v11, 0x2712

    const/4 v12, 0x0

    invoke-static {v10, v11, p1, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v10

    const-wide/16 v12, 0xf

    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    goto/16 :goto_3
.end method

.method private setupHandler()V
    .locals 1

    new-instance v0, Lcom/oneplus/widget/FilmstripView$3;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/FilmstripView$3;-><init>(Lcom/oneplus/widget/FilmstripView;)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private startFly(F)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopFly()V

    iput-boolean v6, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x2711

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private stopAutoScroll()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopFly()V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private stopFly()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsFlying:Z

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private updateItemsLayout(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private updateItemsLayout(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)V
    .locals 14

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v9}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_1
    if-eqz v2, :cond_8

    iget-object v5, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v10, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    if-eq v9, v10, :cond_4

    iget v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iget v10, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    sub-int v0, v9, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x5

    if-le v9, v10, :cond_5

    if-eqz p2, :cond_5

    div-int/lit8 v0, v0, 0x3

    iget v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    add-int/2addr v9, v0

    iput v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    const/4 v4, 0x1

    :cond_3
    :goto_2
    iget v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual {v2, v9, v10, v11, v12}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->layout(IIZZ)V

    if-ne v2, p1, :cond_4

    div-int/lit8 v9, v0, 0x2

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveBy(F)V

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    iget v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->targetWidth:I

    iput v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    neg-int v10, v10

    if-gt v9, v10, :cond_3

    iget-boolean v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v9, v2, :cond_6

    iget-object v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_6
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v9, v2, :cond_7

    iget-object v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_7
    invoke-direct {p0, v2}, Lcom/oneplus/widget/FilmstripView;->releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    goto :goto_2

    :cond_8
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-nez v9, :cond_a

    :cond_9
    sget-object v9, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateItemsLayout() - No active items"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz p1, :cond_c

    iget-object v7, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v3, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    :goto_3
    if-eqz v7, :cond_b

    iget v9, v7, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    sub-float/2addr v3, v9

    invoke-virtual {v7, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v7, v7, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_3

    :cond_b
    iget-object v5, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v10, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v10, v10

    add-float v3, v9, v10

    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget v9, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v3, v9

    iget-object v5, v5, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_4

    :cond_c
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v6, v9, -0x1

    :goto_5
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    if-ltz v6, :cond_d

    invoke-direct {p0, v6}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v10, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v2, v9}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v2, v9}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addBefore(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_d
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-boolean v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v6, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    :goto_6
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v10, v10, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v10, v10

    add-float v8, v9, v10

    :goto_7
    iget v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_f

    if-ge v6, v1, :cond_f

    invoke-direct {p0, v6}, Lcom/oneplus/widget/FilmstripView;->prepareItem(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v2

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v10, v10, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {v2, v9}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->moveTo(F)V

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-virtual {v2, v9}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->addAfter(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v10, v2, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v10, v10

    add-float v8, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v6, v9, 0x1

    goto :goto_6

    :cond_f
    :goto_8
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget v10, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_11

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eq v9, v10, :cond_11

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v7, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v9}, Lcom/oneplus/widget/FilmstripView;->releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v9, v10, :cond_10

    iput-object v7, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_10
    iput-object v7, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_8

    :cond_11
    :goto_9
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v9, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v10, v10, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_13

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eq v9, v10, :cond_13

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v5, v9, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    invoke-direct {p0, v9}, Lcom/oneplus/widget/FilmstripView;->releaseItem(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-ne v9, v10, :cond_12

    iput-object v5, p0, Lcom/oneplus/widget/FilmstripView;->m_AnchorItemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_12
    iput-object v5, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_14

    if-nez p1, :cond_15

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v10, 0x2710

    invoke-virtual {v9, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v10, 0x2710

    const-wide/16 v12, 0xf

    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/oneplus/widget/FilmstripView;->reportCurrentPosition(I)V

    return-void

    :cond_15
    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v10, 0x2710

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v9, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    const/16 v11, 0x2710

    invoke-static {v10, v11, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    const-wide/16 v12, 0xf

    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a
.end method

.method private updateItemsLayout(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(IZ)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1, v3}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    iput-boolean v3, p0, Lcom/oneplus/widget/FilmstripView;->m_HasMultiPointers:Z

    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dispatchTouchEvent() - Dispatch ACTION_CANCEL to child"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->onGestureUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public findPositionOfView(Landroid/view/View;)I
    .locals 3

    const/4 v1, -0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Landroid/view/ViewParent;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    :goto_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    if-eqz v2, :cond_4

    :cond_1
    instance-of v2, v0, Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    iget-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->itemInfo:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget v1, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->getCount()I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItemInfo()Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    :cond_2
    return v3
.end method

.method public getFirstVisibltItem()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    :goto_1
    return v1

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getLastVisibltItem()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoTail:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    :goto_1
    return v1

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public isScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_ActiveItemInfoHead:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iget v2, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/oneplus/widget/FilmstripView$ItemInfo;->layout(IIZZ)V

    iget-object v0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/widget/FilmstripView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/16 v1, 0x7fff

    goto :goto_0

    :cond_1
    const/16 v0, 0x7fff

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v0

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Width:I

    iput p2, p0, Lcom/oneplus/widget/FilmstripView;->m_Height:I

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    const/16 v2, 0x271a

    iget v0, p0, Lcom/oneplus/widget/FilmstripView;->m_FastLayoutCounter:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView;->m_Handler:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public setAdapter(Lcom/oneplus/widget/FilmstripView$Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v0, p0}, Lcom/oneplus/widget/FilmstripView$Adapter;->detach(Lcom/oneplus/widget/FilmstripView;)V

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->clearItems()V

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/oneplus/widget/FilmstripView$Adapter;->attach(Lcom/oneplus/widget/FilmstripView;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->refreshItems(Z)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView;->stopAutoScroll()V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/oneplus/widget/FilmstripView;->scrollToItem(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->findItemInfo(I)Lcom/oneplus/widget/FilmstripView$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v4}, Lcom/oneplus/widget/FilmstripView;->calculateItemDefaultLeft(Lcom/oneplus/widget/FilmstripView$ItemInfo;Z)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    sub-float v1, v2, v3

    invoke-direct {p0, v1}, Lcom/oneplus/widget/FilmstripView;->scrollBy(F)F

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v2, p1}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onItemSelected(I)V

    iget-boolean v2, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iget-boolean v2, v2, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    iput-boolean v4, v2, Lcom/oneplus/widget/FilmstripView$ScrollListener;->isScrollStartedCalled:Z

    iget-object v2, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView$ScrollListener;->onScrollStopped()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView;->refreshItems(I)V

    goto :goto_0
.end method

.method public setItemMargin(I)V
    .locals 1

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ItemMargin:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/widget/FilmstripView;->updateItemsLayout(Z)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScrollListener(Lcom/oneplus/widget/FilmstripView$ScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollListener:Lcom/oneplus/widget/FilmstripView$ScrollListener;

    return-void
.end method

.method public setScrollMode(I)V
    .locals 4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown scroll mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iput-boolean v1, p0, Lcom/oneplus/widget/FilmstripView;->m_IsScrolling:Z

    iput p1, p0, Lcom/oneplus/widget/FilmstripView;->m_ScrollMode:I

    invoke-virtual {p0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
