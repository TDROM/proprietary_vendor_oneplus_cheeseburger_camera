.class public final Lcom/oneplus/camera/manual/ManualModeUI;
.super Lcom/oneplus/camera/ModeUI;
.source "ManualModeUI.java"

# interfaces
.implements Lcom/oneplus/camera/manual/KnobViewChangedListener;
.implements Lcom/oneplus/camera/manual/ControlItem$ControlItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/manual/ManualModeUI$1;,
        Lcom/oneplus/camera/manual/ManualModeUI$2;,
        Lcom/oneplus/camera/manual/ManualModeUI$3;,
        Lcom/oneplus/camera/manual/ManualModeUI$4;,
        Lcom/oneplus/camera/manual/ManualModeUI$5;,
        Lcom/oneplus/camera/manual/ManualModeUI$6;,
        Lcom/oneplus/camera/manual/ManualModeUI$7;,
        Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;,
        Lcom/oneplus/camera/manual/ManualModeUI$Histogram;,
        Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;,
        Lcom/oneplus/camera/manual/ManualModeUI$KnobViewValueChangeEventArgs;,
        Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ModeUI",
        "<",
        "Lcom/oneplus/camera/manual/ManualModeController;",
        ">;",
        "Lcom/oneplus/camera/manual/KnobViewChangedListener;",
        "Lcom/oneplus/camera/manual/ControlItem$ControlItemListener;"
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-BaseActivity$StateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-manual-ControlTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-manual-KnobView$RotationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-manual-ManualModeUI$AnimationTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-manual-ManualModeUI$ViewVisibilityStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-util-AspectRatioSwitchesValues:[I = null

.field private static final CONTROL_TYPE_IN_ORDER:[Lcom/oneplus/camera/manual/ControlType;

.field private static final DISABLE_CAPTURE_UI:Ljava/lang/String; = "PhotoResolutionChange"

.field public static final EVENT_KNOB_VIEW_VALUE_UPDATED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/manual/ManualModeUI$KnobViewValueChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_MANUAL_CUSTOM_SETTING_RESET:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final HISTOGRAM_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final HISTOGRAM_POOL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[I>;"
        }
    .end annotation
.end field

.field private static final HISTOGRAM_POOL_CAPACITY:I = 0x4

.field public static final KNOBVIEW_PRECISION:F = 10000.0f

.field private static final LONG_EXPOSURE_TIME_THRESHOLD:J = 0x1dcd6500L

.field static final MSG_ACTIVE_PICTURE_INFO_UPDATED:I = 0x2711

.field private static final MSG_HISTOGRAM_UPDATED:I = 0x271a

.field private static final PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

.field public static final PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_KNOB_VIEW_VISIBLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MANUAL_CONTROL_TYPE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/manual/ControlType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_KEY_HISTOGRAM:Ljava/lang/String; = "Histogram"

.field public static final SETTINGS_KEY_IS_SIMPLE_UI_MODE_ENABLED:Ljava/lang/String; = "ManualModeUI.IsSimpleUIModeEnabled"

.field public static final SETTINGS_KEY_PICTURE_INFORMATION:Ljava/lang/String; = "PictureInformation"


# instance fields
.field private m_ActiveColorTempTextView:Landroid/widget/TextView;

.field private m_ActiveExpCompTextView:Landroid/widget/TextView;

.field private m_ActiveExpTimeTextView:Landroid/widget/TextView;

.field private m_ActiveISOTextView:Landroid/widget/TextView;

.field private m_BaseView:Landroid/widget/RelativeLayout;

.field private m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

.field private m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

.field private m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

.field private m_CloseOptionsPanelHandle:Lcom/oneplus/base/Handle;

.field private m_ControlItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/oneplus/camera/manual/ControlType;",
            "Lcom/oneplus/camera/manual/ControlItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_ControlType:Lcom/oneplus/camera/manual/ControlType;

.field private m_ControlsContainer:Landroid/widget/LinearLayout;

.field private m_CustomSettingsHandle:Lcom/oneplus/base/Handle;

.field private m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

.field private m_EnterFlags:Ljava/lang/Integer;

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_FocusExposureIndicator:Lcom/oneplus/camera/ui/FocusExposureIndicator;

.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private final m_GestureHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

.field private m_GestureHandlerHandle:Lcom/oneplus/base/Handle;

.field private m_Handles:Lcom/oneplus/base/HandleSet;

.field m_Histogram:[I

.field private m_HistogramView:Landroid/widget/ImageView;

.field private m_IndicatorContainer:Landroid/widget/RelativeLayout;

.field private m_IndicatorTextView:Landroid/widget/TextView;

.field private m_IndicatorTextViewVisibilityState:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

.field private m_InputAlloction:Landroid/renderscript/Allocation;

.field private m_IsActivePictureInfoUpdateScheduled:Z

.field private m_IsEntering:Z

.field private m_KnobViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/oneplus/camera/manual/ControlType;",
            "Lcom/oneplus/camera/manual/KnobView;",
            ">;"
        }
    .end annotation
.end field

.field private m_KnobViewsVisibilityState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/oneplus/camera/manual/ControlType;",
            "Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private m_LockCameraHandle:Lcom/oneplus/base/Handle;

.field private m_ManualModeCustomSettingId:I

.field private m_OptionsPanel:Lcom/oneplus/camera/ui/OptionsPanel;

.field private m_OutputAllocation:Landroid/renderscript/Allocation;

.field private m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

.field private m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

.field m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

.field private m_PreviewInfoContainer:Landroid/view/View;

.field private final m_PreviewInfoContainerRotationCallback:Lcom/oneplus/camera/UIComponent$ViewRotationCallback;

.field private m_PreviewInfoRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

.field private m_PreviewInfoValuesContainer:Landroid/widget/LinearLayout;

.field private final m_PreviewReceivedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PreviewSizePropertyChangeCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

.field private m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

.field private final m_ReleaseHistogramResRunnable:Ljava/lang/Runnable;

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private m_Rs:Landroid/renderscript/RenderScript;

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private m_ScriptHistogram:Landroid/renderscript/ScriptIntrinsicHistogram;

.field private m_Settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/oneplus/base/Settings;",
            ">;"
        }
    .end annotation
.end field

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

.field private m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

.field private m_TargetCustomSettingId:I

.field private m_TouchAutoExposureUI:Lcom/oneplus/camera/ui/TouchAutoExposureUI;

.field private m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

.field private final m_UpdateActivePictureInfoRunnable:Ljava/lang/Runnable;

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static synthetic -get0()Lcom/oneplus/camera/ui/PreviewCover$Style;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/manual/ManualModeUI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/Allocation;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_OutputAllocation:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/camera/ui/PreviewCover;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    return-object v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/base/EventHandler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewReceivedHandler:Lcom/oneplus/base/EventHandler;

    return-object v0
.end method

.method static synthetic -get15(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewSizePropertyChangeCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object v0
.end method

.method static synthetic -get16(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/RenderScript;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method static synthetic -get17(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/ScriptIntrinsicHistogram;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ScriptHistogram:Landroid/renderscript/ScriptIntrinsicHistogram;

    return-object v0
.end method

.method static synthetic -get18(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/base/HandleSet;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/camera/ui/CaptureModeSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/Allocation;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_InputAlloction:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->CREATING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STARTING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-base-RotationSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-base-RotationSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-manual-ControlTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-ControlTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-ControlTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/manual/ControlType;->values()[Lcom/oneplus/camera/manual/ControlType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ControlType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ControlType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ControlType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ControlType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ControlType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ControlType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->NONE:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ControlType;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-ControlTypeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-manual-KnobView$RotationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-KnobView$RotationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-KnobView$RotationStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/manual/KnobView$RotationState;->values()[Lcom/oneplus/camera/manual/KnobView$RotationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/manual/KnobView$RotationState;->IDLE:Lcom/oneplus/camera/manual/KnobView$RotationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/KnobView$RotationState;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/manual/KnobView$RotationState;->ROTATING:Lcom/oneplus/camera/manual/KnobView$RotationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/KnobView$RotationState;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/manual/KnobView$RotationState;->STARTING:Lcom/oneplus/camera/manual/KnobView$RotationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/KnobView$RotationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/manual/KnobView$RotationState;->STOPPING:Lcom/oneplus/camera/manual/KnobView$RotationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/KnobView$RotationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-KnobView$RotationStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-manual-ManualModeUI$AnimationTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-ManualModeUI$AnimationTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-ManualModeUI$AnimationTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->values()[Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->FADE_IN:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->FADE_IN_FROM_BOTTOM:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->FADE_OUT_FROM_BOTTOM:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->NONE:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-ManualModeUI$AnimationTypeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-manual-ManualModeUI$ViewVisibilityStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-ManualModeUI$ViewVisibilityStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-ManualModeUI$ViewVisibilityStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->values()[Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->IN_ANIMATING:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->OUT_ANIMATING:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->VISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-manual-ManualModeUI$ViewVisibilityStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

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

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

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

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_OPEN:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-util-AspectRatioSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-util-AspectRatioSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-util-AspectRatioSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/util/AspectRatio;->values()[Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_16x10:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_3x2:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->-com-oneplus-util-AspectRatioSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/ui/CaptureButtons;)Lcom/oneplus/camera/ui/CaptureButtons;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/base/HandleSet;)Lcom/oneplus/base/HandleSet;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    return-object p1
.end method

.method static synthetic -set10(Lcom/oneplus/camera/manual/ManualModeUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsActivePictureInfoUpdateScheduled:Z

    return p1
.end method

.method static synthetic -set11(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_OutputAllocation:Landroid/renderscript/Allocation;

    return-object p1
.end method

.method static synthetic -set12(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/ui/PreviewCover;)Lcom/oneplus/camera/ui/PreviewCover;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    return-object p1
.end method

.method static synthetic -set13(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set14(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/media/ResolutionManager;)Lcom/oneplus/camera/media/ResolutionManager;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    return-object p1
.end method

.method static synthetic -set15(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/renderscript/RenderScript;)Landroid/renderscript/RenderScript;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    return-object p1
.end method

.method static synthetic -set16(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/scene/SceneManager;)Lcom/oneplus/camera/scene/SceneManager;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    return-object p1
.end method

.method static synthetic -set17(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/renderscript/ScriptIntrinsicHistogram;)Landroid/renderscript/ScriptIntrinsicHistogram;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ScriptHistogram:Landroid/renderscript/ScriptIntrinsicHistogram;

    return-object p1
.end method

.method static synthetic -set18(Lcom/oneplus/camera/manual/ManualModeUI;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TargetCustomSettingId:I

    return p1
.end method

.method static synthetic -set19(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/ui/TouchAutoExposureUI;)Lcom/oneplus/camera/ui/TouchAutoExposureUI;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TouchAutoExposureUI:Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/ui/CaptureModeSwitcher;)Lcom/oneplus/camera/ui/CaptureModeSwitcher;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    return-object p1
.end method

.method static synthetic -set20(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/ui/TouchAutoFocusUI;)Lcom/oneplus/camera/ui/TouchAutoFocusUI;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    return-object p1
.end method

.method static synthetic -set21(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/ui/Viewfinder;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/FlashController;)Lcom/oneplus/camera/FlashController;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object p1
.end method

.method static synthetic -set5(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/ui/FocusExposureIndicator;)Lcom/oneplus/camera/ui/FocusExposureIndicator;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FocusExposureIndicator:Lcom/oneplus/camera/ui/FocusExposureIndicator;

    return-object p1
.end method

.method static synthetic -set6(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/ui/GestureDetector;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object p1
.end method

.method static synthetic -set7(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureHandlerHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set8(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;)Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextViewVisibilityState:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    return-object p1
.end method

.method static synthetic -set9(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_InputAlloction:Landroid/renderscript/Allocation;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/manual/ManualModeUI;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEntered()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/manual/ManualModeUI;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->onSlideLeftRight(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->clearPreviewInfo()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/content/Context;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/manual/ManualModeUI;->createHistogramY(Landroid/content/Context;[BII)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->hideKnobViewUI(Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->hideProcessingDialog()V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->hideUI()V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->onPreviewCoverStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->onPreviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->resetDefaultManualSetting()V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->retryToEnter()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/manual/ManualModeUI;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->onSlideUpDown(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->scheduleUpdatingActivePictureInfo()V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/manual/ControlType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->setControlType(Lcom/oneplus/camera/manual/ControlType;Z)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->setRawCaptureState(Lcom/oneplus/camera/Camera;Z)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/oneplus/camera/manual/ManualModeUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->setUIEnabled(Z)V

    return-void
.end method

.method static synthetic -wrap24(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic -wrap25(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic -wrap26(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->showKnobViewUI(Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V

    return-void
.end method

.method static synthetic -wrap27(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->showProcessingDialog()V

    return-void
.end method

.method static synthetic -wrap28(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->showUI()V

    return-void
.end method

.method static synthetic -wrap29(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateActivePictureInfo()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/base/Settings;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap30(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobViewPosition()V

    return-void
.end method

.method static synthetic -wrap31(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->updatePreviewInfoPosition(Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic -wrap32(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updatePreviewInfoVisibility()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/manual/ManualModeUI;)Lcom/oneplus/camera/Camera;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/manual/ManualModeUI;)J
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getSelectedExposureTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->addCaptureButtonsHandles()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/manual/ManualModeUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->addSelfTimerButtonsHandles(Z)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/base/Settings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->applyManualCustomSettings(Lcom/oneplus/base/Settings;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->changeKnobViewVisibilityState(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsChangingManualCustomSetting"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsKnobViewVisible"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_KNOB_VIEW_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ManualControlType"

    const-class v2, Lcom/oneplus/camera/manual/ControlType;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    sget-object v5, Lcom/oneplus/camera/manual/ControlType;->NONE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_CONTROL_TYPE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ManualModeCustomSetting"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "ManualCustomSettingReset"

    const-class v2, Lcom/oneplus/base/EventArgs;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->EVENT_MANUAL_CUSTOM_SETTING_RESET:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "KnobViewValueUpdated"

    const-class v2, Lcom/oneplus/camera/manual/ManualModeUI$KnobViewValueChangeEventArgs;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->EVENT_KNOB_VIEW_VALUE_UPDATED:Lcom/oneplus/base/EventKey;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/oneplus/camera/manual/ControlType;

    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->CONTROL_TYPE_IN_ORDER:[Lcom/oneplus/camera/manual/ControlType;

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$Style;->COLOR_BLACK:Lcom/oneplus/camera/ui/PreviewCover$Style;

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->HISTOGRAM_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->HISTOGRAM_POOL:Ljava/util/Queue;

    const-string/jumbo v0, "PictureInformation"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Histogram"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "Manual Mode UI"

    const-class v1, Lcom/oneplus/camera/manual/ManualModeController;

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/ModeUI;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Class;)V

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextViewVisibilityState:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    iput v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Histogram:[I

    iput-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_InputAlloction:Landroid/renderscript/Allocation;

    iput-boolean v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsEntering:Z

    iput-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_OutputAllocation:Landroid/renderscript/Allocation;

    iput-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    iput-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ScriptHistogram:Landroid/renderscript/ScriptIntrinsicHistogram;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/manual/ManualModeUI$1;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainerRotationCallback:Lcom/oneplus/camera/UIComponent$ViewRotationCallback;

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/manual/ManualModeUI$2;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewSizePropertyChangeCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/manual/ManualModeUI$3;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewReceivedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/manual/ManualModeUI$4;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ReleaseHistogramResRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/manual/ManualModeUI$5;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_UpdateActivePictureInfoRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$6;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/manual/ManualModeUI$6;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$7;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/manual/ManualModeUI$7;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    return-void
.end method

.method private addCaptureButtonsHandles()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/base/HandleSet;

    new-array v1, v5, [Lcom/oneplus/base/Handle;

    invoke-direct {v0, v1}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const v4, 0x7f02001b

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v2, v3, v5}, Lcom/oneplus/camera/ui/CaptureButtons;->setButtonIcon(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->SMALL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    invoke-interface {v1, v2, v3, v5}, Lcom/oneplus/camera/ui/CaptureButtons;->setButtonStyle(Lcom/oneplus/camera/ui/CaptureButtons$Button;Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_1
    return-void
.end method

.method private addSelfTimerButtonsHandles(Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    if-nez v1, :cond_1

    new-instance v1, Lcom/oneplus/base/HandleSet;

    new-array v2, v6, [Lcom/oneplus/base/Handle;

    invoke-direct {v1, v2}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f020262

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-interface {v2, v3, v0, v6}, Lcom/oneplus/camera/ui/CaptureButtons;->setButtonIcon(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f02001b

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2, v3, v4, v6}, Lcom/oneplus/camera/ui/CaptureButtons;->setButtonBackground(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    sget-object v4, Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;->SMALL:Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;

    invoke-interface {v2, v3, v4, v6}, Lcom/oneplus/camera/ui/CaptureButtons;->setButtonStyle(Lcom/oneplus/camera/ui/CaptureButtons$Button;Lcom/oneplus/camera/ui/CaptureButtons$ButtonStyle;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f020263

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0
.end method

.method private applyManualCustomSettings(Lcom/oneplus/base/Settings;)V
    .locals 13

    const/4 v12, -0x1

    const v11, 0x461c4000    # 10000.0f

    const/4 v10, 0x0

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz p1, :cond_0

    const-string/jumbo v3, "Manual.ISO"

    invoke-virtual {p1, v3, v12}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v4, v3

    const-string/jumbo v3, "Manual.ISO.TICK"

    invoke-virtual {p1, v3}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->mappingTickToValue(Lcom/oneplus/camera/manual/ControlType;I)D

    move-result-wide v0

    sub-double v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_1

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v4, v5}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isColorTemperatureSupported()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "Manual.AWB"

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v6}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v4, v3

    const-string/jumbo v3, "Manual.AWB.TICK"

    invoke-virtual {p1, v3}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->mappingTickToValue(Lcom/oneplus/camera/manual/ControlType;I)D

    move-result-wide v0

    sub-double v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v4, v5}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    :goto_1
    const-string/jumbo v3, "Manual.EXPOSURE"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v3, v6, v7}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-double v4, v6

    const-string/jumbo v3, "Manual.EXPOSURE.TICK"

    invoke-virtual {p1, v3}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->mappingTickToValue(Lcom/oneplus/camera/manual/ControlType;I)D

    move-result-wide v0

    sub-double v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_5

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v4, v5}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    :goto_2
    const-string/jumbo v3, "Manual.EV"

    invoke-virtual {p1, v3, v10}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    float-to-double v4, v3

    const-string/jumbo v3, "Manual.EV.TICK"

    invoke-virtual {p1, v3}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->mappingTickToValue(Lcom/oneplus/camera/manual/ControlType;I)D

    move-result-wide v0

    sub-double v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_6

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v4, v5}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    :goto_3
    const-string/jumbo v3, "Manual.FOCUS"

    invoke-virtual {p1, v3, v12}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    float-to-double v4, v3

    const-string/jumbo v3, "Manual.FOCUS.TICK"

    invoke-virtual {p1, v3}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->mappingTickToValue(Lcom/oneplus/camera/manual/ControlType;I)D

    move-result-wide v0

    sub-double v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_7

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v4, v5}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    :goto_4
    const-string/jumbo v3, "RawCapture"

    invoke-virtual {p1, v3, v10}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setRaw(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v3

    const-string/jumbo v6, "RawCapture"

    invoke-virtual {p1, v6, v10}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {p0, v3, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->setRawCaptureState(Lcom/oneplus/camera/Camera;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByTick(Lcom/oneplus/camera/manual/ControlType;I)V

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByTick(Lcom/oneplus/camera/manual/ControlType;I)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v3, "Manual.COLOR.TEMPERATURE"

    invoke-virtual {p1, v3, v10}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v4, v3

    const-string/jumbo v3, "Manual.COLOR.TEMPERATURE.TICK"

    invoke-virtual {p1, v3}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->mappingTickToValue(Lcom/oneplus/camera/manual/ControlType;I)D

    move-result-wide v0

    sub-double v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_4

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v4, v5}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    goto/16 :goto_1

    :cond_4
    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByTick(Lcom/oneplus/camera/manual/ControlType;I)V

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByTick(Lcom/oneplus/camera/manual/ControlType;I)V

    goto/16 :goto_2

    :cond_6
    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByTick(Lcom/oneplus/camera/manual/ControlType;I)V

    goto/16 :goto_3

    :cond_7
    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByTick(Lcom/oneplus/camera/manual/ControlType;I)V

    goto :goto_4
.end method

.method private changeKnobViewVisibilityState(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateIndicatorContainerViewVisibility()V

    :cond_0
    return-void
.end method

.method private clearPreviewInfo()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveColorTempTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveColorTempTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpCompTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpCompTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpTimeTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveISOTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveISOTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_HistogramView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_HistogramView:Landroid/widget/ImageView;

    new-instance v1, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;-><init>(Lcom/oneplus/camera/manual/ManualModeUI$Histogram;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private createControlViews()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlsContainer:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    const/4 v9, 0x0

    sget-object v14, Lcom/oneplus/camera/manual/ManualModeUI;->CONTROL_TYPE_IN_ORDER:[Lcom/oneplus/camera/manual/ControlType;

    const/4 v2, 0x0

    array-length v15, v14

    move v13, v2

    move v10, v9

    :goto_0
    if-ge v13, v15, :cond_6

    aget-object v8, v14, v13

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    if-ne v8, v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isColorTemperatureSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    move v9, v10

    :cond_2
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v10, v9

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    if-ne v8, v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isColorTemperatureSupported()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const v2, 0x7f030026

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v7, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v16, 0x7f09012d

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v11, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v16, 0x7f09012e

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v16, 0x7f09012e

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlsContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v2, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const v2, 0x7f0a00ce

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0a00cf

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v2, 0x7f0a00d0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-manual-ControlTypeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {v8}, Lcom/oneplus/camera/manual/ControlType;->ordinal()I

    move-result v16

    aget v2, v2, v16

    packed-switch v2, :pswitch_data_0

    :goto_2
    if-eqz v1, :cond_2

    const v2, 0x7f0d0090

    invoke-virtual {v7, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ControlItem;->setText(Ljava/lang/String;)V

    const v2, 0x7f0c0037

    invoke-virtual {v1, v7, v2}, Lcom/oneplus/camera/manual/ControlItem;->setTextAppearance(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/manual/ControlItem;->setControlItemListener(Lcom/oneplus/camera/manual/ControlItem$ControlItemListener;)V

    goto/16 :goto_1

    :cond_5
    move v9, v10

    goto/16 :goto_1

    :pswitch_0
    new-instance v1, Lcom/oneplus/camera/manual/ControlItem;

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/manual/ControlItem;-><init>(Lcom/oneplus/camera/manual/ControlType;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const v2, 0x7f0200c2

    invoke-virtual {v7, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ControlItem;->setImage(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    sget-object v16, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    new-instance v1, Lcom/oneplus/camera/manual/ControlItem;

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/manual/ControlItem;-><init>(Lcom/oneplus/camera/manual/ControlType;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const v2, 0x7f0200be

    invoke-virtual {v7, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ControlItem;->setImage(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    sget-object v16, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    new-instance v1, Lcom/oneplus/camera/manual/ControlItem;

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/manual/ControlItem;-><init>(Lcom/oneplus/camera/manual/ControlType;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const v2, 0x7f0200c0

    invoke-virtual {v7, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ControlItem;->setImage(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    sget-object v16, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    new-instance v1, Lcom/oneplus/camera/manual/ControlItem;

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/manual/ControlItem;-><init>(Lcom/oneplus/camera/manual/ControlType;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const v2, 0x7f0200c1

    invoke-virtual {v7, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ControlItem;->setImage(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    sget-object v16, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    new-instance v1, Lcom/oneplus/camera/manual/ControlItem;

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/manual/ControlItem;-><init>(Lcom/oneplus/camera/manual/ControlType;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const v2, 0x7f0200bf

    invoke-virtual {v7, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ControlItem;->setImage(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    sget-object v16, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    new-instance v1, Lcom/oneplus/camera/manual/ControlItem;

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/manual/ControlItem;-><init>(Lcom/oneplus/camera/manual/ControlType;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const v2, 0x7f0200be

    invoke-virtual {v7, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/manual/ControlItem;->setImage(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    sget-object v16, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private createDefaultManualSettings()Lcom/oneplus/base/Settings;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/oneplus/base/Settings;

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const-string/jumbo v2, "manual"

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->resetCustomSettings(Lcom/oneplus/base/Settings;)V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Settings;

    return-object v1
.end method

.method private createHistogramY(Landroid/content/Context;[BII)V
    .locals 6

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    :cond_0
    mul-int v1, p3, p4

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_InputAlloction:Landroid/renderscript/Allocation;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_InputAlloction:Landroid/renderscript/Allocation;

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_InputAlloction:Landroid/renderscript/Allocation;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, p2}, Landroid/renderscript/Allocation;->copy1DRangeFrom(II[B)V

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_OutputAllocation:Landroid/renderscript/Allocation;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    const/16 v5, 0x100

    invoke-static {v3, v4, v5}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_OutputAllocation:Landroid/renderscript/Allocation;

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ScriptHistogram:Landroid/renderscript/ScriptIntrinsicHistogram;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Rs:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicHistogram;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicHistogram;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ScriptHistogram:Landroid/renderscript/ScriptIntrinsicHistogram;

    :cond_3
    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->obtainEmptyHistogram()[I

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ScriptHistogram:Landroid/renderscript/ScriptIntrinsicHistogram;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_OutputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicHistogram;->setOutput(Landroid/renderscript/Allocation;)V

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ScriptHistogram:Landroid/renderscript/ScriptIntrinsicHistogram;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_InputAlloction:Landroid/renderscript/Allocation;

    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicHistogram;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_OutputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo([I)V

    const/16 v3, 0x271a

    invoke-static {p0, v3, v0}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "createHistogramY() - Failed to create histogram"

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private createKnobViews()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v14, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090123

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090051

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0900db

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v1, Lcom/oneplus/camera/manual/WhiteBalanceKnobView;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/manual/WhiteBalanceKnobView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/oneplus/camera/manual/ExposureTimeKnobView;

    invoke-direct {v6, v2}, Lcom/oneplus/camera/manual/ExposureTimeKnobView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/oneplus/camera/manual/FocusKnobView;

    invoke-direct {v7, v2}, Lcom/oneplus/camera/manual/FocusKnobView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/oneplus/camera/manual/ISOKnobView;

    invoke-direct {v8, v2}, Lcom/oneplus/camera/manual/ISOKnobView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/oneplus/camera/manual/EVKnobView;

    invoke-direct {v5, v2}, Lcom/oneplus/camera/manual/EVKnobView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/oneplus/camera/manual/ColorTemperatureKnobView;

    invoke-direct {v4, v2}, Lcom/oneplus/camera/manual/ColorTemperatureKnobView;-><init>(Landroid/content/Context;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v14, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v14, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v14, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v14, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int v14, v3, v13

    iput v14, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/manual/KnobView;

    invoke-virtual {v10, v12}, Lcom/oneplus/camera/manual/KnobView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/oneplus/camera/manual/KnobView;->setKnobViewChangedListener(Lcom/oneplus/camera/manual/KnobViewChangedListener;)V

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lcom/oneplus/camera/manual/KnobView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_BaseView:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    sget-object v16, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual/range {v14 .. v16}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    sget-object v16, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual/range {v14 .. v16}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    sget-object v16, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual/range {v14 .. v16}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    sget-object v16, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual/range {v14 .. v16}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    sget-object v16, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual/range {v14 .. v16}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    sget-object v15, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    sget-object v16, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual/range {v14 .. v16}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/manual/KnobView;->getTick()I

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getKnobViewTick() - m_KnobViews is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getKnobViewValue(Lcom/oneplus/camera/manual/ControlType;)D
    .locals 5

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/manual/KnobView;->getCurrentKnobItem()Lcom/oneplus/camera/manual/KnobItemInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getKnobViewValue() - m_KnobViews is null"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getManualSettings(I)Lcom/oneplus/base/Settings;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    return-object v0
.end method

.method private getSelectedExposureTimeNanos()J
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-nez v2, :cond_0

    return-wide v4

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobView;

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/manual/KnobView;->getCurrentKnobItem()Lcom/oneplus/camera/manual/KnobItemInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-long v2, v2

    return-wide v2

    :cond_2
    return-wide v4
.end method

.method private hideKnobViewUI(Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideKnobViewUI() - Control type: "

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->NONE:Lcom/oneplus/camera/manual/ControlType;

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->NONE:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setControlType(Lcom/oneplus/camera/manual/ControlType;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hideProcessingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private hideUI()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_BaseView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideUI() - Hide"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_BaseView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private isColorTemperatureSupported()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_COLOR_TEMPERATURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isColorTemperatureSupported() - camera is null."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method private isEvDisabled()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getIso()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getExposure()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isReadyToEnter()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FocusExposureIndicator:Lcom/oneplus/camera/ui/FocusExposureIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TouchAutoExposureUI:Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mappingTickToValue(Lcom/oneplus/camera/manual/ControlType;I)D
    .locals 5

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/manual/KnobView;->getKnobValueFromTick(I)D

    move-result-wide v2

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "mappingTickToValue() - m_KnobViews is null"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static obtainEmptyHistogram()[I
    .locals 3

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI;->HISTOGRAM_POOL:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI;->HISTOGRAM_POOL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    const/16 v1, 0x100

    new-array v0, v1, [I

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraChanged() - reset raw capture property"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setRawCaptureState(Lcom/oneplus/camera/Camera;Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isRawCaptureEnabled()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setRawCaptureState(Lcom/oneplus/camera/Camera;Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updatePreviewInfoVisibility()V

    :cond_0
    return-void
.end method

.method private onHistogramUpdated([I)V
    .locals 6

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_HistogramView:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onHistogramUpdated() - Imageview is not ready."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEntered()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v3}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$Histogram;

    invoke-direct {v0}, Lcom/oneplus/camera/manual/ManualModeUI$Histogram;-><init>()V

    const/16 v2, 0xff

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, v0, Lcom/oneplus/camera/manual/ManualModeUI$Histogram;->Y:[I

    aget v4, p1, v2

    aput v4, v3, v2

    iget v3, v0, Lcom/oneplus/camera/manual/ManualModeUI$Histogram;->totalPixelCount:I

    iget-object v4, v0, Lcom/oneplus/camera/manual/ManualModeUI$Histogram;->Y:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/oneplus/camera/manual/ManualModeUI$Histogram;->totalPixelCount:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;-><init>(Lcom/oneplus/camera/manual/ManualModeUI$Histogram;)V

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_HistogramView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onPreviewCoverStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->NONE:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->NONE:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->hideKnobViewUI(Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    iget v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TargetCustomSettingId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TargetCustomSettingId:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onPreviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 8

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v7, Lcom/oneplus/camera/manual/ManualModeUI;->HISTOGRAM_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$33;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/manual/ManualModeUI$33;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/content/Context;[BII)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private onSlideLeftRight(Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    const-string/jumbo v2, "ManualModeUI.IsSimpleUIModeEnabled"

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->enterSimpleUIMode()Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onSlideUpDown(Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    const-string/jumbo v2, "ManualModeUI.IsSimpleUIModeEnabled"

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->enterSimpleUIMode()Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static recycleHistogram([I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI;->HISTOGRAM_POOL:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->HISTOGRAM_POOL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->HISTOGRAM_POOL:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private resetCustomSettings(Lcom/oneplus/base/Settings;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetCustomSettings() - Start, setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "Manual.ISO"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isColorTemperatureSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Manual.AWB"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "Manual.EXPOSURE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.EV"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.FOCUS"

    const/16 v1, -0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private resetDefaultManualSetting()V
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "resetDefaultManualSetting()"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    iput v6, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Settings;

    instance-of v3, v1, Lcom/oneplus/camera/manual/ManualCustomSettings;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/oneplus/camera/manual/ManualCustomSettings;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualCustomSettings;->abandonUnCommittedValues()V

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->createDefaultManualSettings()Lcom/oneplus/base/Settings;

    move-result-object v2

    const-string/jumbo v3, "SelfTimer.Back"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->resetCustomSettings(Lcom/oneplus/base/Settings;)V

    sget-object v3, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/manual/ManualModeUI;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    sget-object v3, Lcom/oneplus/camera/manual/ManualModeUI;->EVENT_MANUAL_CUSTOM_SETTING_RESET:Lcom/oneplus/base/EventKey;

    sget-object v4, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/manual/ManualModeUI;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private retryToEnter()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_EnterFlags:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isReadyToEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_EnterFlags:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->onEnter(I)Z

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_EnterFlags:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private scheduleUpdatingActivePictureInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsActivePictureInfoUpdateScheduled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsActivePictureInfoUpdateScheduled:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_UpdateActivePictureInfoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private setControlItemText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ControlItem;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/manual/ControlItem;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private setControlType(Lcom/oneplus/camera/manual/ControlType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setControlType(Lcom/oneplus/camera/manual/ControlType;Z)V

    return-void
.end method

.method private setControlType(Lcom/oneplus/camera/manual/ControlType;Z)V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_CONTROL_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->updateControlViewStyle(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ControlType;)V

    if-eqz p2, :cond_2

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->FADE_IN_FROM_BOTTOM:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_3

    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->FADE_OUT_FROM_BOTTOM:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    :goto_1
    invoke-direct {p0, v1, p1, v3, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobViewVisibility(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobItemsSelfRotation()V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setFloatingTextViewVisibility(Z)V

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    sget-object v3, Lcom/oneplus/camera/manual/ControlType;->NONE:Lcom/oneplus/camera/manual/ControlType;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/manual/KnobView;

    invoke-virtual {v2}, Lcom/oneplus/camera/manual/KnobView;->getCurrentKnobItem()Lcom/oneplus/camera/manual/KnobItemInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->text:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->setFloatingText(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->NONE:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    move-object v3, v2

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->NONE:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setControlType() - KnobItemIfo is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private setFloatingText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setFloatingTextViewVisibility(Z)V
    .locals 8

    const-wide/16 v6, 0x12c

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-manual-ManualModeUI$ViewVisibilityStateSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextViewVisibilityState:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual {v2}, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->IN_ANIMATING:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextViewVisibilityState:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$34;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$34;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-manual-ManualModeUI$ViewVisibilityStateSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextViewVisibilityState:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-virtual {v2}, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :goto_2
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->OUT_ANIMATING:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextViewVisibilityState:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$35;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$35;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :pswitch_3
    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private setKnobViewByTick(Lcom/oneplus/camera/manual/ControlType;I)V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/manual/KnobView;->setValueByTick(I)V

    :cond_0
    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setKnobViewByTick() - m_KnobViews is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobView;

    invoke-virtual {v0, p2, p3}, Lcom/oneplus/camera/manual/KnobView;->setTickByValue(D)V

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setKnobViewByValue() - m_KnobViews is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setManualModeCustomSetting(I)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setManualModeCustomSetting() - settingId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setManualModeCustomSetting() - settingId is invalid."

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    iget v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    iput p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Settings;

    if-nez v3, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setManualModeCustomSetting() - Error settings is null! id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setManualModeCustomSetting() - setting : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oneplus/base/Settings;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setSettingToActivity(Lcom/oneplus/base/Settings;)Z

    move-result v1

    invoke-direct {p0, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->applyManualCustomSettings(Lcom/oneplus/base/Settings;)V

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    :cond_3
    sget-object v4, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/manual/ManualModeUI;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return v4
.end method

.method private setRawCaptureState(Lcom/oneplus/camera/Camera;Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRawCaptureState() - camera is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRawCaptureState() - raw capture is set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/manual/ManualModeUI$36;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI$36;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/Camera;Z)V

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setSettingToActivity(Lcom/oneplus/base/Settings;)Z
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne v3, v4, :cond_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEntered()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsEntering:Z

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v0, p1}, Lcom/oneplus/camera/CameraActivity;->setSettings(Lcom/oneplus/base/Settings;)Lcom/oneplus/base/Handle;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CustomSettingsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CustomSettingsHandle:Lcom/oneplus/base/Handle;

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEntered()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private setUIEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setUIEnabled(ZLcom/oneplus/camera/manual/ControlType;)V

    return-void
.end method

.method private setUIEnabled(ZLcom/oneplus/camera/manual/ControlType;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_6

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/manual/KnobView;

    invoke-virtual {v2, p1}, Lcom/oneplus/camera/manual/KnobView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ControlItem;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/camera/manual/ControlItem;->getControlType()Lcom/oneplus/camera/manual/ControlType;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    if-ne v4, v7, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEvDisabled()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/manual/ControlItem;->setTouchEnabled(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEvDisabled()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/manual/ControlItem;->setUIEnabled(Z)V

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lcom/oneplus/camera/manual/ControlItem;->setTouchEnabled(Z)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/manual/KnobView;

    invoke-virtual {v4, p1}, Lcom/oneplus/camera/manual/KnobView;->setEnabled(Z)V

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/manual/ControlItem;

    invoke-virtual {v4, p1}, Lcom/oneplus/camera/manual/ControlItem;->setTouchEnabled(Z)V

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/manual/ControlItem;

    invoke-virtual {v4, p1}, Lcom/oneplus/camera/manual/ControlItem;->setUIEnabled(Z)V

    :cond_7
    return-void
.end method

.method private showKnobViewUI(Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showKnobViewUI() - Control type: "

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v0, p1, p2}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobViewVisibility(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobItemsSelfRotation()V

    return-void
.end method

.method private showProcessingDialog()V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    if-nez v1, :cond_0

    const-class v1, Lcom/oneplus/camera/ui/ProcessingDialog;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/ProcessingDialog;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f0d0099

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/oneplus/camera/ui/ProcessingDialog;->showProcessingDialog(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method

.method private showUI()V
    .locals 10

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_BaseView:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showUI() - Show"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_BaseView:Landroid/widget/RelativeLayout;

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobViewBackgroundColor()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobViewPosition()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updatePreviewInfoRotation()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updatePreviewInfoVisibility()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showUI() - Setup"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a0025

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_BaseView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_BaseView:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a00ca

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlsContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_BaseView:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a00cb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorContainer:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a00cd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    const v1, 0x7f0a00a4

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v2, 0x7f0a00d1

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainer:Landroid/view/View;

    const v2, 0x7f0a00d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_HistogramView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainer:Landroid/view/View;

    const v2, 0x7f0a00d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoValuesContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoValuesContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0a00d5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveColorTempTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoValuesContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0a00d6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpCompTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoValuesContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0a00d4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpTimeTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoValuesContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveISOTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->createControlViews()V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlsContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->createKnobViews()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobViewBackgroundColor()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobViewPosition()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobItemsSelfRotation()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updatePreviewInfoVisibility()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updatePreviewInfoRotation()V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_HistogramView:Landroid/widget/ImageView;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;

    invoke-direct {v2, v6}, Lcom/oneplus/camera/manual/ManualModeUI$HistogramDrawable;-><init>(Lcom/oneplus/camera/manual/ManualModeUI$Histogram;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/manual/ControlItem;

    invoke-virtual {v8}, Lcom/oneplus/camera/manual/ControlItem;->getControlContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->addAutoRotateView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->addAutoRotateView(Landroid/view/View;)V

    return-void
.end method

.method private updateActivePictureInfo()V
    .locals 20

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v9, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v9}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v9, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v9}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    sget-object v9, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v9}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v9, Lcom/oneplus/camera/Camera;->PROP_ACTIVE_ISO:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v9}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveColorTempTextView:Landroid/widget/TextView;

    if-eqz v9, :cond_1

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveColorTempTextView:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "K"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpCompTextView:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    if-nez v6, :cond_6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpCompTextView:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpTimeTextView:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v12, 0x17d78400

    cmp-long v9, v10, v12

    if-ltz v9, :cond_9

    const-wide/32 v12, 0x3b9aca00

    rem-long v12, v10, v12

    const-wide/32 v14, 0x5f5e100

    cmp-long v9, v12, v14

    if-ltz v9, :cond_8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpTimeTextView:Landroid/widget/TextView;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v13, "%.1f\""

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    long-to-double v0, v10

    move-wide/from16 v16, v0

    const-wide v18, 0x41cdcd6500000000L    # 1.0E9

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveISOTextView:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveISOTextView:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "ISO"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveColorTempTextView:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v12, 0x3c23d70a    # 0.01f

    cmpl-float v9, v9, v12

    if-lez v9, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpCompTextView:Landroid/widget/TextView;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v13, "%+.1fEV"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpCompTextView:Landroid/widget/TextView;

    const-string/jumbo v12, "0.0EV"

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpTimeTextView:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v14, 0x3b9aca00

    div-long v14, v10, v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    long-to-double v12, v10

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    div-double v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpTimeTextView:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "1/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveExpTimeTextView:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ActiveISOTextView:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private updateControlViewStyle(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ControlType;)V
    .locals 4

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/manual/ControlItem;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlItems:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ControlItem;

    :cond_2
    if-eqz v2, :cond_3

    const v3, 0x7f0c0037

    invoke-virtual {v2, v0, v3}, Lcom/oneplus/camera/manual/ControlItem;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/manual/ControlItem;->setSelected(Z)V

    :cond_3
    if-eqz v1, :cond_4

    const v3, 0x7f0c0039

    invoke-virtual {v1, v0, v3}, Lcom/oneplus/camera/manual/ControlItem;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/manual/ControlItem;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method private updateIndicatorContainerViewVisibility()V
    .locals 5

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    sget-object v3, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->VISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private updateKnobItemsSelfRotation()V
    .locals 3

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobView;

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/manual/KnobView;->setKnobItemsRotation(Lcom/oneplus/base/Rotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateKnobViewBackgroundColor()V
    .locals 5

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v4, 0x7f08005a

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->getColor(I)I

    move-result v1

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/manual/KnobView;

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/manual/KnobView;->setKnobViewBackgroundColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateKnobViewPosition()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorContainer:Landroid/widget/RelativeLayout;

    if-nez v15, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090051

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v15, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v15}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-static {v13}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v14

    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-util-AspectRatioSwitchesValues()[I

    move-result-object v15

    invoke-virtual {v14}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/manual/KnobView;

    invoke-virtual {v5}, Lcom/oneplus/camera/manual/KnobView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget v10, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v10, v9, :cond_2

    iput v9, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x1

    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v15}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090123

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090133

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int v15, v9, v4

    add-int v8, v15, v7

    iget v15, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v15, v8, :cond_3

    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_BaseView:Landroid/widget/RelativeLayout;

    invoke-virtual {v15}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_4
    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v15

    int-to-float v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v17, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v16, v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v9, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateKnobViewVisibility(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V
    .locals 10

    iget-object v6, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-nez v6, :cond_0

    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_KNOB_VIEW_VISIBLE:Lcom/oneplus/base/PropertyKey;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/manual/ManualModeUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/manual/KnobView;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v6, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobView;

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090123

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/lit8 v5, v6, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/oneplus/camera/manual/KnobView;->cancelTouchEvent()V

    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-manual-ManualModeUI$AnimationTypeSwitchesValues()[I

    move-result-object v6

    invoke-virtual {p4}, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v3}, Lcom/oneplus/camera/manual/KnobView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/oneplus/camera/manual/KnobView;->setVisibility(I)V

    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-direct {p0, p1, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->changeKnobViewVisibilityState(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;)V

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_KNOB_VIEW_VISIBLE:Lcom/oneplus/base/PropertyKey;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/manual/ManualModeUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-manual-ManualModeUI$AnimationTypeSwitchesValues()[I

    move-result-object v6

    invoke-virtual {p3}, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-virtual {v0}, Lcom/oneplus/camera/manual/KnobView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/manual/KnobView;->setVisibility(I)V

    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->VISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-direct {p0, p2, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->changeKnobViewVisibilityState(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;)V

    :cond_5
    :goto_1
    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_KNOB_VIEW_VISIBLE:Lcom/oneplus/base/PropertyKey;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/manual/ManualModeUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-manual-ManualModeUI$ViewVisibilityStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v4}, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_2

    :goto_2
    :pswitch_1
    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    if-eq v4, v6, :cond_3

    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->OUT_ANIMATING:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-direct {p0, p1, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->changeKnobViewVisibilityState(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;)V

    move-object v2, v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/manual/ManualModeUI$37;

    invoke-direct {v7, p0, p1, v2}, Lcom/oneplus/camera/manual/ManualModeUI$37;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/manual/ControlType;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :pswitch_2
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Lcom/oneplus/camera/manual/KnobView;->setScaleX(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Lcom/oneplus/camera/manual/KnobView;->setScaleY(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Lcom/oneplus/camera/manual/KnobView;->setAlpha(F)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/oneplus/camera/manual/KnobView;->setTranslationY(F)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v3}, Lcom/oneplus/camera/manual/KnobView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_2

    :pswitch_4
    iget-object v6, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViewsVisibilityState:Ljava/util/HashMap;

    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-manual-ManualModeUI$ViewVisibilityStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_3

    :goto_3
    :pswitch_5
    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->VISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    if-eq v1, v6, :cond_5

    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->IN_ANIMATING:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-direct {p0, p2, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->changeKnobViewVisibilityState(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/manual/KnobView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/manual/ManualModeUI$38;

    invoke-direct {v7, p0, p2}, Lcom/oneplus/camera/manual/ManualModeUI$38;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/manual/ControlType;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :pswitch_6
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/manual/KnobView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/manual/KnobView;->setScaleX(F)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/manual/KnobView;->setScaleY(F)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/manual/KnobView;->setAlpha(F)V

    int-to-float v6, v5

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/manual/KnobView;->setTranslationY(F)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0}, Lcom/oneplus/camera/manual/KnobView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0}, Lcom/oneplus/camera/manual/KnobView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;Z)V

    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;->VISIBLE:Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;

    invoke-direct {p0, p2, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->changeKnobViewVisibilityState(Lcom/oneplus/camera/manual/ControlType;Lcom/oneplus/camera/manual/ManualModeUI$ViewVisibilityState;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private updatePreviewInfoPosition(Landroid/graphics/RectF;)V
    .locals 8

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updatePreviewInfoPosition() - previewBounds.top : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09013e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v5, 0x7f09013d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    add-int v5, v3, v1

    if-lt v0, v5, :cond_1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->requestLayout()V

    return-void

    :cond_1
    add-int v5, v3, v1

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private updatePreviewInfoRotation()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoRotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainerRotationCallback:Lcom/oneplus/camera/UIComponent$ViewRotationCallback;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;Lcom/oneplus/camera/UIComponent$ViewRotationCallback;)V

    :cond_0
    return-void
.end method

.method private updatePreviewInfoVisibility()V
    .locals 12

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v8

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string/jumbo v1, "PictureInformation"

    invoke-virtual {v8, v1}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_ACTIVE_PICTURE_INFO_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    :goto_0
    const-string/jumbo v1, "Histogram"

    invoke-virtual {v8, v1}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_8

    const-wide/16 v4, 0x12c

    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_HistogramView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz v9, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_HistogramView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v11}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;Z)V

    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoValuesContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    if-eqz v10, :cond_a

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoValuesContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v11}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;Z)V

    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainer:Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v10, :cond_2

    if-eqz v9, :cond_b

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainer:Landroid/view/View;

    invoke-virtual {p0, v1, v11}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;Z)V

    :cond_3
    :goto_5
    return-void

    :cond_4
    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_HistogramView:Landroid/widget/ImageView;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoValuesContainer:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewInfoContainer:Landroid/view/View;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/manual/ManualModeUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_5
.end method


# virtual methods
.method public changeCustomSettings(I)V
    .locals 9

    const/4 v8, 0x0

    iget v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    if-ne p1, v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeCustomSettings() - same settings! "

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeCustomSettings() - Capture state is not ready."

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v5, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_IS_CHANGING_MANUAL_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Settings;

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Settings;

    if-nez v1, :cond_2

    if-lez p1, :cond_8

    new-instance v1, Lcom/oneplus/camera/manual/ManualCustomSettings;

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ManualCustom_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6, v8}, Lcom/oneplus/camera/manual/ManualCustomSettings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "changeCustomSettings() - create new setting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/base/Settings;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object v6, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v1, v5, v6}, Lcom/oneplus/base/Settings;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    instance-of v5, v1, Lcom/oneplus/camera/manual/ManualCustomSettings;

    if-eqz v5, :cond_3

    const-string/jumbo v5, "Manual.Saved"

    invoke-virtual {v1, v5}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, Lcom/oneplus/camera/manual/ManualCustomSettings;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/manual/ManualCustomSettings;->copyCustomSettings(Lcom/oneplus/base/Settings;)V

    :cond_3
    instance-of v5, v3, Lcom/oneplus/camera/manual/ManualCustomSettings;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/oneplus/camera/manual/ManualCustomSettings;

    invoke-virtual {v3}, Lcom/oneplus/camera/manual/ManualCustomSettings;->abandonUnCommittedValues()V

    :cond_4
    iput p1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TargetCustomSettingId:I

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const-string/jumbo v6, "PhotoResolutionChange"

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v5, v6, v8}, Lcom/oneplus/camera/ui/PreviewCover;->showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_5
    sget-object v5, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->NONE:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    sget-object v6, Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;->NONE:Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;

    invoke-direct {p0, v5, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->hideKnobViewUI(Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;Lcom/oneplus/camera/manual/ManualModeUI$AnimationType;)V

    sget-object v5, Lcom/oneplus/camera/manual/ControlType;->NONE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v5}, Lcom/oneplus/camera/manual/ManualModeUI;->setControlType(Lcom/oneplus/camera/manual/ControlType;)V

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    iget v6, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TargetCustomSettingId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/manual/ManualModeUI;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v5, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeCustomSettings() C0 is not existed"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAwb()I
    .locals 2

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewValue(Lcom/oneplus/camera/manual/ControlType;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getColorTemperature()I
    .locals 2

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewValue(Lcom/oneplus/camera/manual/ControlType;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getEV()F
    .locals 2

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewValue(Lcom/oneplus/camera/manual/ControlType;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getExposure()J
    .locals 2

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewValue(Lcom/oneplus/camera/manual/ControlType;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public getFocus()F
    .locals 2

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewValue(Lcom/oneplus/camera/manual/ControlType;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getIso()I
    .locals 2

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewValue(Lcom/oneplus/camera/manual/ControlType;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getManualSettings()Lcom/oneplus/base/Settings;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->getManualSettings(I)Lcom/oneplus/base/Settings;

    move-result-object v0

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->scheduleUpdatingActivePictureInfo()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->onHistogramUpdated([I)V

    invoke-static {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->recycleHistogram([I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_0
        0x271a -> :sswitch_1
    .end sparse-switch
.end method

.method public isRawCaptureEnabled()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isRawCaptureEnabled() - m_Settings is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    iget v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "RawCapture"

    invoke-virtual {v0, v1}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isRawCaptureEnabled() - m_ManualModeCustomSettingId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " setting is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public onControlItemClick(Lcom/oneplus/camera/manual/ControlType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->NONE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setControlType(Lcom/oneplus/camera/manual/ControlType;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/ManualModeUI;->setControlType(Lcom/oneplus/camera/manual/ControlType;)V

    goto :goto_0
.end method

.method protected onEnter(I)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onEnter() - Started."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsEntering:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_LockCameraHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/camera/CameraActivity;->lockCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_LockCameraHandle:Lcom/oneplus/base/Handle;

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->onEnter(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_LockCameraHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_LockCameraHandle:Lcom/oneplus/base/Handle;

    iput-boolean v7, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsEntering:Z

    return v7

    :cond_1
    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->setMediaType(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onEnter() - Fail to change to photo mode"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_LockCameraHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_LockCameraHandle:Lcom/oneplus/base/Handle;

    return v7

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isReadyToEnter()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onEnter() - Components are initializing, re-enter later"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_EnterFlags:Ljava/lang/Integer;

    iput-boolean v7, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsEntering:Z

    return v8

    :cond_3
    iget v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    iget v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Settings;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setSettingToActivity(Lcom/oneplus/base/Settings;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    :cond_4
    new-instance v3, Lcom/oneplus/base/HandleSet;

    new-array v4, v7, [Lcom/oneplus/base/Handle;

    invoke-direct {v3, v4}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->disableBurstPhotoCapture()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v5, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/scene/SceneManager;->setDefaultScene(Lcom/oneplus/camera/scene/Scene;I)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->addCaptureButtonsHandles()V

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v5, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_CAPTURE_MODE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-interface {v4, v5, v7}, Lcom/oneplus/camera/FlashController;->disableFlash(Lcom/oneplus/camera/FlashController$FlashDisabledReason;I)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FocusExposureIndicator:Lcom/oneplus/camera/ui/FocusExposureIndicator;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FocusExposureIndicator:Lcom/oneplus/camera/ui/FocusExposureIndicator;

    sget-object v4, Lcom/oneplus/camera/ui/FocusExposureIndicator;->PROP_CAN_FOCUS_EXPOSURE_SEPARATED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/oneplus/camera/ui/FocusExposureIndicator;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TouchAutoExposureUI:Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TouchAutoExposureUI:Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    invoke-interface {v4}, Lcom/oneplus/camera/ui/TouchAutoExposureUI;->disableTouchLockExposure()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_8
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    invoke-interface {v4}, Lcom/oneplus/camera/ui/TouchAutoFocusUI;->disableTouchLockFocus()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_9
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    sget-object v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->PROP_IS_CAPTURE_MODE_PANEL_OPEN:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/oneplus/camera/manual/ManualModeUI$8;

    invoke-direct {v3, p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI$8;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/Camera;)V

    invoke-static {v0, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :cond_b
    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->showUI()V

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    iget v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Settings;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->applyManualCustomSettings(Lcom/oneplus/base/Settings;)V

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v4, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->updatePreviewInfoPosition(Landroid/graphics/RectF;)V

    :cond_c
    iput-boolean v7, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsEntering:Z

    return v8

    :cond_d
    iget-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    invoke-interface {v3, v4, v7}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureHandlerHandle:Lcom/oneplus/base/Handle;

    goto :goto_0
.end method

.method protected onExit(I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_EnterFlags:Ljava/lang/Integer;

    sget-object v1, Lcom/oneplus/camera/manual/ControlType;->NONE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v1, v4}, Lcom/oneplus/camera/manual/ManualModeUI;->setControlType(Lcom/oneplus/camera/manual/ControlType;Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->hideUI()V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/HandleSet;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/HandleSet;

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CaptureButtonsHandles:Lcom/oneplus/base/HandleSet;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CloseOptionsPanelHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CloseOptionsPanelHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CustomSettingsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_CustomSettingsHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_LockCameraHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_LockCameraHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->hideProcessingDialog()V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SimpleUIModeHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_GestureHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->clearPreviewInfo()V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FocusExposureIndicator:Lcom/oneplus/camera/ui/FocusExposureIndicator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_FocusExposureIndicator:Lcom/oneplus/camera/ui/FocusExposureIndicator;

    sget-object v2, Lcom/oneplus/camera/ui/FocusExposureIndicator;->PROP_CAN_FOCUS_EXPOSURE_SEPARATED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/FocusExposureIndicator;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/oneplus/camera/manual/ManualModeUI;->setRawCaptureState(Lcom/oneplus/camera/Camera;Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/camera/manual/ManualModeUI$9;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI$9;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;Lcom/oneplus/camera/Camera;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsActivePictureInfoUpdateScheduled:Z

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_IsActivePictureInfoUpdateScheduled:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_UpdateActivePictureInfoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v1, Lcom/oneplus/camera/manual/ManualModeUI;->HISTOGRAM_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ReleaseHistogramResRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->onExit(I)V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/ModeUI;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/scene/SceneManager;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$10;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/ui/CaptureButtons;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$11;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$11;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/ExposureController;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$12;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$12;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/FlashController;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$13;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$13;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/ui/FocusExposureIndicator;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$14;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$14;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/ui/TouchAutoExposureUI;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$15;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$15;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$16;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$16;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$17;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$17;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/ui/PreviewCover;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$18;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$18;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$19;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$19;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$20;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$20;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$21;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$21;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$22;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$22;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$23;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$23;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$24;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$24;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$25;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$25;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$26;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$26;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$27;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$27;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$28;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$28;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$29;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$29;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/OPCameraActivity;->EVENT_PREPARE_ADVANCED_SETTING_ACTIVITY_EXTRA_BUNDLE:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$30;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$30;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    const-class v1, Lcom/oneplus/camera/media/ResolutionManager;

    new-instance v2, Lcom/oneplus/camera/manual/ManualModeUI$31;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/manual/ManualModeUI$31;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    new-instance v1, Lcom/oneplus/camera/manual/ManualModeUI$32;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/manual/ManualModeUI$32;-><init>(Lcom/oneplus/camera/manual/ManualModeUI;)V

    iput-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_SettingsEventHandlerRAW:Lcom/oneplus/base/EventHandler;

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->createDefaultManualSettings()Lcom/oneplus/base/Settings;

    return-void
.end method

.method protected onRelease()V
    .locals 3

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    invoke-virtual {v0}, Lcom/oneplus/base/Settings;->release()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/ModeUI;->onRelease()V

    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ModeUI;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updateKnobItemsSelfRotation()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->updatePreviewInfoRotation()V

    :cond_0
    return-void
.end method

.method public onRotationStateChanged(Lcom/oneplus/camera/manual/KnobView;Lcom/oneplus/camera/manual/KnobView$RotationState;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-manual-KnobView$RotationStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/manual/KnobView$RotationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setFloatingTextViewVisibility(Z)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setFloatingTextViewVisibility(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSelectedKnobItemChanged(Lcom/oneplus/camera/manual/KnobView;Lcom/oneplus/camera/manual/KnobItemInfo;Lcom/oneplus/camera/manual/KnobItemInfo;)V
    .locals 11

    const v10, 0x461c4000    # 10000.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_KnobViews:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    iget v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/Settings;

    const/4 v6, 0x0

    invoke-static {}, Lcom/oneplus/camera/manual/ManualModeUI;->-getcom-oneplus-camera-manual-ControlTypeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ControlType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    iget-object v0, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setFloatingText(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setControlItemText(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isEvDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v3, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setUIEnabled(ZLcom/oneplus/camera/manual/ControlType;)V

    :cond_3
    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->EVENT_KNOB_VIEW_VALUE_UPDATED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/manual/ManualModeUI$KnobViewValueChangeEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    iget-wide v4, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    invoke-direct {v1, v2, v4, v5}, Lcom/oneplus/camera/manual/ManualModeUI$KnobViewValueChangeEventArgs;-><init>(Lcom/oneplus/camera/manual/ControlType;D)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v0

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-int v2, v8

    const/16 v1, 0x7559

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z

    if-eqz v7, :cond_2

    const-string/jumbo v0, "Manual.AWB"

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.AWB.TICK"

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v0

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v1, 0x755a

    move v2, v3

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z

    if-eqz v7, :cond_2

    const-string/jumbo v0, "Manual.EXPOSURE"

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.EXPOSURE.TICK"

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v0

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-float v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v1, 0x755b

    move v2, v3

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z

    if-eqz v7, :cond_2

    const-string/jumbo v0, "Manual.FOCUS"

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-float v1, v8

    mul-float/2addr v1, v10

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.FOCUS.TICK"

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v0

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-int v2, v8

    const/16 v1, 0x755c

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z

    if-eqz v7, :cond_2

    const-string/jumbo v0, "Manual.ISO"

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.ISO.TICK"

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v0

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-float v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v1, 0x755d

    move v2, v3

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z

    if-eqz v7, :cond_2

    const-string/jumbo v0, "Manual.EV"

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-float v1, v8

    mul-float/2addr v1, v10

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.EV.TICK"

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v0

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-int v2, v8

    const/16 v1, 0x755e

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z

    if-eqz v7, :cond_2

    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE"

    iget-wide v8, p3, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    double-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Manual.COLOR.TEMPERATURE.TICK"

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v3, v5

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public saveCustomSettings()V
    .locals 5

    const v4, 0x461c4000    # 10000.0f

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveCustomSettings() - Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    iget v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isColorTemperatureSupported()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Manual.AWB"

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getAwb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v1, "Manual.EXPOSURE"

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getExposure()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "Manual.EV"

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getEV()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "Manual.FOCUS"

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getFocus()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "Manual.ISO"

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getIso()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->isColorTemperatureSupported()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Manual.AWB.TICK"

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v1, "Manual.EXPOSURE.TICK"

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "Manual.EV.TICK"

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "Manual.FOCUS.TICK"

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "Manual.ISO.TICK"

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "SelfTimer.Back"

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "Resolution.Photo.Back"

    iget-object v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/Resolution;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "Manual.Saved"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/oneplus/camera/manual/ManualCustomSettings;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oneplus/camera/manual/ManualCustomSettings;

    invoke-virtual {v0}, Lcom/oneplus/camera/manual/ManualCustomSettings;->commitManualCustomSetting()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "Manual.COLOR.TEMPERATURE"

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/ManualModeUI;->getColorTemperature()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "Manual.COLOR.TEMPERATURE.TICK"

    sget-object v2, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/ManualModeUI;->getKnobViewTick(Lcom/oneplus/camera/manual/ControlType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
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

    sget-object v0, Lcom/oneplus/camera/manual/ManualModeUI;->PROP_MANUAL_MODE_CUSTOM_SETTING:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/ManualModeUI;->setManualModeCustomSetting(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ModeUI;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAwb(I)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAwb() - awb : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->AWB:Lcom/oneplus/camera/manual/ControlType;

    int-to-double v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    return-void
.end method

.method public setColorTemperature(I)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setColorTemperature() - colorTemperature : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->COLOR_TEMPERATURE:Lcom/oneplus/camera/manual/ControlType;

    int-to-double v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    return-void
.end method

.method public setEV(F)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEV() - ev : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->EV:Lcom/oneplus/camera/manual/ControlType;

    float-to-double v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    return-void
.end method

.method public setExposure(J)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setExposure() - exposure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->EXPOSURE:Lcom/oneplus/camera/manual/ControlType;

    long-to-double v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    return-void
.end method

.method public setFocus(F)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFocus() - focus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->FOCUS:Lcom/oneplus/camera/manual/ControlType;

    float-to-double v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    return-void
.end method

.method public setIso(I)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIso() - iso : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/manual/ControlType;->ISO:Lcom/oneplus/camera/manual/ControlType;

    int-to-double v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/camera/manual/ManualModeUI;->setKnobViewByValue(Lcom/oneplus/camera/manual/ControlType;D)V

    return-void
.end method

.method public setRaw(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRaw() - raw : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " m_ManualModeCustomSettingId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_Settings:Ljava/util/Map;

    iget v1, p0, Lcom/oneplus/camera/manual/ManualModeUI;->m_ManualModeCustomSettingId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    const-string/jumbo v1, "RawCapture"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRaw() - settings is null, unable to set raw : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
