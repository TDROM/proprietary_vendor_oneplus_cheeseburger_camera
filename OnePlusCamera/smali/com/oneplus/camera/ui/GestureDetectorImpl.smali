.class public Lcom/oneplus/camera/ui/GestureDetectorImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "GestureDetectorImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/GestureDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/GestureDetectorImpl$1;,
        Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;,
        Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;
    }
.end annotation


# static fields
.field private static final MSG_SINGLE_TAP_UP:I = 0x2711

.field private static final THRESHOLD_SLIDE_DISTANCE:I = 0xc8

.field private static final THRESHOLD_SLIDE_TIME_MILLIS:J = 0x320L


# instance fields
.field private m_GestureDetector:Landroid/view/GestureDetector;

.field private m_GestureHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private m_HasMultiPointers:Z

.field private m_IsGestureStarted:Z

.field private m_OnSingleTapTimestamp:J


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureHandles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_HasMultiPointers:Z

    return v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/GestureDetectorImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_OnSingleTapTimestamp:J

    return-wide v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/GestureDetectorImpl;J)J
    .locals 1

    iput-wide p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_OnSingleTapTimestamp:J

    return-wide p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/GestureDetectorImpl;FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->rotateDistanceX(FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F

    move-result v0

    return v0
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/GestureDetectorImpl;FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->rotateDistanceY(FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F

    move-result v0

    return v0
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->handleTouchEventInternal(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->rotateMotionEvent(Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Gesture Detector Impl"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureHandles:Ljava/util/List;

    new-instance v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    return-void
.end method

.method private handleTouchEventInternal(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_IsGestureStarted:Z

    if-nez v1, :cond_0

    return-void

    :pswitch_0
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_HasMultiPointers:Z

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_IsGestureStarted:Z

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_1

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_HasMultiPointers:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    iget-object v1, v1, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    invoke-interface {v1, p1}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onGestureEnd(Landroid/view/MotionEvent;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_IsGestureStarted:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onSingleTapReceived(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->rotateMotionEvent(Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureHandles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    iget-boolean v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->consumeGesture:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    invoke-interface {v2, p1}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private rotateDistanceX(FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F
    .locals 3

    invoke-virtual {p4}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v1

    invoke-virtual {p3}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v2

    sub-int v0, v1, v2

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    :cond_0
    sparse-switch v0, :sswitch_data_0

    return p1

    :sswitch_0
    neg-float v1, p2

    return v1

    :sswitch_1
    return p2

    :sswitch_2
    neg-float v1, p1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private rotateDistanceY(FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F
    .locals 3

    invoke-virtual {p4}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v1

    invoke-virtual {p3}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v2

    sub-int v0, v1, v2

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    :cond_0
    sparse-switch v0, :sswitch_data_0

    return p2

    :sswitch_0
    return p1

    :sswitch_1
    neg-float v1, p1

    return v1

    :sswitch_2
    neg-float v1, p2

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private rotateMotionEvent(Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p3}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v4

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v5

    sub-int v0, v4, v5

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    :cond_0
    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->onSingleTapReceived(Landroid/view/MotionEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->verifyAccess()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->handleTouchEventInternal(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureDetector:Landroid/view/GestureDetector;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->EVENT_TOUCH:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/ui/GestureDetectorImpl$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl$2;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method public setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->verifyAccess()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    iget-object v3, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    if-ne p1, v3, :cond_0

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureHandles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;-><init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl;->m_GestureHandles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
