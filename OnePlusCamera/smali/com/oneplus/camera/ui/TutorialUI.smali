.class public Lcom/oneplus/camera/ui/TutorialUI;
.super Lcom/oneplus/camera/UIComponent;
.source "TutorialUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/TutorialUI$10;,
        Lcom/oneplus/camera/ui/TutorialUI$11;,
        Lcom/oneplus/camera/ui/TutorialUI$1;,
        Lcom/oneplus/camera/ui/TutorialUI$2;,
        Lcom/oneplus/camera/ui/TutorialUI$3;,
        Lcom/oneplus/camera/ui/TutorialUI$4;,
        Lcom/oneplus/camera/ui/TutorialUI$5;,
        Lcom/oneplus/camera/ui/TutorialUI$6;,
        Lcom/oneplus/camera/ui/TutorialUI$7;,
        Lcom/oneplus/camera/ui/TutorialUI$8;,
        Lcom/oneplus/camera/ui/TutorialUI$9;
    }
.end annotation


# static fields
.field private static final ALPHA_ZOOM_FADE_OUT_DEFAULT_VALUE:F = 0.8f

.field private static final DELAY_HIDE_TUTORIAL_CONTAINER:J = 0x1388L

.field private static final DISTANCE_ANIMATION_DRAG_FOCAL_POINT:I = 0x12c

.field private static final DISTANCE_ANIMATION_ENTER_EXIT_IMMERSIVE_MODE:I = 0x190

.field private static final DISTANCE_ANIMATION_ZOOM_X:I = -0x12c

.field private static final DURATION_ANIMATION_DRAG_FOCAL_POINT_SCALE:J = 0x190L

.field private static final DURATION_ANIMATION_ENTER_EXIT_IMMERSIVE_MODE:J = 0x683L

.field private static final DURATION_ANIMATION_FADE_IN_OUT:J = 0xc8L

.field private static final DURATION_ANIMATION_TRANSLATION:J = 0x3e8L

.field private static final DURATION_ANIMATION_ZOOM_SCALE:J = 0xfaL

.field private static final FACTOR_DECELERATE_INTERPOLATOR:F = 2.0f

.field private static final INSET_X_Y_HOLLOW_DRAWABLE:I = 0x9

.field private static final MSG_HIDE_TUTORIAL_CONTAINER:I = 0xc351

.field private static final MSG_SHOW_ZOOM_ANIMATION:I = 0xc352

.field private static final PREF_TUTORIAL_BOKEH:Ljava/lang/String; = "TutorialBokeh"

.field private static final PREF_TUTORIAL_DRAG_FOCAL_POINT:Ljava/lang/String; = "TutorialDragFocalPoint"

.field private static final PREF_TUTORIAL_DRAG_ZOOM_VALUE:Ljava/lang/String; = "TutorialDragZoomValue"

.field private static final PREF_TUTORIAL_ENTER_CUSTOM_MODE:Ljava/lang/String; = "TutorialEnterCustomMode"

.field private static final PREF_TUTORIAL_ENTER_IMMERSIVE:Ljava/lang/String; = "TutorialEnterImmersive"

.field private static final PREF_TUTORIAL_EXIT_IMMERSIVE:Ljava/lang/String; = "TutorialExitImmersive"

.field private static final PREF_TUTORIAL_FRONT_CAMERA:Ljava/lang/String; = "TutorialFrontCamera"

.field private static final PREF_TUTORIAL_PANORAMA:Ljava/lang/String; = "TutorialPanorama"

.field private static final PREF_TUTORIAL_SAVE_CUSTOM_BUTTON:Ljava/lang/String; = "TutorialSaveCustomButton"

.field private static final PREF_TUTORIAL_SWIPE_LEFT_RIGHT:Ljava/lang/String; = "TutorialSwipeLeftRight"

.field private static final REPEAT_COUNT_FOR_ANIMATION:I = 0x3

.field private static final SCALE_SIZE_FOR_DRAG_FOCAL_POINT_ANIMATION:F = 0.7f

