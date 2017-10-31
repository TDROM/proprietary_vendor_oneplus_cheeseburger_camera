.class public Lcom/oneplus/camera/ui/CaptureModeSwitcher;
.super Lcom/oneplus/camera/UIComponent;
.source "CaptureModeSwitcher.java"

# interfaces
.implements Lcom/oneplus/camera/KeyEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$1;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$2;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$3;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$4;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$5;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$6;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$7;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;,
        Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureModeSwitcher$GestureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I = null

.field private static CAPTURE_MODE_ITEM_HEIGHT:I = 0x0

.field private static final DISTANCE_FROM_EDGE_TO_OPEN_PANEL:F = 100.0f

.field private static final DURATION_ANIMATION:J = 0xc8L

.field private static final DURATION_SHOW_PANEL_WHEN_SWITCH:J = 0x5dcL

.field public static final EVENT_SWIPE_TO_SWITCH_SIMPLE_CAPTURE_MODE:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final FAST_SWITCH_ENABLED:Z = true

.field private static final MSG_HIDE_CAPTURE_MODE_PANEL:I = 0x2715

.field private static final MSG_SHIFT_CAPTURE_MODE_PANEL:I = 0x2716

.field private static final PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

.field public static final PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SWITCH_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_AdvSettingsButton:Landroid/view/View;

.field private m_AnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

.field private m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

.field private final m_CaptureModeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

.field m_CaptureModeItemsContainerActionRunnable:Ljava/lang/Runnable;

.field private m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

.field private m_CaptureModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureModePositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

.field private m_CaptureModesPanel:Landroid/view/View;

.field private m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

.field private m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

.field m_EndActionRunnable:Ljava/lang/Runnable;

.field private m_ExpandCollapseView:Landroid/view/View;

.field private final m_ExpandCollapseViewHideHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

.field private m_GestureQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;",
            ">;"
        }
    .end annotation
.end field

.field private m_HideExpandCollapseViewPhotoCaptureHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

.field private m_HideExpandCollapseViewPreviewCoverHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

.field private m_HideExpandCollapseViewSecondLayerHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

.field private m_HideExpandCollapseViewSelfTimerHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

.field private m_HideExpandCollapseViewSimpleUIModeHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

.field private m_HideExpandCollapseViewVideoCaptureHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

.field private m_IndicatorLandPaddingLeft:I

.field private m_IndicatorPaddingTop:I

.field private m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

.field private m_IsClickChangeModeAnimationEnd:Z

.field private m_IsExpadingPanel:Z

.field private m_IsFirstCaptureModesPanelOpen:Z

.field private m_IsPanelRotating:Z

.field private m_IsPanelSetup:Z

.field private final m_IsRotationReadyChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsSimpleMode:Z

.field private m_IsSwitchToDefaultMode:Z

.field private m_IsSwitchingCaptureMode:Z

.field private m_KeyEventHandle:Lcom/oneplus/base/Handle;

.field private m_LockPanel:Z

.field private m_ModeContainerPosition:F

.field private m_ModeIndex:I

.field private m_NeedToClosePanelAfterRotation:Z

.field private m_PanelContainerPaddingBottom:I

.field private m_PanelContainerPaddingRight:I

.field private m_PanelContainerPaddingTop:I

.field private m_PanelItemIconScaledValue:F

.field private m_PanelItemTextScaledValue:F

.field private m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

.field private m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

.field m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

.field private m_ResetExpandViewRunnable:Ljava/lang/Runnable;

.field private m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

.field private m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

.field private m_SwitchModeUIDisableHandle:Lcom/oneplus/base/Handle;

.field private m_TouchReceiver:Landroid/view/View;

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static synthetic -get0()Lcom/oneplus/camera/ui/PreviewCover$Style;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewPhotoCaptureHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewPreviewCoverHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object v0
.end method

