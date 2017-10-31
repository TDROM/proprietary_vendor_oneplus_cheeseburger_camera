.class final Lcom/oneplus/camera/ui/CaptureBar;
.super Lcom/oneplus/camera/UIComponent;
.source "CaptureBar.java"

# interfaces
.implements Lcom/oneplus/camera/ui/CaptureControlPanel;
.implements Lcom/oneplus/camera/ui/CaptureButtons;
.implements Lcom/oneplus/camera/KeyEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureBar$10;,
        Lcom/oneplus/camera/ui/CaptureBar$11;,
        Lcom/oneplus/camera/ui/CaptureBar$12;,
        Lcom/oneplus/camera/ui/CaptureBar$13;,
        Lcom/oneplus/camera/ui/CaptureBar$14;,
        Lcom/oneplus/camera/ui/CaptureBar$15;,
        Lcom/oneplus/camera/ui/CaptureBar$16;,
        Lcom/oneplus/camera/ui/CaptureBar$17;,
        Lcom/oneplus/camera/ui/CaptureBar$1;,
        Lcom/oneplus/camera/ui/CaptureBar$2;,
        Lcom/oneplus/camera/ui/CaptureBar$3;,
        Lcom/oneplus/camera/ui/CaptureBar$4;,
        Lcom/oneplus/camera/ui/CaptureBar$5;,
        Lcom/oneplus/camera/ui/CaptureBar$6;,
        Lcom/oneplus/camera/ui/CaptureBar$7;,
        Lcom/oneplus/camera/ui/CaptureBar$8;,
        Lcom/oneplus/camera/ui/CaptureBar$9;,
        Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;,
        Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;,
        Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$IconButton;,
        Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;,
        Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;,
        Lcom/oneplus/camera/ui/CaptureBar$ProgressDrawable;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FlashModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I = null

.field private static final BURST_TRIGGER_THRESHOLD:J = 0x1f4L

.field private static final BUTTON_ANIMATION_DURATION:J = 0x96L

.field private static final DEFAULT_SCENE_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISABLE_CAPTURE_UI:Ljava/lang/String; = "PhotoResolutionChange"

.field private static final ENABLE_DEBUG_MODE_COUNT:I = 0x5

.field public static final EVENT_CUSTOM_MODE_CLICK:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLASH_BUTTON_AUTO_ON_ANIMATION_DURATION:I = 0xc8

.field public static final MIN_KEY_DOWN_INTERVAL:J = 0x190L

.field private static final MSG_CAPTURE_UI_ENABLED:I = 0x271a

.field private static final MSG_ENANLE_DEBUG_MODE:I = 0x2724

.field private static final MSG_SHOW_FLASH_DISABLED_TOAST:I = 0x272e

.field private static final MSG_START_BURST_CAPTURE:I = 0x2710

.field private static final PENDING_BUTTON_CLICK_DURATION:J = 0x320L

.field private static final PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

.field private static final SCENE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTED_ICON_ALPHA:F = 1.0f

.field private static final SWITCH_BUTTON_ANIMATION_DURATION:I = 0x181

.field private static final TOAST_DELAYED_THRESHOLD:I = 0x1f4

.field private static final UNSELECTED_ICON_ALPHA:F = 0.4f


# instance fields
.field private m_ActionButtonGroup:Landroid/widget/LinearLayout;

.field private m_BackupFaceBeauty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/Camera$LensFacing;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_BackupFlashModes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/Camera$LensFacing;",
            "Lcom/oneplus/camera/FlashMode;",
            ">;"
        }
    .end annotation
.end field

.field private m_BackupScenes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/Camera$LensFacing;",
            "Lcom/oneplus/camera/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private m_BokehModeIndicator:Landroid/widget/ImageView;

.field private m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

.field private m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

.field private m_CaptureBar:Landroid/view/View;

.field private final m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureBarActionIconLayout:Landroid/view/View;

.field private m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

.field private m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

.field private m_CountdownOnClickListener:Landroid/view/View$OnClickListener;

.field private m_DebugModeClickCount:I

.field private m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

.field private final m_EmptyTouchListener:Landroid/view/View$OnTouchListener;

.field private m_ExposureController:Lcom/oneplus/camera/ExposureController;

.field private m_ExternalKeyPerformButtonClickTime:J

.field private m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

.field private m_FaceBeautyIconOnClickListener:Landroid/view/View$OnClickListener;

.field private m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

.field private m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

.field private m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

.field private m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

.field private m_FlashButtonResId:I

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

.field private m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

.field private m_FlashIconOnClickListener:Landroid/view/View$OnClickListener;

.field private m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

.field private m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_HdrHqOnClickListener:Landroid/view/View$OnClickListener;

.field private final m_HideBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private m_InternalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_IsBokehCapturingIconShown:Z

.field private m_IsCapturingBurstPhotoReceived:Z

.field private m_IsCapturingBurstPhotos:Z

.field private m_IsCreatingCustomSetting:Z

.field private m_IsFlashDisabledReasonChanged:Z

.field private m_IsHwPrimaryButtonPressed:Z

.field private m_IsPrimaryButtonPressed:Z

.field private m_IsReadyToCapture:Z

.field private m_IsRestartPreviewNeeded:Z

.field private m_IsSelfTimerAnimationStarted:Z

.field private m_IsSwitchingCameraAnimationStarted:Z

.field private m_IsSwitchingCaptureModeAnimationStarted:Z

.field private m_IsUpdateFlashButtonScheduled:Z

.field private final m_KeyDownEventTime:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m_KeyUpEventTime:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_ManualCustomSettings:Lcom/oneplus/base/Settings;

.field private m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_ManualModeCustomOnClickListener:Landroid/view/View$OnClickListener;

.field private m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

.field private m_ManualSettingButtonText:Landroid/widget/TextView;

.field private m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

.field private m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

.field private m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

.field private m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

.field private final m_PanelStyleHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PendingPrimaryButtonPressedTime:J

.field private m_PendingPrimaryButtonReleasedTime:J

.field private m_PendingPrimaryButtonReleasedTimeParam:Z

.field private m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_PhotoModeIndicator:Landroid/widget/ImageView;

.field private m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

.field private m_PostViewReceived:Z

.field private m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

.field private m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

.field private m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private m_PreviewCoverHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

.field private m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

.field private m_PrimaryButton:Landroid/widget/ImageButton;

.field private final m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

.field private m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

.field private final m_PrimaryButtonIconHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

.field private final m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_RawOnClickListener:Landroid/view/View$OnClickListener;

.field private m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

.field private final m_ResetPrimaryCameraButtonIconRunnable:Ljava/lang/Runnable;

.field private final m_ResetSwitchCameraButtonIconRunnable:Ljava/lang/Runnable;

.field private m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private m_ResolutionOnClickListener:Landroid/view/View$OnClickListener;

.field private m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

.field private m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private m_Scenes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

.field private m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

.field private m_SecondLayerBarHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

.field private m_SecondaryButton:Landroid/widget/ImageButton;

.field private m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

.field private m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

.field private m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

.field private m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

.field private m_SelfTimerHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

.field private m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_Settings:Lcom/oneplus/base/Settings;

.field private m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/SettingsValueChangedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ShowBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private m_SimpleUIModeHideActionIconsHandle:Lcom/oneplus/base/Handle;

.field private m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

.field private m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

.field private m_SmileCaptureOnClickListener:Landroid/view/View$OnClickListener;

.field private m_SwitchCameraButton:Landroid/widget/ImageButton;

.field private m_SwitchCameraButtonAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private m_SwitcherHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

.field private m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

.field private final m_UpdateFlashButtonRunnable:Ljava/lang/Runnable;

.field private m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_VideoModeIndicator:Landroid/widget/ImageView;

.field private m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

.field private m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

.field private m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static synthetic -get0()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->DEFAULT_SCENE_ORDER:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/FaceBeautyController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    return-object v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/FlashController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsReadyToCapture:Z

    return v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCameraAnimationStarted:Z

    return v0
.end method

