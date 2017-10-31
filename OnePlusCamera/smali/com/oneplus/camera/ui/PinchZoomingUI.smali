.class final Lcom/oneplus/camera/ui/PinchZoomingUI;
.super Lcom/oneplus/camera/CameraComponent;
.source "PinchZoomingUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/PinchZoomingUI$1;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I = null

.field private static final MAX_PINCH_DISTANCE_RATIO:F = 0.6f


# instance fields
.field private m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

.field private m_GestureDetector:Landroid/view/ScaleGestureDetector;

.field private m_InitialDigitalZoom:F

.field private m_InitialSpan:F

.field private m_IsScaling:Z

.field private m_MaxPinchDistance:F

.field private final m_ScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

.field private m_ZoomController:Lcom/oneplus/camera/ZoomController;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/PinchZoomingUI;)Lcom/oneplus/camera/ZoomController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/PinchZoomingUI;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/PinchZoomingUI;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->values()[Lcom/oneplus/camera/ui/CameraGallery$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/ui/PinchZoomingUI;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/PinchZoomingUI;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_InitialDigitalZoom:F

    return p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/ui/PinchZoomingUI;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_InitialSpan:F

    return p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/ui/PinchZoomingUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_IsScaling:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/PinchZoomingUI;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PinchZoomingUI;->onScaleByGesture(F)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/PinchZoomingUI;Lcom/oneplus/camera/ui/MotionEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PinchZoomingUI;->onTouch(Lcom/oneplus/camera/ui/MotionEventArgs;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Pinch Zooming UI"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_InitialDigitalZoom:F

    new-instance v0, Lcom/oneplus/camera/ui/PinchZoomingUI$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/PinchZoomingUI$1;-><init>(Lcom/oneplus/camera/ui/PinchZoomingUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    return-void
.end method

.method private onScaleByGesture(F)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_InitialSpan:F

    sub-float v2, p1, v4

    iget v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_MaxPinchDistance:F

    div-float v3, v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v5, Lcom/oneplus/camera/ZoomController;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ZoomController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_InitialDigitalZoom:F

    sub-float v5, v1, v7

    mul-float/2addr v5, v3

    add-float v0, v4, v5

    cmpg-float v4, v0, v7

    if-gez v4, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v5, Lcom/oneplus/camera/ZoomController;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/ZoomController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_2

    sub-float v4, v0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/ZoomBar;->setZoomBarVisibility(ZI)Lcom/oneplus/base/Handle;

    :cond_3
    return-void

    :cond_4
    cmpl-float v4, v3, v7

    if-lez v4, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private onTouch(Lcom/oneplus/camera/ui/MotionEventArgs;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/MotionEventArgs;->isHandled()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PinchZoomingUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/PhotoCaptureState;

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/VideoCaptureState;

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/oneplus/camera/ui/PinchZoomingUI;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v5

    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    sget-object v6, Lcom/oneplus/camera/ui/CameraGallery;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v6}, Lcom/oneplus/camera/ui/CameraGallery;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    return-void

    :cond_2
    :pswitch_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v5, Lcom/oneplus/camera/ZoomController;->PROP_IS_DIGITAL_ZOOM_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ZoomController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v5, Lcom/oneplus/camera/ZoomController;->PROP_IS_ZOOM_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ZoomController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/MotionEventArgs;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v7, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v7, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_GestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v4, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_IsScaling:Z

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/MotionEventArgs;->setHandled()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onInitialize()V
    .locals 5

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    const-class v2, Lcom/oneplus/camera/ZoomBar;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/PinchZoomingUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ZoomBar;

    iput-object v2, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

    const-class v2, Lcom/oneplus/camera/ZoomController;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/PinchZoomingUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ZoomController;

    iput-object v2, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    const-class v2, Lcom/oneplus/camera/ui/CameraGallery;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/PinchZoomingUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery;

    iput-object v2, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PinchZoomingUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v2, Landroid/view/ScaleGestureDetector;

    iget-object v3, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_ScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PinchZoomingUI;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_GestureDetector:Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_GestureDetector:Landroid/view/ScaleGestureDetector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PinchZoomingUI;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/oneplus/camera/ui/PinchZoomingUI;->m_MaxPinchDistance:F

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->EVENT_TOUCH:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/ui/PinchZoomingUI$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/PinchZoomingUI$2;-><init>(Lcom/oneplus/camera/ui/PinchZoomingUI;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method