.method static synthetic -get15(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewSecondLayerHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object v0
.end method

.method static synthetic -get16(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewSelfTimerHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object v0
.end method

.method static synthetic -get17(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewSimpleUIModeHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object v0
.end method

.method static synthetic -get18(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewVideoCaptureHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object v0
.end method

.method static synthetic -get19(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get20(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    return v0
.end method

.method static synthetic -get21(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchingCaptureMode:Z

    return v0
.end method

.method static synthetic -get22(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)F
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeContainerPosition:F

    return v0
.end method

.method static synthetic -get23(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    return v0
.end method

.method static synthetic -get24(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_NeedToClosePanelAfterRotation:Z

    return v0
.end method

.method static synthetic -get25(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/PreviewCover;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    return-object v0
.end method

.method static synthetic -get26(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get27(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SwitchModeUIDisableHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Landroid/widget/GridLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePositionMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-base-RotationSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/VideoCaptureState;->values()[Lcom/oneplus/camera/VideoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/media/MediaType;->values()[Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureModeSwitcher$GestureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-ui-CaptureModeSwitcher$GestureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-ui-CaptureModeSwitcher$GestureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->values()[Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->CHECKING_DIRECTION:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->IDLE:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->INVALID:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->SLIDING_DOWN:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->SLIDING_LEFT:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->SLIDING_RIGHT:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->SLIDING_UP:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-ui-CaptureModeSwitcher$GestureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->values()[Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_CLOSE:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_OPEN:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureButtons;)Lcom/oneplus/camera/ui/CaptureButtons;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set10(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsExpadingPanel:Z

    return p1
.end method

.method static synthetic -set11(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsFirstCaptureModesPanelOpen:Z

    return p1
.end method

.method static synthetic -set12(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsPanelRotating:Z

    return p1
.end method

.method static synthetic -set13(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    return p1
.end method

.method static synthetic -set14(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchToDefaultMode:Z

    return p1
.end method

.method static synthetic -set15(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchingCaptureMode:Z

    return p1
.end method

.method static synthetic -set16(Lcom/oneplus/camera/ui/CaptureModeSwitcher;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeContainerPosition:F

    return p1
.end method

.method static synthetic -set17(Lcom/oneplus/camera/ui/CaptureModeSwitcher;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    return p1
.end method

.method static synthetic -set18(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set19(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SwitchModeUIDisableHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    return-object p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewPhotoCaptureHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object p1
.end method

.method static synthetic -set5(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewPreviewCoverHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object p1
.end method

.method static synthetic -set6(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewSecondLayerHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object p1
.end method

.method static synthetic -set7(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewSelfTimerHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object p1
.end method

.method static synthetic -set8(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewSimpleUIModeHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object p1
.end method

.method static synthetic -set9(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_HideExpandCollapseViewVideoCaptureHandle:Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->canSlideCaptureMode()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/base/Rotation;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/CaptureModeSwitcher;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->closeCaptureModesPanel(ZJ)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->lockCaptureModesPanel(Z)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->onAdvancedSettingsButtonClicked()V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->onCaptureModeItemClicked(Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->onPreviewCoverStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/capturemode/CaptureMode;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->openCaptureModesPanel(Lcom/oneplus/camera/capturemode/CaptureMode;JZ)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setCaptureMode()V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/base/Rotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setRotateContainerParentPadding(Lcom/oneplus/base/Rotation;)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setSelectedCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->isCaptureUIEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/ui/CaptureModeSwitcher;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->shiftCaptureModesPanelVertical(ZJ)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->showExpandCollapseViewLayout(Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->switchCaptureMode(Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/CaptureModeSwitcher;FF)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->isIntersectStatusBar(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->isSlidingEdge(Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->needToSwtichModeDirectly()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/base/Rotation;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Ljava/lang/String;Z)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->hideExpandCollapseViewLayout(Ljava/lang/String;Z)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkExpandCollapseState()V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkPreviewCoverState()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "SwitchCaptureMode"

    const-class v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;

    const-class v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    sget-object v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;->SLIDE_ON_PREVIEW:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_SWITCH_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCaptureModePanelOpen"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "SwipeToSwitchSimpleCaptureMode"

    const-class v2, Lcom/oneplus/base/EventArgs;

    const-class v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->EVENT_SWIPE_TO_SWITCH_SIMPLE_CAPTURE_MODE:Lcom/oneplus/base/EventKey;

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$Style;->COLOR_BLACK:Lcom/oneplus/camera/ui/PreviewCover$Style;

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "Capture Mode Switcher"

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItems:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePositionMap:Ljava/util/HashMap;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->IDLE:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseViewHideHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureQueue:Ljava/util/Queue;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsFirstCaptureModesPanelOpen:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchToDefaultMode:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeContainerPosition:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainerActionRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$2;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_EndActionRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$3;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ResetExpandViewRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$4;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$5;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsRotationReadyChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$6;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$6;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$7;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$7;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AnimationListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private animateCaptureModePanelPosition(Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;J)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-camera-ui-CaptureModeSwitcher$GestureStateSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeContainerPosition:F

    const/4 v6, 0x0

    aput v5, v4, v6

    int-to-float v5, v1

    iget v6, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeContainerPosition:F

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AnimationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->ANIMATING:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    return-void

    :pswitch_0
    sget v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->CAPTURE_MODE_ITEM_HEIGHT:I

    neg-int v1, v2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->CAPTURE_MODE_ITEM_HEIGHT:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private canSlideCaptureMode()Z
    .locals 4

    const/4 v3, 0x0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_QUICK_CAPTURE_SCHEDULED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->STARTED:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->ANIMATING:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-ne v1, v2, :cond_5

    :cond_4
    return v3

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->CANCEL:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    return v1
.end method

.method private cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setRotateContainerParentPadding(Lcom/oneplus/base/Rotation;)V

    :cond_1
    return-void
.end method

.method private checkExpandCollapseState()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private checkIsStateAvailable()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    return v1

    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    return v3

    :pswitch_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private checkPreviewCoverState()V
    .locals 8

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkPreviewCoverState() - No preview cover, set capture mode directly"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setCaptureMode()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/ui/PreviewCover;->getPreviewCoverState(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v2, Lcom/oneplus/camera/ui/PreviewCover$Style;->COLOR_BLACK:Lcom/oneplus/camera/ui/PreviewCover$Style;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/PreviewCover;->showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode$ImageUsage;->SWITCH_MODE_LARGE_ICON:Lcom/oneplus/camera/capturemode/CaptureMode$ImageUsage;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/capturemode/CaptureMode;->getImage(Lcom/oneplus/camera/capturemode/CaptureMode$ImageUsage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setCaptureMode()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private checkToUseRevert(Lcom/oneplus/base/Rotation;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    return v3

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private closeCaptureModesPanel(ZJ)V
    .locals 10

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsPanelRotating:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "closeCaptureModesPanel() - Panel is rotating."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_NeedToClosePanelAfterRotation:Z

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_NeedToClosePanelAfterRotation:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "closeCaptureModesPanel()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f020046

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->startIconAnimation(Landroid/graphics/drawable/AnimationDrawable;)V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkExpandCollapseState()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_TouchReceiver:Landroid/view/View;

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    invoke-virtual {v1, v9}, Landroid/widget/GridLayout;->setTranslationX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainerActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_KeyEventHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v4, 0x7f02005f

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_EndActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_EndActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_EndActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_EndActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainerActionRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideExpandCollapseViewLayout(Ljava/lang/String;Z)Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;
    .locals 7

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseViewHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hideExpandCollapseViewLayout() - Handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", handle count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseViewHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseViewHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    if-eqz p2, :cond_1

    const-wide/16 v4, 0x12c

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method private initialContainerPositionY(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 5

    iget-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsFirstCaptureModesPanelOpen:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v0, v3, 0x2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    sub-int v1, v0, v3

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePositionMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeContainerPosition:F

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    iget v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeContainerPosition:F

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    sub-int v1, v0, v2

    goto :goto_0
.end method

.method private isIntersectStatusBar(FF)Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/ScreenSize;

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getStatusBarSize()I

    move-result v0

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method private isSlidingEdge(Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private lockCaptureModesPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_LockPanel:Z

    return-void
.end method

.method private needToSwtichModeDirectly()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    return v3
.end method

.method private onAdvancedSettingsButtonClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->showAdvancedSettings()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onCaptureModeAdded(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 8

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/capturemode/CaptureMode;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/oneplus/base/Rotation;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItems:Ljava/util/List;

    invoke-interface {v1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    iget-object v2, v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private onCaptureModeItemClicked(Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->STARTED:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->ANIMATING:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-ne v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->CANCEL:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->isCaptureUIEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SwitchModeUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const-string/jumbo v3, "SwitchingMode"

    invoke-virtual {v2, v3, v5}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SwitchModeUIDisableHandle:Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const-string/jumbo v3, "CaptureModesPanelOpen"

    invoke-virtual {v2, v3, v5}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    iget-object v3, p1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_SWITCH_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;->CLICK_CAPTURE_MODES_PANEL:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_4

    iput-boolean v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsClickChangeModeAnimationEnd:Z

    const/4 v0, 0x1

    iput v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    :cond_4
    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkPreviewCoverState()V

    iget-object v2, p1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setSelectedCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void

    :cond_5
    return-void

    :cond_6
    const-wide/16 v2, 0xc8

    invoke-direct {p0, v5, v2, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->closeCaptureModesPanel(ZJ)V

    return-void
.end method

.method private onPreviewCoverStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode$ImageUsage;->SWITCH_MODE_LARGE_ICON:Lcom/oneplus/camera/capturemode/CaptureMode$ImageUsage;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/capturemode/CaptureMode;->getImage(Lcom/oneplus/camera/capturemode/CaptureMode$ImageUsage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_SWITCH_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;->CLICK_CAPTURE_MODES_PANEL:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsClickChangeModeAnimationEnd:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$22;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$22;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPropertyChanged() - PROP_UI_STATE OPENED ,  wait for animation end"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_SWITCH_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;->CLICK_CAPTURE_MODES_PANEL:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;

    if-ne v1, v2, :cond_5

    const/16 v1, 0x2715

    invoke-static {p0, v1, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZ)Z

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    const-wide/16 v4, 0xc8

    move-object v1, p0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    if-eqz v1, :cond_6

    iput-boolean v7, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    iput-boolean v7, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchToDefaultMode:Z

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkExpandCollapseState()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private openCaptureModesPanel(Lcom/oneplus/camera/capturemode/CaptureMode;JZ)V
    .locals 10

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_LockPanel:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkIsStateAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "openCaptureModesPanel() - Capture mode: "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/CameraGallery;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    invoke-interface {v1}, Lcom/oneplus/camera/ui/CameraGallery;->closeFilmstripDirectly()V

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f02005f

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->startIconAnimation(Landroid/graphics/drawable/AnimationDrawable;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setupPanel()V

    if-nez p4, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    :goto_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->cancelAnimation()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz p4, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    invoke-direct {p0, v7}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->initialContainerPositionY(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setTranslationX(F)V

    :cond_5
    :goto_1
    invoke-direct {p0, v7}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setSelectedCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsFirstCaptureModesPanelOpen:Z

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const-string/jumbo v2, "CaptureModesPanelOpen"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePanelOpenDisableUiHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, -0x1

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_TouchReceiver:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setTranslationX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v9, 0x0

    :goto_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_a

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItems:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;

    iget-object v1, v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->titleTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oneplus/camera/CameraActivity;->setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_KeyEventHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private selectSimpleCaptureMode(ZZ)Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v3

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v2, 0x0

    instance-of v3, v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v4, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v4, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    goto :goto_0

    :cond_6
    instance-of v3, v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_8
    instance-of v3, v1, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v3, :cond_3

    if-nez p1, :cond_9

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1
.end method

.method private setCaptureMode()V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SwitchModeUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setCaptureMode() - Same capture mode, ignore"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_1
    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchingCaptureMode:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SwitchModeUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_3

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchingCaptureMode:Z

    :cond_3
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchingCaptureMode:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-interface {v1, v0, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->setCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setCaptureMode() - Fail to change capture mode"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SwitchModeUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchingCaptureMode:Z

    goto :goto_0
.end method

.method private setRotateContainerParentPadding(Lcom/oneplus/base/Rotation;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setupGridLayoutUI(Lcom/oneplus/base/Rotation;)V

    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingTop:I

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingBottom:I

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingRight:I

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingBottom:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingRight:I

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingBottom:I

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingTop:I

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingBottom:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    :pswitch_3
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingRight:I

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingBottom:I

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingRight:I

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingBottom:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setSelectedCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;

    iget-object v2, v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eq v2, p1, :cond_1

    iget-object v2, v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3ec28f5c    # 0.38f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->iconImageView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelItemIconScaledValue:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelItemIconScaledValue:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelItemTextScaledValue:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelItemTextScaledValue:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setupGridLayoutUI(Lcom/oneplus/base/Rotation;)V
    .locals 5

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    invoke-virtual {v3}, Landroid/widget/GridLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->setRowCount(I)V

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->onCaptureModeAdded(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/GridLayout;->setRowCount(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    iget v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setSelectedCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method private setupPanel()V
    .locals 5

    iget-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsPanelSetup:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    const v4, 0x7f0a0098

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_TouchReceiver:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_TouchReceiver:Landroid/view/View;

    new-instance v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher$24;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$24;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    const v4, 0x7f0a009c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->addAutoRotateView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_AdvSettingsButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher$25;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$25;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->onCaptureModeAdded(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsPanelSetup:Z

    return-void
.end method

.method private shiftCaptureModesPanelVertical(ZJ)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->ANIMATING:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->CANCEL:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-ne v6, v7, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "shiftCaptureModesPanelVertical() - CaptureMode panel is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , Do not shift panel"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->INVALID:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureQueue:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureQueue:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    :cond_2
    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    if-nez v6, :cond_3

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->updateIndexOfCaptureModePanel(Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    if-eqz v6, :cond_a

    sget-object v6, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->SLIDING_UP:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    if-ne v1, v6, :cond_8

    :goto_0
    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchToDefaultMode:Z

    invoke-direct {p0, v4, v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->selectSimpleCaptureMode(ZZ)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v6, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v6}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    sget-object v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->EVENT_SWIPE_TO_SWITCH_SIMPLE_CAPTURE_MODE:Lcom/oneplus/base/EventKey;

    sget-object v5, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    sget-object v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_SWITCH_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;->SLIDE_ON_PREVIEW:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    new-instance v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher$27;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$27;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-static {p0, v4}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "shiftCaptureModesPanelVertical() - CaptureModePanel boundary reached! Stop shift panel"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x2716

    invoke-static {p0, v5, v4}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZ)Z

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v5, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    iget v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_6

    new-instance v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher$26;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$26;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-static {p0, v4}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_0

    :cond_9
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    iput-boolean v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    iput-boolean v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSwitchToDefaultMode:Z

    if-nez v3, :cond_4

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "switchToSimpleCaptureMode - No simple capture mode slected"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    invoke-direct {p0, v1, p2, p3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->animateCaptureModePanelPosition(Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;J)V

    :goto_3
    return-void

    :cond_b
    sget-object v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_SWITCH_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;->SLIDE_ON_PREVIEW:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    iget v5, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setSelectedCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    new-instance v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher$28;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$28;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-static {p0, v4}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method private showExpandCollapseViewLayout(Lcom/oneplus/camera/ui/CaptureModeSwitcher$HideExpandCollapseViewHandle;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseViewHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showExpandCollapseViewLayout() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", handle count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseViewHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseViewHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private startIconAnimation(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->setAutoMirrored(Z)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v0, v2

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsExpadingPanel:Z

    if-nez v2, :cond_0

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsExpadingPanel:Z

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ResetExpandViewRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v2, v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ResetExpandViewRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v2}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private switchCaptureMode(Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "switchCaptureMode() - Direction : "

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkIsStateAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_LockPanel:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->SLIDING_DOWN:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->SLIDING_UP:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "switchCaptureMode() - No capture mode manager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-string/jumbo v1, "CaptureModesPanel"

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    :cond_5
    const-wide/16 v0, 0xc8

    invoke-direct {p0, v3, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->shiftCaptureModesPanelVertical(ZJ)V

    return-void
.end method

.method private updateIndexOfCaptureModePanel(Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->INVALID:Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-getcom-oneplus-camera-ui-CaptureModeSwitcher$GestureStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$GestureState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public closeCaptureModesPanelDirectly()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$8;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$8;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->closeCaptureModesPanel(ZJ)V

    goto :goto_0
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v6, 0x5dc

    const-wide/16 v4, 0xc8

    const/16 v3, 0x2715

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->ANIMATING:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ContainerAnimationState:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;->STARTED:Lcom/oneplus/camera/ui/CaptureModeSwitcher$AnimationState;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0, v3, v2, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v4, v5}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->closeCaptureModesPanel(ZJ)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v2, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2, v4, v5}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->shiftCaptureModesPanelVertical(ZJ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2715
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onInitialize()V
    .locals 14

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    const-class v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v1, Lcom/oneplus/camera/ui/GestureDetector;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/GestureDetector;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    const-class v1, Lcom/oneplus/camera/ui/PreviewCover;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/PreviewCover;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    const-class v1, Lcom/oneplus/camera/ui/CameraGallery;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CameraGallery;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    const-class v1, Lcom/oneplus/camera/ui/ReviewScreen;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/ReviewScreen;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    const-class v1, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f0a0028

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    const v1, 0x7f090071

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->CAPTURE_MODE_ITEM_HEIGHT:I

    const v1, 0x7f090081

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingTop:I

    const v1, 0x7f090080

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingRight:I

    const v1, 0x7f09019d

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelContainerPaddingBottom:I

    const v1, 0x7f090078

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f090077

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelItemIconScaledValue:F

    const v1, 0x7f09007e

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f09007d

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PanelItemTextScaledValue:F

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    const v2, 0x7f0a009b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->addAutoRotateView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkExpandCollapseState()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ExpandCollapseView:Landroid/view/View;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$9;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$9;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    const v2, 0x7f0a009e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsContainer:Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    const v2, 0x7f0a009d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    const v2, 0x7f0a0099

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->addAutoRotateView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setupPanel()V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/capturemode/CaptureMode;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    :cond_2
    const/4 v12, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v11, 0x0

    if-le v12, v8, :cond_3

    sget v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->CAPTURE_MODE_ITEM_HEIGHT:I

    sub-int v2, v12, v8

    mul-int/2addr v1, v2

    mul-int/lit8 v11, v1, -0x1

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModePositionMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    sget v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->CAPTURE_MODE_ITEM_HEIGHT:I

    sub-int v2, v8, v12

    mul-int v11, v1, v2

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$10;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$11;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$11;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$12;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$12;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$13;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$13;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$14;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$14;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$15;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$15;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$16;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$16;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-nez v1, :cond_5

    const-class v1, Lcom/oneplus/camera/ui/CaptureButtons;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$17;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$17;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher$18;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$18;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/PreviewCover;->addOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$19;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$19;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-interface {v1, v6, v2}, Lcom/oneplus/camera/ui/PreviewCover;->addOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreen;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher$20;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$20;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/ReviewScreen;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_8
    const-class v1, Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/SecondLayerBar;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    sget-object v2, Lcom/oneplus/camera/ui/SecondLayerBar;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher$21;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$21;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/SecondLayerBar;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_9
    return-void
.end method

.method public onKeyDown(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0
.end method

.method public onKeyUp(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModesPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->closeCaptureModesPanel(ZJ)V

    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsPanelRotating:Z

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->rotateItemsRotationContainer()V

    return-void
.end method

.method public rotateItemsRotationContainer()V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeItemsRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x258

    :goto_0
    new-instance v3, Lcom/oneplus/camera/ui/CaptureModeSwitcher$23;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$23;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;JLcom/oneplus/camera/UIComponent$ViewRotationCallback;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsCaptureModesPanelOpened:Ljava/lang/Boolean;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public switchCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "switchCaptureMode() - No capture mode manager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-ne v0, p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "switchCaptureMode() - Already in capture mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->checkIsStateAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const-string/jumbo v2, "CaptureModeIndicatorSwitchMode"

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    :cond_3
    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_IsSimpleMode:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_CaptureModeList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->m_ModeIndex:I

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_SWITCH_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;->CLICK_MODE_INDICATOR:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SwitchCaptureMode;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$29;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$29;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void
.end method