.method static synthetic -get15(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    return v0
.end method

.method static synthetic -get16(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Settings;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    return-object v0
.end method

.method static synthetic -get17(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/manual/ManualModeUI;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    return-object v0
.end method

.method static synthetic -get18(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic -get19(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic -get20(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get21(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get22(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object v0
.end method

.method static synthetic -get23(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic -get24(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    return-object v0
.end method

.method static synthetic -get25(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetSwitchCameraButtonIconRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get26(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get27(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get28(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object v0
.end method

.method static synthetic -get29(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get30(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/EventHandler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    return-object v0
.end method

.method static synthetic -get31(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SimpleUIModeHideActionIconsHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get32(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic -get33(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButtonAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic -get34(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitcherHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object v0
.end method

.method static synthetic -get35(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/ui/CaptureBar;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/ui/CaptureBar;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->values()[Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->AE_LOCKED:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->CALLING:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->CAMERA_GALLERY_OPENING:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->LOW_BATTERY_LEVEL:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->LOW_BATTERY_TEMPERATURE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_CAPTURE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_CAPTURE_MODE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_EFFECT:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_SCENE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->UNKNOWN:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->USING_WIFI_HOTSPOT:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1

    :catch_a
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-FlashModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FlashMode;->values()[Lcom/oneplus/camera/FlashMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/OperationState;->values()[Lcom/oneplus/camera/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->values()[Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->FACE_BEAUTY:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->HDR_HQ:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->MANUAL_MODE_CUSTOM:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->RAW:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->RESOLUTION:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->SELF_TIMER:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->values()[Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_VIDEO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->PAUSE_RESUME_VIDEO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->values()[Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->FACE_BEAUTY:Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->FLASH:Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->SMILE_CAPTURE:Lcom/oneplus/camera/ui/CaptureBar$IconButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->values()[Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->NORMAL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->SMALL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->values()[Lcom/oneplus/camera/ui/CaptureButtons$Button;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->values()[Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->DEFAULT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->TRANSPARENT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

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

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_CLOSE:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_OPEN:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/ui/CaptureBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set10(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -set11(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PostViewReceived:Z

    return p1
.end method

.method static synthetic -set12(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set13(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object p1
.end method

.method static synthetic -set14(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object p1
.end method

.method static synthetic -set15(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerHideActionIconsHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object p1
.end method

.method static synthetic -set16(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SimpleUIModeHideActionIconsHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set17(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitcherHideActionIconHandle:Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/FlashController$FlashDisabledReason;)Lcom/oneplus/camera/FlashController$FlashDisabledReason;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    return-object p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_InternalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsReadyToCapture:Z

    return p1
.end method

.method static synthetic -set5(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCameraAnimationStarted:Z

    return p1
.end method

.method static synthetic -set6(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    return p1
.end method

.method static synthetic -set7(Lcom/oneplus/camera/ui/CaptureBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsUpdateFlashButtonScheduled:Z

    return p1
.end method

.method static synthetic -set8(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/base/Settings;)Lcom/oneplus/base/Settings;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    return-object p1
.end method

.method static synthetic -set9(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/camera/manual/ManualModeUI;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/CaptureBar;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/CaptureMode;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->isModeIndicatorNeeded(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onCaptureUIDisabled()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onCountDownSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onFlashSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onHdrHqSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onItemClicked(Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onManualSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPostInitialize()V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onPostViewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->onPreviewCoverStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/ui/CaptureBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->startModeChangeAnimation(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased()V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onRawSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onResolutionSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap24(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneRemoved(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap25(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onSecondaryButtonClicked()V

    return-void
.end method

.method static synthetic -wrap26(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onSmileCaptureSecondLayerItemClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap27(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonBackground(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V

    return-void
.end method

.method static synthetic -wrap28(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonIcon(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V

    return-void
.end method

.method static synthetic -wrap29(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonStyle(Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;I)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/base/Settings;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap30(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->restoreButtonVisibility(Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V

    return-void
.end method

.method static synthetic -wrap31(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->restorePanelStyle(Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;)V

    return-void
.end method

.method static synthetic -wrap32(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/CaptureBar;->setFaceBeautyEnabled(Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;ZZ)V

    return-void
.end method

.method static synthetic -wrap33(Lcom/oneplus/camera/ui/CaptureBar;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic -wrap34(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->showCaptureBarActionIconLayout(Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)V

    return-void
.end method

.method static synthetic -wrap35(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->swtichCaptureMode(Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;)V

    return-void
.end method

.method static synthetic -wrap36(Lcom/oneplus/camera/ui/CaptureBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonFunctions(Z)V

    return-void
.end method

.method static synthetic -wrap37(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    return-void
.end method

.method static synthetic -wrap38(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities()V

    return-void
.end method

.method static synthetic -wrap39(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateCaptureBarVisibility()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/CaptureBar;)Lcom/oneplus/camera/media/MediaType;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap40(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautyButton()V

    return-void
.end method

.method static synthetic -wrap41(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerSeekBar()V

    return-void
.end method

.method static synthetic -wrap42(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashButtonDelay()V

    return-void
.end method

.method static synthetic -wrap43(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashButton()V

    return-void
.end method

.method static synthetic -wrap44(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateHdrHqButton()V

    return-void
.end method

.method static synthetic -wrap45(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateManualModeCustomButton()V

    return-void
.end method

.method static synthetic -wrap46(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateManualModeSavingButton()V

    return-void
.end method

.method static synthetic -wrap47(Lcom/oneplus/camera/ui/CaptureBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->updateModeIndicator(Z)V

    return-void
.end method

.method static synthetic -wrap48(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/CaptureBar;->updateModeIndicator(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;Z)V

    return-void
.end method

.method static synthetic -wrap49(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updatePanelStyle()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/CaptureBar;Ljava/lang/String;Z)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->hideCaptureBarActionIconLayout(Ljava/lang/String;Z)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap50(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateRawButton()V

    return-void
.end method

.method static synthetic -wrap51(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateResolutionButton()V

    return-void
.end method

.method static synthetic -wrap52(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSelfTimerButton()V

    return-void
.end method

.method static synthetic -wrap53(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSettinsEventHandler()V

    return-void
.end method

.method static synthetic -wrap54(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSmileCaptureButton()V

    return-void
.end method

.method static synthetic -wrap55(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    return-void
.end method

.method static synthetic -wrap56(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButton()V

    return-void
.end method

.method static synthetic -wrap57(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateVideoPauseResumeButton()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->disableCaptureModeIndicators()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->enableCaptureModeIndicators()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->onCaptureStarted(Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CustomModeClick"

    const-class v2, Lcom/oneplus/base/EventArgs;

    const-class v3, Lcom/oneplus/camera/ui/CaptureBar;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_CUSTOM_MODE_CLICK:Lcom/oneplus/base/EventKey;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Auto-HDR"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "HDR"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "ClearShot"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->DEFAULT_SCENE_ORDER:Ljava/util/List;

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$Style;->COLOR_BLACK:Lcom/oneplus/camera/ui/PreviewCover$Style;

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$1;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/CaptureBar$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->SCENE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Capture Bar"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DebugModeClickCount:I

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$2;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_EmptyTouchListener:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->UNKNOWN:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyDownEventTime:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyUpEventTime:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->NORMAL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$3;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$4;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$5;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountdownOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$6;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$6;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$7;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$7;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$8;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$8;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashIconOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$9;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$9;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyIconOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$10;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$10;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$11;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$11;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetSwitchCameraButtonIconRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$12;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$12;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetPrimaryCameraButtonIconRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$13;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$13;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_UpdateFlashButtonRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$14;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$14;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$15;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$15;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$16;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$16;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HideBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$17;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar$17;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ShowBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private addViewToActionGroup(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private changeFaceBeautyByScene(Lcom/oneplus/camera/scene/Scene;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v6, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera;

    if-nez v1, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeFaceBeautyByScene() - Camera is null"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v5}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$LensFacing;

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v6, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v4, v2

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v5, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-eq p1, v5, :cond_5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    :goto_0
    if-ne v4, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeFaceBeautyByScene() - Scene: "

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v8

    const-string/jumbo v8, ", current face beauty: "

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const-string/jumbo v8, ", target face beauty: "

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const-string/jumbo v8, ", backup face beauty: "

    const/4 v9, 0x5

    aput-object v8, v7, v9

    const/4 v8, 0x6

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v2, v4, :cond_4

    sget-object v5, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->HDR_HQ:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {p0, v5, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->setFaceBeautyEnabled(Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;ZZ)V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private changeFlashModeByScene(Lcom/oneplus/camera/scene/Scene;)V
    .locals 13

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera;

    if-nez v1, :cond_0

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "changeFlashModeByScene() - Camera is null"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v7, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v7}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/Camera$LensFacing;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v8, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v8, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/FlashMode;

    move-object v6, v2

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashMode;

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v7

    invoke-virtual {v2}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    :cond_1
    :goto_0
    if-ne v6, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_a

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "changeFlashModeByScene() - New scene: "

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const-string/jumbo v10, ", current flash: "

    aput-object v10, v9, v12

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const-string/jumbo v10, ", target flash: "

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const-string/jumbo v10, ", backup flash: "

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const/4 v10, 0x6

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    invoke-interface {v7, v6, v12}, Lcom/oneplus/camera/FlashController;->setFlashMode(Lcom/oneplus/camera/FlashMode;I)V

    return-void

    :pswitch_0
    instance-of v7, p1, Lcom/oneplus/camera/scene/HdrScene;

    if-nez v7, :cond_3

    instance-of v7, p1, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v7, :cond_4

    :cond_3
    sget-object v6, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne p1, v7, :cond_1

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_0

    :pswitch_1
    instance-of v7, p1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    sget-object v6, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    :goto_2
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    goto :goto_2

    :cond_6
    instance-of v7, p1, Lcom/oneplus/camera/scene/HdrScene;

    if-nez v7, :cond_7

    instance-of v7, p1, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v7, :cond_1

    :cond_7
    sget-object v6, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    instance-of v7, p1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v7, :cond_9

    if-eqz v3, :cond_8

    sget-object v6, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    goto :goto_0

    :cond_8
    sget-object v6, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    goto :goto_0

    :cond_9
    sget-object v7, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne p1, v7, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_a
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private changeResolution(Lcom/oneplus/camera/media/Resolution;)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "changeResolution() - Failed to change resolution, state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "changeResolution() - No resolutionManager! Could not change photo resolution"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "changeResolution() - No resolution to change"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3, p1}, Lcom/oneplus/camera/media/ResolutionManager;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v4

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCameraPreviewRestartNeed()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsRestartPreviewNeeded:Z

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3, p1}, Lcom/oneplus/camera/media/ResolutionManager;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method private changeScene(Lcom/oneplus/camera/scene/Scene;Z)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-string/jumbo v1, "SceneChange"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "changeScene() - Scene: "

    const-string/jumbo v2, ", from user: "

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/oneplus/camera/scene/SceneManager;->setScene(Lcom/oneplus/camera/scene/Scene;I)Z

    sget-object v0, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashDisabledMessage()V

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->hideFlashDisabledMessage()V

    goto :goto_1
.end method

.method private changeSceneByFaceBeauty(Z)V
    .locals 13

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v8, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    if-nez v2, :cond_1

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "changeSceneByFaceBeauty() - Camera is null"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v7, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v7}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/Camera$LensFacing;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFaceBeauty:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v8, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/scene/Scene;

    move-object v6, v3

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/scene/Scene;

    if-eqz p1, :cond_5

    sget-object v6, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    if-ne v6, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_7

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "changeSceneByFaceBeauty() - Face beauty: "

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v12

    const-string/jumbo v10, ", current scene: "

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const-string/jumbo v10, ", target scene: "

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const-string/jumbo v10, ", backup scene: "

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const/4 v10, 0x6

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v6, v3, :cond_4

    invoke-direct {p0, v6, v12}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_2

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v8, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/FlashMode;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v8, "Auto-HDR"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    sget-object v7, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-eq v4, v7, :cond_6

    sget-object v7, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne v4, v7, :cond_2

    if-eqz v0, :cond_2

    if-ne v1, v0, :cond_2

    :cond_6
    move-object v6, v1

    goto :goto_0

    :cond_7
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private changeSceneByFlashMode(Lcom/oneplus/camera/FlashMode;)V
    .locals 12

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/Camera;

    if-nez v8, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "changeSceneByFlashMode() - Camera is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/Camera$LensFacing;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupFlashModes:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    const-string/jumbo v1, "Auto-HDR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/scene/Scene;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v1, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/scene/Scene;

    move-object v4, v2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/scene/Scene;

    instance-of v0, v2, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_4

    sget-object v4, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    :goto_0
    if-ne v6, v4, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "changeSceneByFlashMode() - Change scene by flash mode, current scene: "

    const-string/jumbo v3, ", target scene: "

    const-string/jumbo v5, ", backup scene: "

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v4, v2, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_1

    if-eqz v6, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lcom/oneplus/camera/scene/HdrScene;

    if-nez v0, :cond_6

    instance-of v0, v2, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v0, :cond_8

    :cond_6
    sget-object v0, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_7

    sget-object v4, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_1

    if-eqz v7, :cond_1

    move-object v4, v7

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v1, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v1, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    :goto_2
    if-eqz v6, :cond_1

    if-nez v10, :cond_9

    if-eqz v9, :cond_1

    :cond_9
    sget-object v0, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_b

    if-eqz v7, :cond_b

    move-object v4, v7

    goto :goto_0

    :cond_a
    const/4 v9, 0x1

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-ne p1, v0, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BackupScenes:Ljava/util/Map;

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private checkCameraPrevewRestartNeeded()V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkCameraPrevewRestartNeeded(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsRestartPreviewNeeded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsRestartPreviewNeeded:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkCameraPrevewRestartNeeded(): startCameraPreview!"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsRestartPreviewNeeded:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private disableCaptureModeIndicators()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private enableCaptureModeIndicators()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private getFlashDisabledMessageText(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v2, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x7f0d004f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0d0050

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0d0051

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0d0052

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0d0053

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private getResolutionResId(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/MediaType;)I
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    sget-object v2, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    if-ne v0, v2, :cond_2

    const v1, 0x7f02012f

    :cond_1
    :goto_0
    return v1

    :cond_2
    sget-object v2, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    if-ne v0, v2, :cond_3

    const v1, 0x7f02012d

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    if-ne v0, v2, :cond_1

    const v1, 0x7f02012e

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is4kVideo()Z

    move-result v2

    if-eqz v2, :cond_5

    const v1, 0x7f020112

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is1080pVideo()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_6

    const v1, 0x7f02010e

    goto :goto_0

    :cond_6
    const v1, 0x7f020110

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is720pVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f020114

    goto :goto_0
.end method

.method private getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar$18;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Landroid/widget/ImageView;I)V

    return-object v0
.end method

.method private hideCaptureBarActionIconLayout(Ljava/lang/String;Z)Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;
    .locals 7

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hideCaptureBarActionIconLayout() - Handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", handle count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Landroid/view/View;

    if-eqz p2, :cond_1

    const-wide/16 v4, 0x12c

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method private hideFlashDisabledMessage()V
    .locals 1

    const/16 v0, 0x272e

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private isBokehMode()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v1, v0, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    return v3
.end method

.method private isCameraPreviewRestartNeed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview()V

    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isCapturingBokeh()Z
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isBokehMode()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    if-nez v0, :cond_1

    const-class v0, Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/bokeh/BokehUI;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    sget-object v1, Lcom/oneplus/camera/bokeh/BokehUI;->PROP_HAS_BOKEH_EFFECT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/bokeh/BokehUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private isModeIndicatorNeeded(Lcom/oneplus/camera/capturemode/CaptureMode;)Z
    .locals 1

    instance-of v0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isPrimaryButtonAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;

    iget-boolean v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->isVisible:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private linkToOnScreenHint()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/OnScreenHint;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private linkToToastManager()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/oneplus/camera/ui/ToastManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ToastManager;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotoReceived:Z

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%d/20"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getFrameIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    invoke-interface {v1, v2, v0, v5}, Lcom/oneplus/camera/ui/OnScreenHint;->updateHint(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;I)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->linkToOnScreenHint()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CapturedPhotoCountHintHandle:Lcom/oneplus/base/Handle;

    goto :goto_0
.end method

.method private onCaptureStarted(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 3

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCaptureStarted() - Unknown capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    const/16 v1, 0x2710

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_InternalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onCaptureUIDisabled()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x271a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->disableCaptureModeIndicators()V

    return-void
.end method

.method private onCaptureUIEnabled()V
    .locals 8

    const-wide/16 v6, 0x320

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonPressedTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureUIEnabled() - Handle pending primary button pressing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->enableCaptureModeIndicators()V

    :cond_1
    return-void

    :cond_2
    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_4

    iget-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonPressedTime:J

    iget-wide v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureUIEnabled() - Handle pending primary button pressing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCaptureUIEnabled() - Handle pending primary button releasing, m_PendingPrimaryButtonReleasedTimeParam: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTimeParam:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTimeParam:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    goto :goto_0
.end method

.method private onCountDownSecondLayerItemClicked(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/camera/CameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method private onFlashSecondLayerItemClicked(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v3, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashDisabledMessage()V

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v4, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v2}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/MediaType;

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeSceneByFlashMode(Lcom/oneplus/camera/FlashMode;)V

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/oneplus/camera/FlashController;->setFlashMode(Lcom/oneplus/camera/FlashMode;I)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFlashSecondLayerItemClicked() - Flash button click, flash: "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onHdrHqSecondLayerItemClicked(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v2, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeFaceBeautyByScene(Lcom/oneplus/camera/scene/Scene;)V

    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeFlashModeByScene(Lcom/oneplus/camera/scene/Scene;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    :cond_3
    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->changeScene(Lcom/oneplus/camera/scene/Scene;Z)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeFaceBeautyByScene(Lcom/oneplus/camera/scene/Scene;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onButtonItemClicked() - No SceneManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_1
.end method

.method private onItemClicked(Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;)V
    .locals 11

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v0, v3, v5}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v6, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v8, v5

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float v1, v0, v3

    const/4 v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float v2, v0, v3

    iget-object v9, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->object:Ljava/lang/Object;

    instance-of v0, v9, Lcom/oneplus/camera/FlashController;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFlashButtonClicked() - No flash controller"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v3, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashDisabledMessage()V

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v4, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v0}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v0

    aget v0, v3, v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareFlashImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    :cond_5
    :goto_0
    return-void

    :sswitch_0
    return-void

    :sswitch_1
    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v3, Lcom/oneplus/camera/ExposureController;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_6
    instance-of v0, v9, Lcom/oneplus/camera/SmileCaptureController;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onButtonItemClicked() - No smile capture controller"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareSmileCaptureImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_8
    instance-of v0, v9, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    if-eqz v0, :cond_5

    move-object v10, v9

    check-cast v10, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$ActionButtonTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {v10}, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onItemClicked() - No face beauty controller"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareCountDownImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareResolutionImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->setupFaceBeautyUI()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onItemClicked() - Cannot setup face beauty UI"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerSeekBar()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareFaceBeautyImageViewList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;Landroid/widget/ProgressBar;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareHdrHqImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareManualModeCustomImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_CUSTOM_MODE_CLICK:Lcom/oneplus/base/EventKey;

    sget-object v3, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->prepareRawImageViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/oneplus/camera/ui/SecondLayerBar;->show(FFLjava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x7 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onManualSecondLayerItemClicked(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->changeCustomSettings(I)V

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onManualSecondLayerItemClicked() - There is no manual mode UI."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onPostInitialize()V
    .locals 4

    const-class v1, Lcom/oneplus/camera/manual/ManualModeUI;

    new-instance v2, Lcom/oneplus/camera/ui/CaptureBar$60;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureBar$60;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBar$61;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBar$61;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v1, v0, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    sget-object v2, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateRawButton()V

    :cond_0
    return-void
.end method

.method private onPostViewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 2

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->isBurstPhotoCapture()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_InternalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PostViewReceived:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    return-void
.end method

.method private onPreviewCoverStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeResolution(Lcom/oneplus/camera/media/Resolution;)Z

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->changeResolution(Lcom/oneplus/camera/media/Resolution;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->checkCameraPrevewRestartNeeded()V

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateResolutionButton()V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateManualModeSavingButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSelfTimerButton()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateManualModeSavingButton()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private onPrimaryButtonPressed(Z)V
    .locals 4

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;-><init>(Lcom/oneplus/camera/ui/CaptureButtons$Button;)V

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_BUTTON_PRESSED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/CaptureBar;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Handled by others"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Capture UI is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonPressedTime:J

    return-void

    :cond_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Self timer is started"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPrimaryButtonPressed() - Burst capture is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x2710

    const-wide/16 v2, 0x1f4

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private onPrimaryButtonReleased()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased(Z)V

    return-void
.end method

.method private onPrimaryButtonReleased(Z)V
    .locals 8

    const/4 v7, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onPrimaryButtonReleased() capture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-static {p0, v2}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    new-instance v0, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-direct {v0, v2}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;-><init>(Lcom/oneplus/camera/ui/CaptureButtons$Button;)V

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBar;->EVENT_BUTTON_RELEASED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/ui/CaptureBar;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->isHandled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Handled by others"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Capture UI is disabled"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTime:J

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PendingPrimaryButtonReleasedTimeParam:Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isPrimaryButtonAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    return-void

    :cond_3
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v2

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPrimaryButtonReleased() - Stop burst shots"

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotoReceived:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    if-eqz v1, :cond_5

    move v2, v3

    :goto_1
    invoke-virtual {v5, v7, v2}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Fail to take single shot"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Stop self timer"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    if-eqz v1, :cond_9

    :goto_2
    invoke-virtual {v2, v7, v3}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Fail to capture photo"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    :cond_9
    move v3, v4

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_0

    :pswitch_4
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    goto/16 :goto_0

    :pswitch_5
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    if-eqz v1, :cond_b

    :goto_3
    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->captureVideo(I)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPrimaryButtonReleased() - Fail to capture video"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v3, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private onRawSecondLayerItemClicked(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    const-string/jumbo v2, "RawCapture"

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method private onResolutionSecondLayerItemClicked(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/media/Resolution;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/media/Resolution;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string/jumbo v2, "PhotoResolutionChange"

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v2, v3, v5}, Lcom/oneplus/camera/ui/PreviewCover;->showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelectedResolution:Lcom/oneplus/camera/media/Resolution;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/media/Resolution;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_7
    const-string/jumbo v2, "PhotoResolutionChange"

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v2, v3, v5}, Lcom/oneplus/camera/ui/PreviewCover;->showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0
.end method

.method private onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSceneAdded() - Scene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSceneRemoved(Lcom/oneplus/camera/scene/Scene;)V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSceneRemoved() - Scene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSecondaryButtonClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSecondaryButtonClicked() - Take video snapshot"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->capturePhoto()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSecondaryButtonClicked() - Fail to capture photo"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private onSmileCaptureSecondLayerItemClicked(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCaptureUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v3, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v5, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/oneplus/camera/SmileCaptureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera;

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v3, v4, :cond_3

    const-string/jumbo v2, "SmileCapture.Timer.Front"

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSmileCaptureButton()V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "SmileCapture.Timer.Back"

    goto :goto_1
.end method

.method private prepareCountDownImageViewList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "SelfTimer.Back"

    invoke-virtual {v7, v8}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v8, 0x7f020132

    invoke-direct {v7, v0, v8}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-nez v7, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v8, 0x7f02024b

    invoke-direct {v7, v0, v8}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v8, 0x3

    cmp-long v7, v4, v8

    if-nez v7, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v8, 0x7f02024c

    invoke-direct {v7, v0, v8}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v8, 0x5

    cmp-long v7, v4, v8

    if-nez v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_3
    const-wide/16 v8, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v8, 0x7f02024a

    invoke-direct {v7, v0, v8}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v8, 0xa

    cmp-long v7, v4, v8

    if-nez v7, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_4
    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CountdownOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_5

    :cond_0
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_0

    :cond_1
    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1

    :cond_2
    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_2

    :cond_3
    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    :cond_4
    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    :cond_5
    return-object v3
.end method

.method private prepareFaceBeautyImageViewList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v4, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    const v4, 0x7f02011a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyIconOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    const v4, 0x7f02011b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyIconOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1
.end method

.method private prepareFlashImageViewList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    const v13, 0x7f02006d

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v9

    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v12, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v12}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v12, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v12}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/FlashMode;

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v12, 0x7f02006c

    invoke-direct {v9, v0, v12}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-ne v2, v9, :cond_5

    move v9, v10

    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    sget-object v9, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v12, 0x7f020069

    invoke-direct {v9, v0, v12}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne v2, v9, :cond_6

    move v9, v10

    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    sget-object v9, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v9, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-direct {v9, v0, v13}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne v2, v9, :cond_7

    move v9, v10

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    sget-object v9, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v9, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-direct {v9, v0, v13}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    if-ne v2, v9, :cond_8

    :goto_3
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    sget-object v9, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v9, v10, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashIconOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    move v9, v11

    goto/16 :goto_0

    :cond_6
    move v9, v11

    goto/16 :goto_1

    :cond_7
    move v9, v11

    goto :goto_2

    :cond_8
    move v10, v11

    goto :goto_3

    :cond_9
    return-object v5
.end method

.method private prepareHdrHqImageViewList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v12, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v11, v12}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/scene/Scene;

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_Scenes:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/scene/Scene;

    const/4 v9, 0x0

    sget-object v11, Lcom/oneplus/camera/scene/Scene$ImageUsage;->SECOND_LAYER_BAR_ICON:Lcom/oneplus/camera/scene/Scene$ImageUsage;

    invoke-interface {v8, v11}, Lcom/oneplus/camera/scene/Scene;->getImage(Lcom/oneplus/camera/scene/Scene$ImageUsage;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_0

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "prepareHdrHqImageViewList() - scene : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " no scene image available."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-direct {v11, v0, v9}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ne v1, v8, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/oneplus/camera/ui/CaptureBar;->SCENE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v7, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v12, 0x7f02011f

    invoke-direct {v11, v0, v12}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne v1, v11, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    sget-object v11, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_5
    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "prepareHdrHqImageViewList()"

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private prepareManualModeCustomImageViewList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v7, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f0200df

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_1

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f0200dd

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ne v1, v11, :cond_2

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f0200de

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ne v1, v12, :cond_3

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method private prepareRawImageViewList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v6

    const-string/jumbo v7, "RawCapture"

    invoke-virtual {v6, v7}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f020130

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v7, 0x7f020131

    invoke-direct {v6, v0, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_1

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private prepareResolutionImageViewList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v9, v10, :cond_0

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v10, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v9, v10, :cond_1

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v10, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/Resolution;

    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/media/Resolution;

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v10

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->getResolutionResId(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/MediaType;)I

    move-result v10

    invoke-direct {v9, v0, v10}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Lcom/oneplus/camera/media/Resolution;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_3
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v10, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v10, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/Resolution;

    goto :goto_1

    :cond_2
    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    return-object v4
.end method

.method private prepareSmileCaptureImageViewList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/Camera;

    sget-object v11, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v10, v11}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v10, v11, :cond_0

    const-string/jumbo v1, "SmileCapture.Front"

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/Camera;

    sget-object v11, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v10, v11}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v10, v11, :cond_1

    const-string/jumbo v8, "SmileCapture.Timer.Front"

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v10

    const-wide/16 v12, 0x2

    invoke-virtual {v10, v8, v12, v13}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_2
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v11, 0x7f020135

    invoke-direct {v10, v0, v11}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-nez v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_3
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v11, 0x7f020133

    invoke-direct {v10, v0, v11}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v10, 0x2

    cmp-long v10, v6, v10

    if-nez v10, :cond_4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_4
    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v11, 0x7f020134

    invoke-direct {v10, v0, v11}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v10, 0x5

    cmp-long v10, v6, v10

    if-nez v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_5
    const-wide/16 v10, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_6

    :cond_0
    const-string/jumbo v1, "SmileCapture.Back"

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v8, "SmileCapture.Timer.Back"

    goto/16 :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_3
    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_3

    :cond_4
    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    :cond_5
    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    :cond_6
    return-object v5
.end method

.method private restoreButtonBackground(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    :cond_1
    return-void
.end method

.method private restoreButtonIcon(Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    :cond_1
    return-void
.end method

.method private restoreButtonStyle(Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonStyle()V

    return-void
.end method

.method private restoreButtonVisibility(Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities()V

    return-void

    :cond_0
    return-void
.end method

.method private restorePanelStyle(Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updatePanelStyle()V

    :cond_0
    return-void
.end method

.method private setFaceBeautyEnabled(Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;ZZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->FACE_BEAUTY:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->changeSceneByFaceBeauty(Z)V

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v3, v1}, Lcom/oneplus/camera/FaceBeautyController;->activate(I)Z

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautyButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerButton()V

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautySecondLayerSeekBar()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-eqz v0, :cond_6

    :goto_3
    invoke-interface {v3, v1}, Lcom/oneplus/camera/FaceBeautyController;->deactivate(I)V

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->changeSceneByFaceBeauty(Z)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method private setupFaceBeautyUI()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    if-eqz v4, :cond_0

    return v6

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setupFaceBeautyUI()"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v5, Lcom/oneplus/camera/FaceBeautyController;->PROP_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v5, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v5, Lcom/oneplus/camera/FaceBeautyController;->PROP_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    const v5, 0x7f020068

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    new-instance v5, Lcom/oneplus/camera/ui/CaptureBar$ProgressDrawable;

    invoke-direct {v5, v0}, Lcom/oneplus/camera/ui/CaptureBar$ProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    new-instance v5, Lcom/oneplus/camera/ui/CaptureBar$64;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/CaptureBar$64;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return v6
.end method

.method private showCaptureBarActionIconLayout(Lcom/oneplus/camera/ui/CaptureBar$HideCaptureBarActionIconHandle;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showCaptureBarActionIconLayout() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", handle count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconHideHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private startBurstCapture()V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startBurstCapture() - Burst capture is disabled"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startBurstCapture() - Photo capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startBurstCapture() - Video capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "startBurstCapture()"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    iget-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsHwPrimaryButtonPressed:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    :goto_0
    const/16 v6, 0x14

    invoke-virtual {v5, v6, v3}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startBurstCapture() - Fail to capture photo"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotos:Z

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsCapturingBurstPhotoReceived:Z

    return-void
.end method

.method private startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 6

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startIconAnimation() - View is null."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    mul-int v1, v2, v3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/CaptureBar$65;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBar$65;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method private startModeChangeAnimation(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)Z
    .locals 11

    const v8, 0x7f020012

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "startModeChangeAnimation() - Activity is not running."

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    if-ne p1, p2, :cond_1

    return v9

    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getCaptureModeMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v6

    invoke-interface {p2}, Lcom/oneplus/camera/capturemode/CaptureMode;->getCaptureModeMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v7

    if-ne v6, v7, :cond_2

    instance-of v6, p1, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v6, :cond_7

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_3
    :goto_0
    instance-of v6, p1, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v6, :cond_9

    if-eqz v2, :cond_8

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    const v8, 0x7f02001b

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0202d5

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    :cond_4
    :goto_3
    if-eqz v4, :cond_d

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_5
    :goto_4
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v7

    mul-int/2addr v6, v7

    int-to-long v0, v6

    :cond_6
    :goto_5
    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    if-nez v6, :cond_f

    iput-boolean v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    :goto_6
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetPrimaryCameraButtonIconRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v6, v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    iget-boolean v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCaptureModeAnimationStarted:Z

    return v6

    :cond_7
    instance-of v6, p2, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v6, :cond_2

    return v9

    :pswitch_0
    instance-of v6, p2, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0202d4

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0202ed

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_8
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getCaptureModeMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v6, v7, :cond_b

    if-eqz v2, :cond_a

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    const v8, 0x7f020319

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0202ee

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_2

    :cond_a
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v3, :cond_4

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_d
    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_4

    :cond_e
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v7

    mul-int/2addr v6, v7

    int-to-long v0, v6

    goto/16 :goto_5

    :cond_f
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResetPrimaryCameraButtonIconRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v6}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private swtichCaptureMode(Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;)V
    .locals 5

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "swtichCaptureMode() - There is no capture manager."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "swtichCaptureMode() - There is no capture switcher."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->PHOTO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    if-ne p1, v3, :cond_4

    instance-of v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v3, :cond_4

    move-object v2, v0

    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->switchCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    :goto_1
    return-void

    :cond_4
    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->VIDEO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    if-ne p1, v3, :cond_5

    instance-of v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v3, :cond_5

    move-object v2, v0

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->PORTRAIT:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    if-ne p1, v3, :cond_2

    instance-of v3, v0, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v3, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "swtichCaptureMode() - Cannot find target capture mode."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private updateButtonFunctions(Z)V
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->NONE:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_VIDEO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateButtonImages()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$CaptureButtonFunctionSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isCapturingBokeh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PostViewReceived:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isBokehMode()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    const v2, 0x7f020012

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :pswitch_2
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    const v2, 0x7f02001e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsBokehCapturingIconShown:Z

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    iget-object v1, v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020262

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSelfTimerAnimationStarted:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v1, v2, :cond_1

    iput-boolean v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSelfTimerAnimationStarted:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStarting:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSelfTimerAnimationStarted:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020263

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSelfTimerAnimationStarted:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerAnimationDrawableStopping:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    if-nez v1, :cond_9

    new-instance v1, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    :cond_9
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    :pswitch_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    invoke-virtual {v1}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->resetState()V

    :pswitch_6
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RecordingIconDrawable:Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;

    iget-object v1, v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private updateButtonStyle()V
    .locals 5

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->NORMAL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;

    iget-object v2, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;->style:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    if-ne v3, v2, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyle:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonStyleSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090056

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateButtonVisibilities()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities(I)V

    return-void
.end method

.method private updateButtonVisibilities(I)V
    .locals 14

    const-wide/16 v4, 0x258

    const-wide/16 v12, 0x12c

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    const/4 v11, 0x1

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_1

    :goto_1
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    :goto_2
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    :goto_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-wide v4, v8

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_3

    move-wide v8, v12

    :cond_3
    sget-object v10, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;

    iget-boolean v1, v1, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->isVisible:Z

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_5

    :goto_4
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_5
    move-wide v4, v8

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    if-eqz v11, :cond_7

    move-wide v8, v12

    :cond_7
    sget-object v10, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButtonFunction:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;->CAPTURE_PHOTO:Lcom/oneplus/camera/ui/CaptureBar$CaptureButtonFunction;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateCaptureBarVisibility()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->updateCaptureBarVisibility(I)V

    return-void
.end method

.method private updateCaptureBarVisibility(I)V
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x1

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreen;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/ReviewScreen;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v1, v2, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    if-eqz v7, :cond_1

    const-wide/16 v4, 0x12c

    :cond_1
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    :goto_2
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    if-nez v8, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    if-eqz v7, :cond_5

    const-wide/16 v4, 0x258

    :cond_5
    sget-object v6, Lcom/oneplus/camera/ui/CaptureBar;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2
.end method

.method private updateFaceBeautyButton()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v1, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v1, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v3, 0x7f02011b

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v3, 0x7f02011a

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v0, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateFaceBeautySecondLayerButton()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v2, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonActive:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerButtonDeactive:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method private updateFaceBeautySecondLayerSeekBar()V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v3, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v3, Lcom/oneplus/camera/FaceBeautyController;->PROP_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v3, Lcom/oneplus/camera/FaceBeautyController;->PROP_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautySecondLayerSeekBar:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private updateFlashButton()V
    .locals 13

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateFlashButton() - No flash button"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateFlashButton() - No flash controller"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    return-void

    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateFlashButton() - No exposure controller"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    return-void

    :cond_2
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    if-eq v9, v10, :cond_3

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateFlashButton() - Flash disabled reason: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v12, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v11, v12}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", prev disable reason: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    :cond_3
    iget-boolean v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    if-eqz v9, :cond_4

    iget-boolean v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsReadyToCapture:Z

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashDisabledMessage()V

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsFlashDisabledReasonChanged:Z

    :cond_4
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v9

    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledReason:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v10}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    :cond_5
    :goto_0
    if-eqz v1, :cond_a

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v10

    sget-object v9, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v9}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v9}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_1

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    if-eqz v3, :cond_b

    :cond_6
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    :goto_2
    const/4 v5, 0x0

    if-nez v3, :cond_e

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v10

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v11, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v11}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v9}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_2

    :pswitch_0
    const v5, 0x7f02006c

    :goto_3
    iget v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonResId:I

    if-eq v9, v5, :cond_7

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-direct {v10, v0, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v5, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonResId:I

    :cond_7
    packed-switch v5, :pswitch_data_3

    :pswitch_1
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    :cond_8
    :goto_4
    const/4 v4, 0x0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-FlashController$FlashDisabledReasonSwitchesValues()[I

    move-result-object v10

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v11, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v11}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-virtual {v9}, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_4

    :cond_9
    :goto_5
    :pswitch_2
    if-eqz v4, :cond_f

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_6
    return-void

    :pswitch_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    return-void

    :pswitch_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    goto :goto_2

    :pswitch_5
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v10, Lcom/oneplus/camera/ExposureController;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    if-ne v9, v10, :cond_c

    const v5, 0x7f02006a

    goto :goto_3

    :cond_c
    const v5, 0x7f020069

    goto :goto_3

    :pswitch_6
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v10, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v10, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Lcom/oneplus/camera/FlashController;->setFlashMode(Lcom/oneplus/camera/FlashMode;I)V

    const v5, 0x7f020069

    goto/16 :goto_3

    :cond_d
    const v5, 0x7f02006d

    goto/16 :goto_3

    :cond_e
    const v5, 0x7f02006c

    goto/16 :goto_3

    :pswitch_7
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->linkToOnScreenHint()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v8, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v9, 0x7f0202f0

    const v10, 0x7f0c003d

    invoke-direct {v8, v0, v9, v10}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0014

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    add-int v9, v7, v6

    invoke-virtual {v8, v7, v7, v7, v9}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setPaddings(IIII)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    const/4 v10, 0x0

    const/16 v11, 0x11

    invoke-interface {v9, v8, v10, v11}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashOnToastHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_4

    :pswitch_8
    const/4 v4, 0x1

    goto/16 :goto_5

    :pswitch_9
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v10, Lcom/oneplus/camera/ExposureController;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_f
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f02006a
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method private updateFlashButtonDelay()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsUpdateFlashButtonScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsUpdateFlashButtonScheduled:Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_UpdateFlashButtonRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateFlashDisabledMessage()V
    .locals 10

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->hideFlashDisabledMessage()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v1, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    sget-object v0, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->LOW_BATTERY_LEVEL:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    if-eq v8, v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->hideFlashDisabledMessage()V

    return-void

    :cond_3
    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/CaptureBar;->getFlashDisabledMessageText(Lcom/oneplus/camera/FlashController$FlashDisabledReason;)I

    move-result v9

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->linkToToastManager()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v9, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v6, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/Scene;

    invoke-interface {v0}, Lcom/oneplus/camera/scene/Scene;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    const/16 v1, 0x272e

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    :cond_4
    return-void
.end method

.method private updateHdrHqButton()V
    .locals 7

    const/16 v5, 0x8

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v3, v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v4, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/scene/Scene;

    instance-of v3, v1, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f020115

    invoke-direct {v4, v5, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_5
    instance-of v3, v1, Lcom/oneplus/camera/scene/HdrScene;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f02011e

    invoke-direct {v4, v5, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    instance-of v3, v1, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f020117

    invoke-direct {v4, v5, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f02011f

    invoke-direct {v4, v5, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updateManualModeCustomButton()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v2, v0, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v3, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f0200df

    invoke-direct {v3, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f0200dd

    invoke-direct {v3, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f0200de

    invoke-direct {v3, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updateManualModeSavingButton()V
    .locals 12

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateManualModeSavingButton() - check setting"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v1, v10, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x12c

    :goto_0
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    return-void

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_7
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    instance-of v1, v1, Lcom/oneplus/camera/manual/ManualCustomSettings;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "Manual.Saved"

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    check-cast v1, Lcom/oneplus/camera/manual/ManualCustomSettings;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->hasUnCommitedChanges()Z

    move-result v9

    if-eqz v8, :cond_9

    move v7, v9

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeUI:Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_a

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    :goto_2
    return-void

    :cond_9
    if-nez v8, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v3, 0x7f0200e1

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v3, 0x7f0200e0

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3
.end method

.method private updateModeIndicator(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;Z)V
    .locals 12

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v9

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v8, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v8}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v8, v9, :cond_0

    if-eqz v5, :cond_0

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v8, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v8}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v8, v9, :cond_1

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v9, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v2, 0x1

    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/CaptureBar;->isModeIndicatorNeeded(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090087

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->isVideoServiceMode()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->isPhotoServiceMode()Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_9

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_2

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz p3, :cond_b

    if-eqz v2, :cond_a

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/oneplus/widget/ViewUtils;->setWidth(Landroid/view/View;I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v9, v8, v10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    aput v9, v8, v10

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x12c

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ShowBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$66;

    invoke-direct {v9, p0, v3}, Lcom/oneplus/camera/ui/CaptureBar$66;-><init>(Lcom/oneplus/camera/ui/CaptureBar;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    instance-of v8, p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v8, :cond_e

    if-eqz p1, :cond_d

    if-eqz p3, :cond_d

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200e2

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200ee

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v6

    :goto_6
    instance-of v8, p2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v8, :cond_11

    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020107

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020104

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v7

    :goto_7
    instance-of v8, p2, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v8, :cond_14

    if-eqz p1, :cond_13

    if-eqz p3, :cond_13

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020105

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200f9

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v0

    :goto_8
    if-eqz p3, :cond_5

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v6}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v7}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v0}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    :cond_5
    :goto_9
    return-void

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_a
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    aput v9, v8, v10

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x12c

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HideBokehModeIndicatorAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/oneplus/camera/ui/CaptureBar$67;

    invoke-direct {v9, p0, v3}, Lcom/oneplus/camera/ui/CaptureBar$67;-><init>(Lcom/oneplus/camera/ui/CaptureBar;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_5

    :cond_b
    if-eqz v2, :cond_c

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-static {v8, v3}, Lcom/oneplus/widget/ViewUtils;->setWidth(Landroid/view/View;I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200ee

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_e
    instance-of v8, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v8, :cond_f

    if-eqz p3, :cond_f

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200e3

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200e4

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v6

    goto/16 :goto_6

    :cond_f
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200e4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_10
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020104

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_11
    instance-of v8, p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v8, :cond_12

    if-eqz p3, :cond_12

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020108

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200fa

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v7

    goto/16 :goto_7

    :cond_12
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200fa

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_13
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200f9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_14
    instance-of v8, p1, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v8, :cond_15

    if-eqz p3, :cond_15

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f020106

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200ef

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v0

    goto/16 :goto_8

    :cond_15
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    const v9, 0x7f0200ef

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_16
    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateModeIndicator(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-direct {p0, v2, v0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->updateModeIndicator(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;Z)V

    :cond_0
    return-void
.end method

.method private updatePanelStyle()V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    iget-object v0, v1, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;->style:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    :goto_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureControlPanel$StyleSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v3, 0x7f080038

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_EmptyTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->TRANSPARENT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->DEFAULT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private updateRawButton()V
    .locals 6

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v2, v1, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "RawCapture"

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f020131

    invoke-direct {v2, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v2, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f020130

    invoke-direct {v2, v4, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private updateResolutionButton()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v3, v0, Lcom/oneplus/camera/panorama/PanoramaCaptureMode;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/media/Resolution;

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/CaptureBar;->getResolutionResId(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/MediaType;)I

    move-result v1

    :goto_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v3, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/media/Resolution;

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/CaptureBar;->getResolutionResId(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/MediaType;)I

    move-result v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateSelfTimerButton()V
    .locals 7

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_2

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v4, v5, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    const-string/jumbo v5, "SelfTimer.Back"

    invoke-virtual {v4, v5}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v6, 0x7f020132

    invoke-direct {v5, v1, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_3
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x3

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v6, 0x7f02024b

    invoke-direct {v5, v1, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v6, 0x7f02024c

    invoke-direct {v5, v1, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v4, v4, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v6, 0x7f02024a

    invoke-direct {v5, v1, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private updateSettinsEventHandler()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSettingsEventHandler() - old m_ManualCustomSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    invoke-virtual {v2}, Lcom/oneplus/base/Settings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    sget-object v1, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSettingsEventHandler() - new m_ManualCustomSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    invoke-virtual {v2}, Lcom/oneplus/base/Settings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualCustomSettings:Lcom/oneplus/base/Settings;

    sget-object v1, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method private updateSmileCaptureButton()V
    .locals 12

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - camera is null"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - No CaptureModeManager"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - No smile capture button"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-nez v9, :cond_3

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - No smile capture controller"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    sget-object v9, Lcom/oneplus/camera/Camera;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v9}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - Smile capture is not supported"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    sget-object v9, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v9}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-eq v9, v10, :cond_5

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - There is no smile capture for back camera"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v10, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v9, v4, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-nez v9, :cond_6

    instance-of v3, v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    :goto_0
    if-nez v3, :cond_7

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "updateSmileCaptureButton() - Not is photo mode"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    sget-object v10, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v9, v10, :cond_8

    const-string/jumbo v1, "SmileCapture.Front"

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    sget-object v10, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v10}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v9, v10, :cond_9

    const-string/jumbo v8, "SmileCapture.Timer.Front"

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v9

    const-wide/16 v10, 0x2

    invoke-virtual {v9, v8, v10, v11}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateSmileCaptureButton() - smileWaitingDuration : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v2, :cond_a

    const v5, 0x7f020135

    :goto_3
    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    new-instance v10, Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v9, v9, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_8
    const-string/jumbo v1, "SmileCapture.Back"

    goto :goto_1

    :cond_9
    const-string/jumbo v8, "SmileCapture.Timer.Back"

    goto :goto_2

    :cond_a
    const-wide/16 v10, 0x2

    cmp-long v9, v6, v10

    if-nez v9, :cond_b

    const v5, 0x7f020133

    goto :goto_3

    :cond_b
    const-wide/16 v10, 0x5

    cmp-long v9, v6, v10

    if-nez v9, :cond_c

    const v5, 0x7f020134

    goto :goto_3

    :cond_c
    const v5, 0x7f020135

    goto :goto_3
.end method

.method private updateSwitchCameraButton()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButtonVisibility()V

    return-void
.end method

.method private updateSwitchCameraButtonVisibility()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    :goto_1
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsSwitchingCameraAnimationStarted:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButtonAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020268

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButtonAnimation:Landroid/graphics/drawable/AnimationDrawable;

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButtonAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2, v6}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateVideoPauseResumeButton()V
    .locals 5

    const v4, 0x7f020093

    const/4 v3, 0x1

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateVideoPauseResumeButton() - Animation is running."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    const v1, 0x7f02031b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    const v2, 0x7f02009b

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/CaptureBar;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    const v1, 0x7f02031c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBar;->getSetImageRunnable(Landroid/widget/ImageView;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->startIconAnimation(Landroid/widget/ImageView;Ljava/lang/Runnable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeAnimation:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getIconButtonRect(Lcom/oneplus/camera/ui/CaptureBar$IconButton;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v0, v3, [I

    const/4 v2, 0x0

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureBar$IconButtonSwitchesValues()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$IconButton;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    aget v3, v0, v5

    iput v3, p2, Landroid/graphics/Rect;->left:I

    aget v3, v0, v6

    iput v3, p2, Landroid/graphics/Rect;->top:I

    aget v3, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->right:I

    aget v3, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v2, v3, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onCaptureUIEnabled()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->startBurstCapture()V

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DebugModeClickCount:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)Z

    const v2, 0x7f0d00c3

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->showToast(I)V

    :cond_1
    :goto_1
    iput v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_DebugModeClickCount:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)Z

    const v2, 0x7f0d00c2

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->showToast(I)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->linkToToastManager()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Lcom/oneplus/camera/ui/ToastManager;->showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashDisabledHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x271a -> :sswitch_0
        0x2724 -> :sswitch_2
        0x272e -> :sswitch_3
    .end sparse-switch
.end method

.method protected onInitialize()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v6, 0x7f0a0083

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0084

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarActionIconLayout:Landroid/view/View;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0086

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBarBottomContainer:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_EmptyTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a008e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonContainer:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a008f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->requestFocus()Z

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$19;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$19;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0085

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ActionButtonGroup:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0090

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$20;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$20;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0087

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a008b

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a008a

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$21;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$21;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0089

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0088

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicatorContainer:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$22;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$22;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a008d

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ModeIndicatorContainer:Landroid/widget/LinearLayout;

    const v7, 0x7f0a008c

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicatorContainer:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$23;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$23;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0094

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$24;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$24;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0095

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonTextContainer:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0097

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingButtonText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PhotoModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_BokehModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoModeIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualSettingSavingButtonContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    const/4 v6, 0x2

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    const v6, 0x7f020069

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v10

    const v6, 0x7f02006a

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v11

    new-instance v6, Lcom/oneplus/drawable/RepeatTransitionDrawable;

    const/16 v7, 0xc8

    const/4 v8, 0x3

    invoke-direct {v6, v2, v7, v8}, Lcom/oneplus/drawable/RepeatTransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;II)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-virtual {v6, v11}, Lcom/oneplus/drawable/RepeatTransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0091

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->isBusinessCardMode()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    const v7, 0x7f0a0092

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeContainer:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0093

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$26;

    invoke-direct {v7, p0, v1}, Lcom/oneplus/camera/ui/CaptureBar$26;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_VideoRecordingPauseResumeButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureBar:Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addNavBarAlignedView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/oneplus/camera/CameraActivity;->setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$27;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$27;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$28;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$28;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$29;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$29;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$30;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$30;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$31;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$31;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$32;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$32;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$33;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$33;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$34;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$34;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$35;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$35;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$36;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$36;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$37;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$37;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$38;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$38;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$39;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$39;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$40;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$40;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$41;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$41;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$42;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$42;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$43;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$43;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$44;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$44;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-class v6, Lcom/oneplus/camera/FaceBeautyController;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/FaceBeautyController;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v7, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$45;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$45;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/FaceBeautyController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    const-class v6, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ExposureController;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v7, Lcom/oneplus/camera/ExposureController;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$46;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$46;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v7, Lcom/oneplus/camera/ExposureController;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$47;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$47;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    const-class v6, Lcom/oneplus/camera/FlashController;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/FlashController;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v6, :cond_2

    new-instance v3, Lcom/oneplus/camera/ui/CaptureBar$48;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureBar$48;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_FLASH_DISABLED_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7, v3}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7, v3}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7, v3}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v7, Lcom/oneplus/camera/FlashController;->PROP_IS_FLASH_DISABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7, v3}, Lcom/oneplus/camera/FlashController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_2
    const-class v6, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$49;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$49;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_3
    const-class v6, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$50;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$50;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_4
    const-class v6, Lcom/oneplus/camera/ui/ReviewScreen;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ReviewScreen;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ReviewScreen:Lcom/oneplus/camera/ui/ReviewScreen;

    sget-object v7, Lcom/oneplus/camera/ui/ReviewScreen;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$51;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$51;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ui/ReviewScreen;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_5
    const-class v6, Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/scene/SceneManager;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->EVENT_SCENE_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$52;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$52;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/scene/SceneManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->EVENT_SCENE_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$53;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$53;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/scene/SceneManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$54;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$54;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/scene/SceneManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v7, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/scene/Scene;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/CaptureBar;->onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$25;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$25;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    const-class v6, Lcom/oneplus/camera/SmileCaptureController;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/SmileCaptureController;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v7, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$55;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$55;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/SmileCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v6, Lcom/oneplus/camera/Camera;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    :cond_8
    const-class v6, Lcom/oneplus/camera/ui/SecondLayerBar;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/SecondLayerBar;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    sget-object v7, Lcom/oneplus/camera/ui/SecondLayerBar;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$56;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$56;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ui/SecondLayerBar;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_9
    const-class v6, Lcom/oneplus/camera/media/ResolutionManager;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/media/ResolutionManager;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    new-instance v8, Lcom/oneplus/camera/ui/CaptureBar$57;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/CaptureBar$57;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-class v6, Lcom/oneplus/camera/ui/GestureDetector;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/GestureDetector;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v6, v7, v10}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    :cond_a
    const-class v6, Lcom/oneplus/camera/ui/PreviewCover;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/PreviewCover;

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/ui/PreviewCover;->addOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$58;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$58;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-interface {v6, v9, v7}, Lcom/oneplus/camera/ui/PreviewCover;->addOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V

    :cond_b
    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashController:Lcom/oneplus/camera/FlashController;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashButtonAutoOnDrawable:Lcom/oneplus/drawable/RepeatTransitionDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->SELF_TIMER:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->RESOLUTION:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->FACE_BEAUTY:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->HDR_HQ:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->MANUAL_MODE_CUSTOM:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    new-instance v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    sget-object v7, Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;->RAW:Lcom/oneplus/camera/ui/CaptureBar$ActionButtonType;

    invoke-direct {v6, p0, v1, v7}, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FlashItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ResolutionItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_HdrHqItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SelfTimerItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_RawItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ManualModeCustomItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SmileCaptureItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    :cond_c
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_FaceBeautyItem:Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;

    iget-object v6, v6, Lcom/oneplus/camera/ui/CaptureBar$ButtonItem;->iconImageButton:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v10}, Lcom/oneplus/camera/ui/CaptureBar;->addViewToActionGroup(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSelfTimerButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateResolutionButton()V

    invoke-direct {p0, v10}, Lcom/oneplus/camera/ui/CaptureBar;->updateModeIndicator(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFlashButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSmileCaptureButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateSwitchCameraButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateFaceBeautyButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateHdrHqButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateRawButton()V

    invoke-direct {p0, v11}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonFunctions(Z)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondaryButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SwitchCameraButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/CaptureBar;->addAutoRotateView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/ui/CaptureBar$59;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/CaptureBar$59;-><init>(Lcom/oneplus/camera/ui/CaptureBar;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyDown(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 6

    const/16 v2, 0x19

    if-eq p1, v2, :cond_0

    const/16 v2, 0x18

    if-ne p1, v2, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyDownEventTime:Landroid/util/SparseArray;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v2

    :cond_1
    const/16 v2, 0x42

    if-eq p1, v2, :cond_0

    const/16 v2, 0x57

    if-eq p1, v2, :cond_0

    const/16 v2, 0x1b

    if-eq p1, v2, :cond_0

    :cond_2
    sget-object v2, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v2

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isPrimaryButtonAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyDownEventTime:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/KeyEventArgs;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x2710

    invoke-static {p0, v2}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    :cond_4
    sget-object v2, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v2
.end method

.method public onKeyUp(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 8

    const-wide/16 v6, 0x190

    const/4 v0, 0x1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/KeyEventArgs;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyUpEventTime:Landroid/util/SparseArray;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v1

    :cond_1
    const/16 v1, 0x42

    if-eq p1, v1, :cond_0

    const/16 v1, 0x57

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBar:Lcom/oneplus/camera/ui/SecondLayerBar;

    sget-object v4, Lcom/oneplus/camera/ui/SecondLayerBar;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/ui/SecondLayerBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_SecondLayerBarHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v1

    :cond_2
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/KeyEventArgs;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExternalKeyPerformButtonClickTime:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->isPrimaryButtonAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_IsPrimaryButtonPressed:Z

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/KeyEventArgs;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-wide v2, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_ExternalKeyPerformButtonClickTime:J

    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBar;->performButtonClick(Lcom/oneplus/camera/ui/CaptureButtons$Button;I)V

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_KeyUpEventTime:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v1

    :cond_4
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased(Z)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v1
.end method

.method public performButtonClick(Lcom/oneplus/camera/ui/CaptureButtons$Button;I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performButtonClick() - button : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setButtonIcon() - Unknown button : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonPressed(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->onPrimaryButtonReleased()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonBackground(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setButtonBackground() - Unknown button : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonBackgroundHandles:Ljava/util/LinkedList;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$62;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/CaptureBar$62;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonIcon(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setButtonIcon() - Unknown button : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonIconHandles:Ljava/util/LinkedList;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$63;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/CaptureBar$63;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonImages()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonStyle(Lcom/oneplus/camera/ui/CaptureButtons$Button;Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;I)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setButtonStyle() - Unknown button : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/oneplus/camera/ui/CaptureBar$ButtonStyleHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureButtons$Button;Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonStyleHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonStyle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonVisibility(Lcom/oneplus/camera/ui/CaptureButtons$Button;ZI)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBar;->-getcom-oneplus-camera-ui-CaptureButtons$ButtonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtons$Button;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setButtonVisibility() - Unknown button : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PrimaryButtonVisibilityHandles:Ljava/util/LinkedList;

    invoke-direct {v0, p0, v1, p2}, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Z)V

    iget-object v1, v0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lcom/oneplus/camera/ui/CaptureBar;->updateButtonVisibilities(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setPanelStyle(Lcom/oneplus/camera/ui/CaptureControlPanel$Style;I)Lcom/oneplus/base/Handle;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar;->verifyAccess()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setPanelStyle() - No style specified"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/CaptureBar$PanelStyleHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureControlPanel$Style;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBar;->m_PanelStyleHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureBar;->updatePanelStyle()V

    return-object v0
.end method