.field private static final SCALE_SIZE_FOR_ZOOM_ANIMATION:F = 0.85f


# instance fields
.field private final m_CameraActivityStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CameraGalleryUIStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/ui/CameraGallery$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final m_CaptureModePanelChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

.field private final m_CustomModeClickHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CustomModeSettingChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_FocalPointFocusView:Landroid/view/View;

.field private m_FocalPointWhiteView:Landroid/view/View;

.field private final m_FocusControllerAFRegionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

.field private m_IsZoomValueAnimation:Z

.field private m_LockRotationHandle:Lcom/oneplus/base/Handle;

.field private final m_SelfTimerStartedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m_SwipeToSwitchSimpleCaptureModeHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_TutorialUIContainer:Landroid/view/ViewGroup;

.field private m_ViewFinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private m_ZoomValueAnimationCounter:I

.field private final m_ZoomValueClickHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ZoomValueDragedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_ZoomValueFadeOutImageView:Landroid/view/View;

.field private m_ZoomValueImageView:Landroid/view/View;

.field private final m_ZoomValueLongClickHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/TutorialUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/TutorialUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/TutorialUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointWhiteView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/TutorialUI;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/TutorialUI;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueAnimationCounter:I

    return v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/TutorialUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/TutorialUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueImageView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/TutorialUI;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueAnimationCounter:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/TutorialUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/TutorialUI;->hideTutorialUIContainer(Z)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/TutorialUI;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/TutorialUI;->onAFRegionChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->showBokehTutorial()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->showPanoramaTutorial()V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->showSwipeForVideoPortraitTutorial()V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->updateFrontCameraTutorial()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/TutorialUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/TutorialUI;->onCustomModeSettingChanged(I)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->onEnterCustomMode()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->onEnterImmersiveMode()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->onExitImmersiveMode()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->onSwipeToSwitchSimpleCaptureMode()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->onZoomValueAnimationEnd()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->onZoomValueClick()V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/TutorialUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->onZoomValueDragedorLongClick()V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Tutorial UI"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$1;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CustomModeClickHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$2;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_SwipeToSwitchSimpleCaptureModeHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$3;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueClickHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$4;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueDragedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$5;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueLongClickHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$6;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$6;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CameraActivityStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$7;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$7;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CameraGalleryUIStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$8;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$8;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModePanelChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$9;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$9;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CustomModeSettingChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$10;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$10;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocusControllerAFRegionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/TutorialUI$11;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/TutorialUI$11;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_SelfTimerStartedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method private canSwipeForVideoAndPortrait()Z
    .locals 13

    const/4 v12, 0x0

    iget-object v10, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    if-nez v10, :cond_1

    :cond_0
    return v12

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v10, v11}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v10, v11, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v10, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    sget-object v11, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v10, v11}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v10, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v11, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v10, v11}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v1, 0x0

    iget-object v10, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v11, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v10, v11}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3

    return v12

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v10, v7, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v10, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    return v12

    :cond_7
    instance-of v10, v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v10, :cond_6

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string/jumbo v10, "TutorialSwipeLeftRight"

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    return v10
.end method

.method private doDragFocalPointAnimation(FF)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const v1, 0x3f333333    # 0.7f

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointWhiteView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointWhiteView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointWhiteView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/TutorialUI$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/ui/TutorialUI$13;-><init>(Lcom/oneplus/camera/ui/TutorialUI;FF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private doEnterExitImmersiveModeAnimation(Landroid/view/View;I)V
    .locals 4

    const v1, 0x7f0a0120

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x683

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/camera/ui/TutorialUI$12;

    invoke-direct {v2, p0, v0, p2}, Lcom/oneplus/camera/ui/TutorialUI$12;-><init>(Lcom/oneplus/camera/ui/TutorialUI;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private doZoomAnimation()V
    .locals 6

    const-wide/16 v4, 0xfa

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3f59999a    # 0.85f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueImageView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/TutorialUI$14;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/TutorialUI$14;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/TutorialUI$15;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/TutorialUI$15;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private hideTutorialUIContainer(Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_LockRotationHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_LockRotationHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    new-instance v7, Lcom/oneplus/camera/ui/TutorialUI$16;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/TutorialUI$16;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/camera/ui/TutorialUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;)V

    :goto_0
    const v0, 0xc351

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideTutorialUIContainer()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ImmersiveModeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueImageView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-boolean v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_IsZoomValueAnimation:Z

    const v0, 0xc352

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointWhiteView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointWhiteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method private inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0114

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/TutorialUI$17;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/ui/TutorialUI$17;-><init>(Lcom/oneplus/camera/ui/TutorialUI;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method private lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_LockRotationHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_LockRotationHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_LockRotationHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/TutorialUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method private onAFRegionChanged(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_ViewFinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v13, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v14, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v13, v4, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v13, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v13, "TutorialDragFocalPoint"

    const/4 v14, 0x0

    invoke-interface {v8, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_3

    const v13, 0x7f03003a

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    const v13, 0x7f0a0119

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    const v13, 0x7f0a0118

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointWhiteView:Landroid/view/View;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string/jumbo v14, "TutorialDragFocalPoint"

    const/4 v15, 0x1

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0901a2

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float v5, v13, v14

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-virtual {v13}, Lcom/oneplus/camera/Camera$MeteringRect;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_ViewFinder:Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v13, v14, v15, v7, v0}, Lcom/oneplus/camera/ui/Viewfinder;->pointFromPreview(FFLandroid/graphics/PointF;I)Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_ViewFinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v14, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    iget v13, v7, Landroid/graphics/PointF;->x:F

    sub-float v11, v13, v5

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v12, v13, v5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointWhiteView:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->setTranslationX(F)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointWhiteView:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setTranslationY(F)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->setTranslationX(F)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocalPointFocusView:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    cmpl-float v13, v11, v13

    if-lez v13, :cond_4

    const/high16 v13, 0x43960000    # 300.0f

    sub-float v1, v11, v13

    :goto_0
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    cmpl-float v13, v12, v13

    if-lez v13, :cond_5

    const/high16 v13, 0x43960000    # 300.0f

    sub-float v2, v12, v13

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/ui/TutorialUI;->doDragFocalPointAnimation(FF)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "onAFRegionChanged() - touch x:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ",y:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", translatyion x:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ",y:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ",preview x:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ",y:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ",ax:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ",ay:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/high16 v13, 0x43960000    # 300.0f

    add-float v1, v11, v13

    goto/16 :goto_0

    :cond_5
    const/high16 v13, 0x43960000    # 300.0f

    add-float v2, v12, v13

    goto/16 :goto_1
.end method

.method private onCustomModeSettingChanged(I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onCustomModeSettingChanged() - newSetting:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "TutorialSaveCustomButton"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f030041

    invoke-direct {p0, v3, v6}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/TutorialUI;->setConfirmTextListener(Landroid/view/View;)V

    const v3, 0x7f0a011d

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/ui/TutorialUI;->setEmptyTouchListener(Landroid/view/View;I)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "TutorialSaveCustomButton"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onCustomModeSettingChanged() - save to shared preference."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onEnterCustomMode()V
    .locals 6

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onEnterCustomMode() - "

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "TutorialEnterCustomMode"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f03003c

    invoke-direct {p0, v3, v5}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/TutorialUI;->setConfirmTextListener(Landroid/view/View;)V

    const v3, 0x7f0a011d

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/ui/TutorialUI;->setEmptyTouchListener(Landroid/view/View;I)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "TutorialEnterCustomMode"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onEnterCustomMode() - save to shared preference."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onEnterImmersiveMode()V
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v6

    const-string/jumbo v7, "ManualModeUI.IsSimpleUIModeEnabled"

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    instance-of v6, v1, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v6, :cond_1

    const-string/jumbo v6, "TutorialEnterImmersive"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    const v6, 0x7f03003d

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    const/16 v6, 0x190

    invoke-direct {p0, v5, v6}, Lcom/oneplus/camera/ui/TutorialUI;->doEnterExitImmersiveModeAnimation(Landroid/view/View;I)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "TutorialEnterImmersive"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v6, 0xc351

    const-wide/16 v8, 0x1388

    invoke-static {p0, v6, v10, v8, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onEnterImmersiveMode() - save to shared preference."

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onExitImmersiveMode()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "TutorialExitImmersive"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f03003e

    invoke-direct {p0, v3, v6}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    const/16 v3, -0x190

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/ui/TutorialUI;->doEnterExitImmersiveModeAnimation(Landroid/view/View;I)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "TutorialExitImmersive"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v3, 0xc351

    const-wide/16 v4, 0x1388

    invoke-static {p0, v3, v6, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onExitImmersiveMode() - save to shared preference."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSwipeToSwitchSimpleCaptureMode()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "TutorialSwipeLeftRight"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "TutorialSwipeLeftRight"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onSwipeToSwitchSimpleCaptureMode() - save to shared preference."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onZoomValueAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onZoomValueAnimationEnd() - already do animation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueAnimationCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " times."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->hideTutorialUIContainer(Z)V

    return-void
.end method

.method private onZoomValueClick()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onZoomValueClick() - "

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "TutorialDragZoomValue"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f03003b

    invoke-direct {p0, v3, v5}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    const v3, 0x7f0a011a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueImageView:Landroid/view/View;

    const v3, 0x7f0a011b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueFadeOutImageView:Landroid/view/View;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "TutorialDragZoomValue"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v3, 0xc351

    const-wide/16 v4, 0x1388

    invoke-static {p0, v3, v6, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    iput-boolean v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_IsZoomValueAnimation:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->doZoomAnimation()V

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onZoomValueClick() - save to shared preference."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onZoomValueDragedorLongClick()V
    .locals 5

    iget-object v2, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onZoomValueDraggedorLongClick()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_IsZoomValueAnimation:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->onZoomValueAnimationEnd()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "TutorialDragZoomValue"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "TutorialDragZoomValue"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onZoomValueDraggedorLongClick() - save to shared preference."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setConfirmTextListener(Landroid/view/View;)V
    .locals 2

    const v1, 0x7f0a011e

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/ui/TutorialUI;->setEmptyTouchListener(Landroid/view/View;I)V

    const v1, 0x7f0a0117

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/oneplus/camera/ui/TutorialUI$20;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/TutorialUI$20;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setEmptyTouchListener(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/TutorialUI$21;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/TutorialUI$21;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setIconShadowDrawable(Landroid/widget/ImageView;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const v4, 0x7f0c004b

    invoke-direct {v1, v3, p2, v4}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setPaddings(IIII)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showBokehTutorial()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v14, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v14, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v14}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v14

    sget-object v15, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v14, v15}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v14, v15, :cond_1

    const/4 v7, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v15, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v14, v15}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v15, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v14, v15}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v14, v10, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v14, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    instance-of v14, v5, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v14, :cond_5

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v14, "TutorialBokeh"

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_5

    const v14, 0x7f030039

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    const v14, 0x7f0a0115

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/oneplus/camera/ui/TutorialUI;->setEmptyTouchListener(Landroid/view/View;I)V

    const v14, 0x7f0a0117

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v14, Lcom/oneplus/camera/ui/TutorialUI$22;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/oneplus/camera/ui/TutorialUI$22;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v14, 0x7f0202f6

    invoke-virtual {v2, v14}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const v14, 0x7f0a0115

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string/jumbo v15, "TutorialBokeh"

    const/16 v16, 0x1

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "showBokehTutorial() - save to shared preference."

    invoke-static {v14, v15}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private showPanoramaTutorial()V
    .locals 11

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v6, v7, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    instance-of v6, v1, Lcom/oneplus/camera/panorama/PanoramaCaptureMode;

    if-eqz v6, :cond_1

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v6, "TutorialPanorama"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    const v6, 0x7f030040

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "TutorialPanorama"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v6, 0xc351

    const-wide/16 v8, 0x1388

    invoke-static {p0, v6, v10, v8, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "showPanoramaTutorial() - save to shared preference."

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private showSwipeForVideoPortraitTutorial()V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->canSwipeForVideoAndPortrait()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v3, 0x7f030042

    invoke-direct {p0, v3, v6}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    const v3, 0x7f0a012e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0202fc

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/TutorialUI;->setIconShadowDrawable(Landroid/widget/ImageView;I)V

    const v3, 0x7f0a012f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0202fd

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/TutorialUI;->setIconShadowDrawable(Landroid/widget/ImageView;I)V

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "TutorialSwipeLeftRight"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v3, 0xc351

    const-wide/16 v4, 0x1388

    invoke-static {p0, v3, v6, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    iget-object v3, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "showSwipeForVideoPortraitTutorial() - save to shared preference."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateFrontCameraTutorial()V
    .locals 14

    iget-object v11, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v11, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v11}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v11

    sget-object v12, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v11, v12}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v11, v12, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v11, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v12, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v11, v12}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    instance-of v11, v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v11, :cond_1

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v11, "TutorialFrontCamera"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1

    const v11, 0x7f03003f

    const/4 v12, 0x1

    invoke-direct {p0, v11, v12}, Lcom/oneplus/camera/ui/TutorialUI;->inflateLayoutAndSetTouchReceiver(IZ)Landroid/view/View;

    move-result-object v9

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->lockPortraitAndShowContainer(Lcom/oneplus/camera/CameraActivity;)V

    invoke-direct {p0, v9}, Lcom/oneplus/camera/ui/TutorialUI;->setConfirmTextListener(Landroid/view/View;)V

    const v11, 0x7f0a0121

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080077

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureBar:Lcom/oneplus/camera/ui/CaptureBar;

    sget-object v12, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->FACE_BEAUTY:Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    invoke-virtual {v11, v12, v6}, Lcom/oneplus/camera/ui/CaptureBar;->getIconButtonRect(Lcom/oneplus/camera/ui/CaptureBar$IconButton;Landroid/graphics/Rect;)V

    iget-object v11, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureBar:Lcom/oneplus/camera/ui/CaptureBar;

    sget-object v12, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->SMILE_CAPTURE:Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    invoke-virtual {v11, v12, v8}, Lcom/oneplus/camera/ui/CaptureBar;->getIconButtonRect(Lcom/oneplus/camera/ui/CaptureBar$IconButton;Landroid/graphics/Rect;)V

    iget-object v11, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureBar:Lcom/oneplus/camera/ui/CaptureBar;

    sget-object v12, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->FLASH:Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    invoke-virtual {v11, v12, v7}, Lcom/oneplus/camera/ui/CaptureBar;->getIconButtonRect(Lcom/oneplus/camera/ui/CaptureBar$IconButton;Landroid/graphics/Rect;)V

    const/16 v11, 0x9

    const/16 v12, 0x9

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Rect;->inset(II)V

    const/16 v11, 0x9

    const/16 v12, 0x9

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Rect;->inset(II)V

    const/16 v11, 0x9

    const/16 v12, 0x9

    invoke-virtual {v7, v11, v12}, Landroid/graphics/Rect;->inset(II)V

    new-instance v11, Lcom/oneplus/drawable/HollowDrawable;

    const/4 v12, 0x3

    new-array v12, v12, [Landroid/graphics/Rect;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v13, 0x1

    aput-object v8, v12, v13

    const/4 v13, 0x2

    aput-object v7, v12, v13

    invoke-direct {v11, v1, v12}, Lcom/oneplus/drawable/HollowDrawable;-><init>(Landroid/graphics/drawable/Drawable;[Landroid/graphics/Rect;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x7f0a0125

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0202f8

    invoke-direct {p0, v11, v12}, Lcom/oneplus/camera/ui/TutorialUI;->setIconShadowDrawable(Landroid/widget/ImageView;I)V

    const v11, 0x7f0a0127

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0202fb

    invoke-direct {p0, v11, v12}, Lcom/oneplus/camera/ui/TutorialUI;->setIconShadowDrawable(Landroid/widget/ImageView;I)V

    const v11, 0x7f0a0129

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0202f9

    invoke-direct {p0, v11, v12}, Lcom/oneplus/camera/ui/TutorialUI;->setIconShadowDrawable(Landroid/widget/ImageView;I)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string/jumbo v12, "TutorialFrontCamera"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v11, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "updateFrontCameraTutorial() - show front camera tutorial"

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/TutorialUI;->hideTutorialUIContainer(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - MSG_HIDE_TUTORIAL_CONTAINER"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/TutorialUI;->doZoomAnimation()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/TutorialUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - MSG_SHOW_ZOOM_ANIMATION"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc351
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDeinitialize()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 8

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    const-class v5, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/TutorialUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v5, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/TutorialUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/TutorialUI$18;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/TutorialUI$18;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/TutorialUI$19;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/TutorialUI$19;-><init>(Lcom/oneplus/camera/ui/TutorialUI;)V

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_SelfTimerStartedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CameraActivityStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const v5, 0x7f0a002e

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_TutorialUIContainer:Landroid/view/ViewGroup;

    const-class v5, Lcom/oneplus/camera/ZoomBar;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/TutorialUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ZoomBar;

    sget-object v5, Lcom/oneplus/camera/ZoomBar;->EVENT_ZOOM_VALUE_CLICK:Lcom/oneplus/base/EventKey;

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueClickHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/ZoomBar;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v5, Lcom/oneplus/camera/ZoomBar;->EVENT_ZOOM_VALUE_DRAGED:Lcom/oneplus/base/EventKey;

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueDragedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/ZoomBar;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v5, Lcom/oneplus/camera/ZoomBar;->EVENT_ZOOM_VALUE_LONG_CLICK:Lcom/oneplus/base/EventKey;

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ZoomValueLongClickHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/ZoomBar;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    const-class v5, Lcom/oneplus/camera/ui/CaptureBar;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/TutorialUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/CaptureBar;

    iput-object v5, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureBar:Lcom/oneplus/camera/ui/CaptureBar;

    iget-object v5, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureBar:Lcom/oneplus/camera/ui/CaptureBar;

    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_CUSTOM_MODE_CLICK:Lcom/oneplus/base/EventKey;

    iget-object v7, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CustomModeClickHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/camera/ui/CaptureBar;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    const-class v5, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/TutorialUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v5, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CustomModeSettingChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v3, v5, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-class v5, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/TutorialUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    iput-object v5, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    iget-object v5, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    sget-object v6, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->EVENT_SWIPE_TO_SWITCH_SIMPLE_CAPTURE_MODE:Lcom/oneplus/base/EventKey;

    iget-object v7, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_SwipeToSwitchSimpleCaptureModeHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v5, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    sget-object v6, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    iget-object v7, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CaptureModePanelChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-class v5, Lcom/oneplus/camera/FocusController;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/TutorialUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/FocusController;

    sget-object v5, Lcom/oneplus/camera/FocusController;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_FocusControllerAFRegionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v2, v5, v6}, Lcom/oneplus/camera/FocusController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-class v5, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/TutorialUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v5, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_ViewFinder:Lcom/oneplus/camera/ui/Viewfinder;

    const-class v5, Lcom/oneplus/camera/ui/CameraGallery;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/TutorialUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CameraGallery;

    sget-object v5, Lcom/oneplus/camera/ui/CameraGallery;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/ui/TutorialUI;->m_CameraGalleryUIStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v5, v6}, Lcom/oneplus/camera/ui/CameraGallery;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
