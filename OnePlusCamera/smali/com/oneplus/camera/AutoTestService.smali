.class public final Lcom/oneplus/camera/AutoTestService;
.super Landroid/app/Service;
.source "AutoTestService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/AutoTestService$1;,
        Lcom/oneplus/camera/AutoTestService$2;,
        Lcom/oneplus/camera/AutoTestService$3;,
        Lcom/oneplus/camera/AutoTestService$4;,
        Lcom/oneplus/camera/AutoTestService$5;,
        Lcom/oneplus/camera/AutoTestService$6;,
        Lcom/oneplus/camera/AutoTestService$7;,
        Lcom/oneplus/camera/AutoTestService$BurstInfo;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-BaseActivity$StateSwitchesValues:[I = null

.field public static final ACTION_LOCK_FOCUS:Ljava/lang/String; = "LockFocus"

.field public static final ACTION_SLIDE_DOWN:Ljava/lang/String; = "SlideDown"

.field public static final ACTION_SLIDE_LEFT:Ljava/lang/String; = "SlideLeft"

.field public static final ACTION_SLIDE_RIGHT:Ljava/lang/String; = "SlideRight"

.field public static final ACTION_SLIDE_UP:Ljava/lang/String; = "SlideUp"

.field public static final ACTION_START_PHOTO_CAPTURE:Ljava/lang/String; = "StartPhotoCapture"

.field public static final ACTION_START_VIDEO_CAPTURE:Ljava/lang/String; = "StartVideoCapture"

.field public static final ACTION_STOP_PHOTO_CAPTURE:Ljava/lang/String; = "StopPhotoCapture"

.field public static final ACTION_STOP_VIDEO_CAPTURE:Ljava/lang/String; = "StopVideoCapture"

.field public static final ACTION_UNLOCK_FOCUS:Ljava/lang/String; = "UnLockFocus"

.field public static final FLAG_BURST:I = 0x1

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/oneplus/camera/AutoTestService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MSG_UPDATE_BURST_CAPTURE_HANDLE_LIST:I = 0x2711

.field private static volatile NEXT_ID:I = 0x0

.field public static final START_MODE_NORMAL:Ljava/lang/String; = "Normal"

.field public static final START_MODE_PHOTO:Ljava/lang/String; = "Photo"

.field public static final START_MODE_VIDEO:Ljava/lang/String; = "Video"

.field public static final STATE_KEY_AVAILABLE_AWB_VALUES:Ljava/lang/String; = "AvailableWb"

.field public static final STATE_KEY_AVAILABLE_CAMERA_LENS_FACING:Ljava/lang/String; = "AvailableCameraLensFacings"

.field public static final STATE_KEY_AVAILABLE_CAPTURE_MODES:Ljava/lang/String; = "AvailableCaptureModes"

.field public static final STATE_KEY_AVAILABLE_EXPOSURE_TIMES:Ljava/lang/String; = "AvailableExposureTimes"

.field public static final STATE_KEY_AVAILABLE_FACE_BEAUTY_VALUES:Ljava/lang/String; = "AvailableFaceBeautyValues"

.field public static final STATE_KEY_AVAILABLE_FLASH_MODES:Ljava/lang/String; = "AvailableFlashModes"

.field public static final STATE_KEY_AVAILABLE_FOCUS_VALUES:Ljava/lang/String; = "AvailableFocusValues"

.field public static final STATE_KEY_AVAILABLE_ISO_VALUES:Ljava/lang/String; = "AvailableIsoValues"

.field public static final STATE_KEY_AVAILABLE_PHOTO_SIZES:Ljava/lang/String; = "AvailablePhotoSizes"

.field public static final STATE_KEY_AVAILABLE_SCENES:Ljava/lang/String; = "AvailableScenes"

.field public static final STATE_KEY_AVAILABLE_VIDEO_SIZES:Ljava/lang/String; = "AvailableVideoSizes"

.field public static final STATE_KEY_AWB:Ljava/lang/String; = "Awb"

.field public static final STATE_KEY_CAMERA_LENS_FACING:Ljava/lang/String; = "CameraLensFacing"

.field public static final STATE_KEY_CAMERA_PREVIEW_STATE:Ljava/lang/String; = "CameraPreviewState"

.field public static final STATE_KEY_CAPTURE_MODE:Ljava/lang/String; = "CaptureMode"

.field public static final STATE_KEY_DIGITAL_ZOOM:Ljava/lang/String; = "DigitalZoom"

.field public static final STATE_KEY_EXPOSURE:Ljava/lang/String; = "Exposure"

.field public static final STATE_KEY_EXPOSURE_COMPENSATION:Ljava/lang/String; = "ExposureCompensataion"

.field public static final STATE_KEY_FACE_BEAUTY_VALUE:Ljava/lang/String; = "FaceBeautyValue"

.field public static final STATE_KEY_FLASH_MODES:Ljava/lang/String; = "FlashMode"

.field public static final STATE_KEY_FOCUS:Ljava/lang/String; = "Focus"

.field public static final STATE_KEY_FOCUS_STATE:Ljava/lang/String; = "FocusState"

.field public static final STATE_KEY_ISO:Ljava/lang/String; = "Iso"

.field public static final STATE_KEY_IS_FACE_BEAUTY_ENABLED:Ljava/lang/String; = "IsFaceBeautyEnabled"

.field public static final STATE_KEY_IS_GRID_VISIBLE:Ljava/lang/String; = "IsGridVisible"

.field public static final STATE_KEY_IS_MIRRORED:Ljava/lang/String; = "IsMirrored"

.field public static final STATE_KEY_IS_RAW_ENABLED:Ljava/lang/String; = "IsRawEnabled"

.field public static final STATE_KEY_IS_READY:Ljava/lang/String; = "IsReady"

.field public static final STATE_KEY_IS_SAVING_LOCATION:Ljava/lang/String; = "IsSavingLocation"

.field public static final STATE_KEY_IS_SAVING_MEDIA:Ljava/lang/String; = "IsSavingMedia"

.field public static final STATE_KEY_IS_SHUTTER_SOUND_NEEDED:Ljava/lang/String; = "IsShutterSoundNeeded"

.field public static final STATE_KEY_IS_SMILE_CAPTURE_ENABLED:Ljava/lang/String; = "IsSmileCaptureEnabled"

.field public static final STATE_KEY_LAST_SAVED_MEDIA:Ljava/lang/String; = "LastSavedMedia"

.field public static final STATE_KEY_MAX_DIGITAL_ZOOM:Ljava/lang/String; = "MaxDigitalZoom"

.field public static final STATE_KEY_PHOTO_CAPTURE_STATE:Ljava/lang/String; = "PhotoCaptureState"

.field public static final STATE_KEY_PHOTO_SIZE:Ljava/lang/String; = "PhotoSize"

.field public static final STATE_KEY_SCENE:Ljava/lang/String; = "Scene"

.field public static final STATE_KEY_SELF_TIMER_INTERVAL:Ljava/lang/String; = "SelfTimerInterval"

.field public static final STATE_KEY_VIDEO_CAPTURE_STATE:Ljava/lang/String; = "VideoCaptureState"

.field public static final STATE_KEY_VIDEO_SIZE:Ljava/lang/String; = "VideoSize"

.field private static final TAG:Ljava/lang/String; = "CameraAutoTestService"


# instance fields
.field private final m_ActivityStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Binder:Lcom/oneplus/camera/IAutoTestService$Stub;

.field private m_BurstCaptureHandleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CaptureHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_BurstCaptureInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/oneplus/camera/CaptureHandle;",
            "Lcom/oneplus/camera/AutoTestService$BurstInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m_BurstPhotoReceivedCB:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

.field private m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

.field private m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

.field private m_CaptureHandleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CaptureHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private m_ExposureController:Lcom/oneplus/camera/ExposureController;

.field private m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_FocusController:Lcom/oneplus/camera/FocusController;

.field private m_FocusLockHandle:Lcom/oneplus/base/Handle;

.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private m_Handler:Landroid/os/Handler;

.field private final m_Id:I

.field private volatile m_IsActivityAttached:Z

.field private volatile m_IsStartingActivity:Z

.field private m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

.field private m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

.field private final m_Lock:Ljava/lang/Object;

.field private final m_MediaSavedCB:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSavedCancelledCB:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSavedFailedCB:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private m_Settings:Lcom/oneplus/base/Settings;

.field private m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

.field private m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

.field private m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_ZoomController:Lcom/oneplus/camera/ZoomController;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/AutoTestService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/AutoTestService;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/FocusController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/AutoTestService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsActivityAttached:Z

    return v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object v0
.end method

.method static synthetic -get15(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/media/ResolutionManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    return-object v0
.end method

.method static synthetic -get16(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/scene/SceneManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    return-object v0
.end method

.method static synthetic -get17(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/SmileCaptureController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    return-object v0
.end method

.method static synthetic -get18(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/media/Resolution;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    return-object v0
.end method

.method static synthetic -get19(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/OPCameraActivity;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    return-object v0
.end method

.method static synthetic -get20(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ZoomController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ui/CameraPreviewGrid;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/AutoTestService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/ExposureController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/FaceBeautyController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/FlashController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/AutoTestService;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/AutoTestService;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

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

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STARTING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    sput-object v0, Lcom/oneplus/camera/AutoTestService;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->getBooleanState(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->performAction(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->getFloatState(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->getIntState(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->getStringState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/AutoTestService;->getLongState(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->attachToActivity(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onMediaSaveCancelled(Lcom/oneplus/camera/media/MediaEventArgs;)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onMediaSaveFailed(Lcom/oneplus/camera/media/MediaEventArgs;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->setBooleanState(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->onMediaSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/AutoTestService;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/AutoTestService;->stop()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;F)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->setFloatState(Ljava/lang/String;F)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->setIntState(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;J)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/AutoTestService;->setLongState(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->setStringState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/AutoTestService;FF)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->startAutoFocus(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->startCameraActivityInternal(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/AutoTestService;Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AutoTestService;->start(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/camera/AutoTestService;->NEXT_ID:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    new-instance v0, Lcom/oneplus/camera/AutoTestService$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$1;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    new-instance v0, Lcom/oneplus/camera/AutoTestService$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$2;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ActivityStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/AutoTestService$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$3;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstPhotoReceivedCB:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/AutoTestService$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$4;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCB:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/AutoTestService$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$5;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCancelledCB:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/AutoTestService$6;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$6;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedFailedCB:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/AutoTestService$7;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AutoTestService$7;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Binder:Lcom/oneplus/camera/IAutoTestService$Stub;

    const-class v1, Lcom/oneplus/camera/AutoTestService;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/oneplus/camera/AutoTestService;->NEXT_ID:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/oneplus/camera/AutoTestService;->NEXT_ID:I

    iput v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    iget v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private attachToActivity(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/AutoTestService$8;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/AutoTestService$8;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "attachToActivity()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_ActivityStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstPhotoReceivedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCancelledCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedFailedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    new-instance v0, Lcom/oneplus/base/Settings;

    invoke-direct {v0, p1, v3, v2}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-class v0, Lcom/oneplus/camera/ui/CameraPreviewGrid;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewGrid;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    const-class v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    const-class v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v0, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ExposureController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    const-class v0, Lcom/oneplus/camera/FaceBeautyController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FaceBeautyController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    const-class v0, Lcom/oneplus/camera/FlashController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    const-class v0, Lcom/oneplus/camera/FocusController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FocusController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    const-class v0, Lcom/oneplus/camera/ui/GestureDetector;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/GestureDetector;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    const-class v0, Lcom/oneplus/camera/location/LocationManager;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/location/LocationManager;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    const-class v0, Lcom/oneplus/camera/media/ResolutionManager;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/ResolutionManager;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    const-class v0, Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/scene/SceneManager;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    const-class v0, Lcom/oneplus/camera/SmileCaptureController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/SmileCaptureController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    const-class v0, Lcom/oneplus/camera/ZoomController;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ZoomController;

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    iput-boolean v2, p0, Lcom/oneplus/camera/AutoTestService;->m_IsActivityAttached:Z

    return-void
.end method

.method private detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/AutoTestService$9;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/AutoTestService$9;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "detachFromActivity()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_ActivityStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstPhotoReceivedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedCancelledCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_MediaSavedFailedCB:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsActivityAttached:Z

    return-void
.end method

.method static fromId(I)Lcom/oneplus/camera/AutoTestService;
    .locals 5

    const/4 v4, 0x0

    sget-object v2, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/AutoTestService;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4
.end method

.method private getBooleanState(Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Landroid/os/RemoteException;

    const-string/jumbo v2, "No state key"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string/jumbo v3, "IsFaceBeautyEnabled"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v3, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v2, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1

    :cond_1
    const-string/jumbo v3, "IsGridVisible"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    sget-object v4, Lcom/oneplus/camera/ui/CameraPreviewGrid;->PROP_GRID_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/CameraPreviewGrid;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->NONE:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    if-eq v3, v4, :cond_2

    move v2, v1

    :cond_2
    return v2

    :cond_3
    const-string/jumbo v3, "IsMirrored"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "IsMirrored"

    invoke-virtual {v1, v2}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_4
    return v2

    :cond_5
    const-string/jumbo v3, "IsRawEnabled"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v3, :cond_11

    :cond_6
    return v2

    :cond_7
    const-string/jumbo v3, "IsReady"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-eqz v3, :cond_16

    :goto_1
    return v1

    :cond_8
    const-string/jumbo v3, "IsSavingLocation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    sget-object v2, Lcom/oneplus/camera/location/LocationManager;->PROP_IS_LOCATION_LISTENER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/location/LocationManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_9
    return v2

    :cond_a
    const-string/jumbo v3, "IsSavingMedia"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move v1, v2

    :cond_b
    return v1

    :cond_c
    const-string/jumbo v1, "IsShutterSoundNeeded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "ShutterSound"

    invoke-virtual {v1, v2}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_d
    return v2

    :cond_e
    const-string/jumbo v1, "IsSmileCaptureEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    sget-object v2, Lcom/oneplus/camera/SmileCaptureController;->PROP_IS_SMILE_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/SmileCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_f
    return v2

    :cond_10
    move v1, v2

    goto/16 :goto_0

    :cond_11
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-nez v3, :cond_12

    instance-of v3, v0, Lcom/oneplus/camera/manual/ManualCaptureMode;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "RawCapture"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v3}, Lcom/oneplus/camera/OPCameraActivity;->isServiceMode()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    :goto_2
    return v2

    :cond_14
    move v2, v1

    goto :goto_2

    :cond_15
    return v2

    :cond_16
    move v1, v2

    goto/16 :goto_1

    :cond_17
    return v2
.end method

.method private getFloatState(Ljava/lang/String;F)F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v4, "DigitalZoom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-nez v4, :cond_3

    return p2

    :cond_0
    const-string/jumbo v4, "ExposureCompensataion"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-nez v4, :cond_4

    return p2

    :cond_1
    const-string/jumbo v4, "Focus"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v4, :cond_6

    return p2

    :cond_2
    const-string/jumbo v4, "MaxDigitalZoom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-nez v4, :cond_8

    return p2

    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v5, Lcom/oneplus/camera/ZoomController;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ZoomController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    return v4

    :cond_4
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v5, Lcom/oneplus/camera/ExposureController;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ExposureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float v3, v0, v4

    :goto_0
    return v3

    :cond_5
    neg-float v5, v0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float v3, v5, v4

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v5, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v2, :cond_7

    const-string/jumbo v4, "CameraAutoTestService"

    const-string/jumbo v5, "getIntState() - manualModeUi is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_7
    invoke-virtual {v2}, Lcom/oneplus/camera/manual/ManualModeUI;->getFocus()F

    move-result v4

    return v4

    :cond_8
    iget-object v4, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v5, Lcom/oneplus/camera/ZoomController;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ZoomController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    return v4

    :cond_9
    return p2
.end method

.method private getIntState(Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v2, "Awb"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v2, :cond_2

    return p2

    :cond_0
    const-string/jumbo v2, "Iso"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v2, :cond_4

    return p2

    :cond_1
    const-string/jumbo v2, "FaceBeautyValue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v2, :cond_6

    return p2

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v1, :cond_3

    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "getIntState() - manualModeUi is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_3
    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getAwb()I

    move-result v2

    return v2

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v3, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v1, :cond_5

    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "getIntState() - manualModeUi is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_5
    invoke-virtual {v1}, Lcom/oneplus/camera/manual/ManualModeUI;->getIso()I

    move-result v2

    return v2

    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_7
    return p2

    :cond_8
    return p2
.end method

.method private getLongState(Ljava/lang/String;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v1, "Exposure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_1

    return-wide p2

    :cond_0
    const-string/jumbo v1, "SelfTimerInterval"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_3

    return-wide p2

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v2, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v0, :cond_2

    const-string/jumbo v1, "CameraAutoTestService"

    const-string/jumbo v2, "getLongState() - manualModeUi is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->getExposure()J

    move-result-wide v2

    return-wide v2

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_4
    return-wide p2
.end method

.method private getStringState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v51, "AvailableCameraLensFacings"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_16

    return-object p2

    :cond_0
    const-string/jumbo v51, "AvailableCaptureModes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_18

    return-object p2

    :cond_1
    const-string/jumbo v51, "AvailableExposureTimes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_1a

    return-object p2

    :cond_2
    const-string/jumbo v51, "AvailableFaceBeautyValues"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_22

    return-object p2

    :cond_3
    const-string/jumbo v51, "AvailableFlashModes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    move-object/from16 v51, v0

    if-eqz v51, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_26

    :cond_4
    sget-object v51, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_5
    const-string/jumbo v51, "AvailableFocusValues"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_29

    return-object p2

    :cond_6
    const-string/jumbo v51, "AvailableIsoValues"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_30

    return-object p2

    :cond_7
    const-string/jumbo v51, "AvailablePhotoSizes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_37

    return-object p2

    :cond_8
    const-string/jumbo v51, "AvailableScenes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_39

    return-object p2

    :cond_9
    const-string/jumbo v51, "AvailableVideoSizes"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_3b

    return-object p2

    :cond_a
    const-string/jumbo v51, "AvailableWb"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_3d

    return-object p2

    :cond_b
    const-string/jumbo v51, "CameraLensFacing"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_42

    return-object p2

    :cond_c
    const-string/jumbo v51, "CaptureMode"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_44

    return-object p2

    :cond_d
    const-string/jumbo v51, "PhotoSize"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_46

    return-object p2

    :cond_e
    const-string/jumbo v51, "VideoSize"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_48

    return-object p2

    :cond_f
    const-string/jumbo v51, "Scene"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    move-object/from16 v51, v0

    if-nez v51, :cond_4a

    return-object p2

    :cond_10
    const-string/jumbo v51, "PhotoCaptureState"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_4c

    return-object p2

    :cond_11
    const-string/jumbo v51, "VideoCaptureState"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_4e

    return-object p2

    :cond_12
    const-string/jumbo v51, "LastSavedMedia"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    move-object/from16 v51, v0

    if-nez v51, :cond_50

    return-object p2

    :cond_13
    const-string/jumbo v51, "FlashMode"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    move-object/from16 v51, v0

    if-nez v51, :cond_51

    return-object p2

    :cond_14
    const-string/jumbo v51, "FocusState"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    move-object/from16 v51, v0

    if-nez v51, :cond_52

    return-object p2

    :cond_15
    const-string/jumbo v51, "CameraPreviewState"

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_54

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    if-nez v51, :cond_53

    return-object p2

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v26, Ljava/lang/StringBuffer;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/Camera;

    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v7, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v26

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_17
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/List;

    new-instance v30, Ljava/lang/StringBuffer;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_19

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v51, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v27

    move-object/from16 v1, v51

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/String;

    move-object/from16 v0, v30

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_19
    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    if-eqz v9, :cond_21

    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/util/Range;

    if-eqz v37, :cond_1b

    invoke-virtual/range {v37 .. v37}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    const-wide/16 v54, 0x0

    cmp-long v51, v52, v54

    if-nez v51, :cond_1c

    invoke-virtual/range {v37 .. v37}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    const-wide/16 v54, 0x0

    cmp-long v51, v52, v54

    if-nez v51, :cond_1c

    :cond_1b
    return-object p2

    :cond_1c
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v22, 0x0

    :goto_2
    sget-object v51, Lcom/oneplus/camera/manual/ExposureTimeKnobView;->EXPOSURE_TIME_CANDIDATES:[Ljava/lang/String;

    move-object/from16 v0, v51

    array-length v0, v0

    move/from16 v51, v0

    move/from16 v0, v22

    move/from16 v1, v51

    if-ge v0, v1, :cond_20

    sget-object v51, Lcom/oneplus/camera/manual/ExposureTimeKnobView;->EXPOSURE_TIME_CANDIDATES:[Ljava/lang/String;

    aget-object v12, v51, v22

    const-string/jumbo v51, "/"

    move-object/from16 v0, v51

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v51

    if-eqz v51, :cond_1e

    invoke-static {v12}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v52

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    move-wide/from16 v0, v52

    double-to-long v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    invoke-virtual/range {v37 .. v37}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    cmp-long v51, v52, v54

    if-ltz v51, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    invoke-virtual/range {v37 .. v37}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    cmp-long v51, v52, v54

    if-lez v51, :cond_1f

    :cond_1d
    :goto_4
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    :cond_1e
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v52

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    const-wide v54, 0x408f400000000000L    # 1000.0

    mul-double v52, v52, v54

    move-wide/from16 v0, v52

    double-to-long v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    :cond_1f
    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_20
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_21
    return-object p2

    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    if-eqz v9, :cond_25

    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_23

    return-object p2

    :cond_23
    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_5
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_24

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/Integer;

    move-object/from16 v0, v17

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_24
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_25
    return-object p2

    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/Boolean;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    if-eqz v51, :cond_28

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    sget-object v52, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_27

    sget-object v51, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, v18

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    sget-object v52, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v52 .. v52}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    sget-object v52, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v52 .. v52}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_27
    sget-object v51, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, v18

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    sget-object v52, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v52 .. v52}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_28
    sget-object v51, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    if-eqz v9, :cond_2f

    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/util/Range;

    if-eqz v35, :cond_2a

    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v52

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_2b

    :cond_2a
    return-object p2

    :cond_2b
    new-instance v20, Ljava/lang/StringBuffer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_FOCUS_STEP:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/Float;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v21

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Float;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_6
    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Float;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Float;->floatValue()F

    move-result v51

    cmpl-float v51, v15, v51

    if-ltz v51, :cond_2c

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    move-object/from16 v0, v19

    move-object/from16 v1, v51

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float v15, v15, v21

    goto :goto_6

    :cond_2c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v51

    if-lez v51, :cond_2d

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v51

    add-int/lit8 v52, v51, -0x1

    invoke-virtual/range {v35 .. v35}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Float;

    move-object/from16 v0, v19

    move/from16 v1, v52

    move-object/from16 v2, v51

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const/16 v22, 0x0

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v51

    move/from16 v0, v22

    move/from16 v1, v51

    if-ge v0, v1, :cond_2e

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v20

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v22, v22, 0x1

    goto :goto_7

    :cond_2e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_2f
    return-object p2

    :cond_30
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    if-eqz v9, :cond_36

    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/util/Range;

    if-eqz v36, :cond_31

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v52

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_32

    :cond_31
    return-object p2

    :cond_32
    new-instance v24, Ljava/lang/StringBuffer;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v22, 0x0

    :goto_8
    sget-object v51, Lcom/oneplus/camera/manual/ISOKnobView;->ISO_CANDIDATES:[Ljava/lang/String;

    move-object/from16 v0, v51

    array-length v0, v0

    move/from16 v51, v0

    move/from16 v0, v22

    move/from16 v1, v51

    if-ge v0, v1, :cond_35

    sget-object v51, Lcom/oneplus/camera/manual/ISOKnobView;->ISO_CANDIDATES:[Ljava/lang/String;

    aget-object v23, v51, v22

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Integer;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v51

    move/from16 v0, v25

    move/from16 v1, v51

    if-lt v0, v1, :cond_33

    add-int/lit8 v52, v25, -0x32

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v51

    check-cast v51, Ljava/lang/Integer;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v51

    move/from16 v0, v52

    move/from16 v1, v51

    if-le v0, v1, :cond_34

    :cond_33
    :goto_9
    add-int/lit8 v22, v22, 0x1

    goto :goto_8

    :cond_34
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_35
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_36
    return-object p2

    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/util/List;

    new-instance v33, Ljava/lang/StringBuffer;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :goto_a
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_38

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/oneplus/camera/media/Resolution;

    move-object/from16 v0, v33

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_38
    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_39
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/util/List;

    new-instance v43, Ljava/lang/StringBuffer;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :goto_b
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_3a

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/oneplus/camera/scene/Scene;

    move-object/from16 v0, v43

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_3a
    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/util/List;

    new-instance v48, Ljava/lang/StringBuffer;

    invoke-direct/range {v48 .. v48}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :goto_c
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_3c

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/oneplus/camera/media/Resolution;

    move-object/from16 v0, v48

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_3c
    invoke-virtual/range {v48 .. v48}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_3d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    if-eqz v9, :cond_41

    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v51

    const/16 v52, 0x1

    move/from16 v0, v51

    move/from16 v1, v52

    if-ge v0, v1, :cond_3f

    :cond_3e
    return-object p2

    :cond_3f
    new-instance v50, Ljava/lang/StringBuffer;

    invoke-direct/range {v50 .. v50}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-eqz v51, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v51

    const-string/jumbo v52, ";"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_40
    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_41
    return-object p2

    :cond_42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    if-eqz v9, :cond_43

    sget-object v51, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v51

    invoke-interface {v9, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/Camera$LensFacing;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_43
    return-object p2

    :cond_44
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v11, :cond_45

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_45
    return-object p2

    :cond_46
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/oneplus/camera/media/Resolution;

    if-eqz v34, :cond_47

    invoke-virtual/range {v34 .. v34}, Lcom/oneplus/camera/media/Resolution;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_47
    return-object p2

    :cond_48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/oneplus/camera/media/Resolution;

    if-eqz v49, :cond_49

    invoke-virtual/range {v49 .. v49}, Lcom/oneplus/camera/media/Resolution;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_49
    return-object p2

    :cond_4a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/oneplus/camera/scene/Scene;

    if-eqz v40, :cond_4b

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_4b
    return-object p2

    :cond_4c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/oneplus/camera/PhotoCaptureState;

    if-eqz v31, :cond_4d

    invoke-virtual/range {v31 .. v31}, Lcom/oneplus/camera/PhotoCaptureState;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_4d
    return-object p2

    :cond_4e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/oneplus/camera/VideoCaptureState;

    if-eqz v46, :cond_4f

    invoke-virtual/range {v46 .. v46}, Lcom/oneplus/camera/VideoCaptureState;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_4f
    return-object p2

    :cond_50
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/media/MediaEventArgs;->getFilePath()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/FlashController;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FlashMode;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_52
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v51 .. v52}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/oneplus/camera/FocusState;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/FocusState;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    move-object/from16 v51, v0

    sget-object v52, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v51 .. v52}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/oneplus/camera/OperationState;

    invoke-virtual/range {v51 .. v51}, Lcom/oneplus/camera/OperationState;->toString()Ljava/lang/String;

    move-result-object v51

    return-object v51

    :cond_54
    return-object p2
.end method

.method private onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3

    invoke-static {}, Lcom/oneplus/camera/AutoTestService;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v2, "onActivityStateChanged() - Activity restarted, unbind"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/AutoTestService;->detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v2, "onActivityStateChanged() - Activity destroying, unbind"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/AutoTestService;->detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/AutoTestService$BurstInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/camera/AutoTestService$BurstInfo;

    invoke-direct {v0}, Lcom/oneplus/camera/AutoTestService$BurstInfo;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->increaseReceivedCount()V

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onBurstPhotoSaveFailed(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 8

    const/16 v7, 0x2711

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/AutoTestService$BurstInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->decreaseReceivedCount()V

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    invoke-static {v5, v7, v6, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method private onMediaSaveCancelled(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 4

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CaptureHandle;->isBurstPhotoCapture()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/AutoTestService;->onBurstPhotoSaveFailed(Lcom/oneplus/camera/CaptureHandle;)V

    goto :goto_0
.end method

.method private onMediaSaveFailed(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 4

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CaptureHandle;->isBurstPhotoCapture()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/AutoTestService;->onBurstPhotoSaveFailed(Lcom/oneplus/camera/CaptureHandle;)V

    goto :goto_0
.end method

.method private onMediaSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 8

    const/16 v7, 0x2711

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/camera/CaptureHandle;->isBurstPhotoCapture()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureHandleList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureHandleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/oneplus/camera/CaptureHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/AutoTestService$BurstInfo;

    if-eqz v2, :cond_1

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_LastSavedMedia:Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-virtual {v2}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->increaseSaveDCount()V

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_BurstCaptureInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Lcom/oneplus/camera/AutoTestService$BurstInfo;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    invoke-static {v5, v7, v6, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/AutoTestService;->m_Handler:Landroid/os/Handler;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private performAction(Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "LockFocus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$10;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$10;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const-string/jumbo v0, "SlideUp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->simulateSlide(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const-string/jumbo v0, "SlideDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SlideLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SlideRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "StartPhotoCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v0, :cond_8

    return v1

    :cond_3
    const-string/jumbo v0, "StopPhotoCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_4
    const-string/jumbo v0, "StartVideoCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v0, :cond_a

    return v1

    :cond_5
    const-string/jumbo v0, "StopVideoCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_VideoCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_6
    const-string/jumbo v0, "UnLockFocus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$11;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/AutoTestService$11;-><init>(Lcom/oneplus/camera/AutoTestService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$12;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$12;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$13;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$13;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$14;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$14;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$15;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AutoTestService$15;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_d
    return v1
.end method

.method private sendTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AutoTestService$36;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/AutoTestService$36;-><init>(Lcom/oneplus/camera/AutoTestService;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setBooleanPreference(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private setBooleanState(Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v1, Landroid/os/RemoteException;

    const-string/jumbo v2, "No state key"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    const-string/jumbo v1, "IsFaceBeautyEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-nez v1, :cond_7

    return v3

    :cond_1
    const-string/jumbo v1, "IsGridVisible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraPreviewGrid:Lcom/oneplus/camera/ui/CameraPreviewGrid;

    if-nez v1, :cond_a

    return v3

    :cond_2
    const-string/jumbo v1, "IsMirrored"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "IsMirrored"

    invoke-direct {p0, v1, p2}, Lcom/oneplus/camera/AutoTestService;->setBooleanPreference(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_3
    const-string/jumbo v1, "IsRawEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    if-nez v1, :cond_d

    return v3

    :cond_4
    const-string/jumbo v1, "IsSavingLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "Location.Save"

    invoke-direct {p0, v1, p2}, Lcom/oneplus/camera/AutoTestService;->setBooleanPreference(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_5
    const-string/jumbo v1, "IsShutterSoundNeeded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "ShutterSound"

    invoke-direct {p0, v1, p2}, Lcom/oneplus/camera/AutoTestService;->setBooleanPreference(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_6
    const-string/jumbo v1, "IsSmileCaptureEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_SmileCaptureController:Lcom/oneplus/camera/SmileCaptureController;

    if-nez v1, :cond_f

    return v3

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v2, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$16;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$16;-><init>(Lcom/oneplus/camera/AutoTestService;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_9
    return v3

    :cond_a
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$17;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$17;-><init>(Lcom/oneplus/camera/AutoTestService;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "Grid.Type"

    if-eqz p2, :cond_b

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->UNIFORM_3x3:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_b
    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->NONE:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    goto :goto_0

    :cond_c
    return v3

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/oneplus/camera/Camera;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$18;

    invoke-direct {v2, p0, v0, p2}, Lcom/oneplus/camera/AutoTestService$18;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/Camera;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "RawCapture"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_e
    return v3

    :cond_f
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$19;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$19;-><init>(Lcom/oneplus/camera/AutoTestService;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_10
    return v3

    :cond_11
    return v3
.end method

.method private setFloatState(Ljava/lang/String;F)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v1, Landroid/os/RemoteException;

    const-string/jumbo v2, "No state key"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string/jumbo v1, "DigitalZoom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-nez v1, :cond_4

    return v3

    :cond_1
    const-string/jumbo v1, "ExposureCompensataion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_5

    :cond_2
    return v3

    :cond_3
    const-string/jumbo v1, "Focus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_6

    return v3

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$20;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$20;-><init>(Lcom/oneplus/camera/AutoTestService;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$21;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$21;-><init>(Lcom/oneplus/camera/AutoTestService;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v2, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$22;

    invoke-direct {v2, p0, v0, p2}, Lcom/oneplus/camera/AutoTestService$22;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/manual/ManualModeUI;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_8
    return v3
.end method

.method private setIntState(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "Awb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_3

    return v3

    :cond_0
    const-string/jumbo v1, "FaceBeautyValue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_5

    :cond_1
    return v3

    :cond_2
    const-string/jumbo v1, "Iso"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_7

    const-string/jumbo v1, "CameraAutoTestService"

    const-string/jumbo v2, "setIntState() - m_CameraActivity is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v2, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$23;

    invoke-direct {v2, p0, v0, p2}, Lcom/oneplus/camera/AutoTestService$23;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/manual/ManualModeUI;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_FaceBeautyController:Lcom/oneplus/camera/FaceBeautyController;

    sget-object v2, Lcom/oneplus/camera/FaceBeautyController;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/FaceBeautyController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$24;

    invoke-direct {v2, p0, p2}, Lcom/oneplus/camera/AutoTestService$24;-><init>(Lcom/oneplus/camera/AutoTestService;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_6
    const-string/jumbo v1, "CameraAutoTestService"

    const-string/jumbo v2, "setIntState() - STATE_KEY_FACE_BEAUTY_VALUE, not enable face beauty."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v2, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v0, :cond_8

    const-string/jumbo v1, "CameraAutoTestService"

    const-string/jumbo v2, "setIntState() - manualModeUi is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$25;

    invoke-direct {v2, p0, v0, p2}, Lcom/oneplus/camera/AutoTestService$25;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/manual/ManualModeUI;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_9
    return v3
.end method

.method private setLongState(Ljava/lang/String;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "Exposure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_1

    return v3

    :cond_0
    const-string/jumbo v1, "SelfTimerInterval"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_3

    return v3

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v2, Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/ManualModeUI;

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$26;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/oneplus/camera/AutoTestService$26;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/manual/ManualModeUI;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/AutoTestService$27;

    invoke-direct {v2, p0, p2, p3}, Lcom/oneplus/camera/AutoTestService$27;-><init>(Lcom/oneplus/camera/AutoTestService;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_4
    return v3
.end method

.method private setStringState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v13, Landroid/os/RemoteException;

    const-string/jumbo v14, "No state key"

    invoke-direct {v13, v14}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_0
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    return v13

    :cond_1
    const-string/jumbo v13, "PhotoSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    return v13

    :cond_2
    const-string/jumbo v13, "CameraLensFacing"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    return v13

    :cond_3
    const-string/jumbo v13, "CaptureMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v13, :cond_f

    const/4 v13, 0x0

    return v13

    :cond_4
    const-string/jumbo v13, "FlashMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v13, :cond_12

    const/4 v13, 0x0

    return v13

    :cond_5
    const-string/jumbo v13, "Scene"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-nez v13, :cond_1b

    const/4 v13, 0x0

    return v13

    :cond_6
    const-string/jumbo v13, "VideoSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v13, :cond_1f

    const/4 v13, 0x0

    return v13

    :cond_7
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v14, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x0

    iput-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v7}, Lcom/oneplus/camera/media/Resolution;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iput-object v7, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    :cond_9
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    if-eqz v13, :cond_a

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-eqz v13, :cond_a

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$28;

    invoke-direct {v14, p0}, Lcom/oneplus/camera/AutoTestService$28;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x1

    return v13

    :cond_a
    const/4 v13, 0x0

    return v13

    :cond_b
    sget-object v13, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v13}, Lcom/oneplus/camera/Camera$LensFacing;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    :goto_0
    if-eqz v2, :cond_e

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$29;

    invoke-direct {v14, p0, v2}, Lcom/oneplus/camera/AutoTestService$29;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/Camera$LensFacing;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x1

    return v13

    :cond_c
    sget-object v13, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v13}, Lcom/oneplus/camera/Camera$LensFacing;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    goto :goto_0

    :cond_e
    const/4 v13, 0x0

    return v13

    :cond_f
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v14, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v13, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v13}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$30;

    invoke-direct {v14, p0, v3}, Lcom/oneplus/camera/AutoTestService$30;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x1

    return v13

    :cond_11
    const/4 v13, 0x0

    return v13

    :cond_12
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-nez v13, :cond_13

    const/4 v13, 0x0

    return v13

    :cond_13
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v14, Lcom/oneplus/camera/FlashController;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/FlashController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    sget-object v14, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v13, v14}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v13, v14, :cond_17

    sget-object v13, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    sget-object v1, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    :goto_1
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$31;

    invoke-direct {v14, p0, v1}, Lcom/oneplus/camera/AutoTestService$31;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/FlashMode;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x1

    return v13

    :cond_14
    sget-object v13, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    sget-object v1, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    goto :goto_1

    :cond_15
    sget-object v13, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    goto :goto_1

    :cond_16
    const/4 v13, 0x0

    return v13

    :cond_17
    sget-object v13, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v1, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    :goto_2
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$32;

    invoke-direct {v14, p0, v1}, Lcom/oneplus/camera/AutoTestService$32;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/FlashMode;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x1

    return v13

    :cond_18
    sget-object v13, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-virtual {v13}, Lcom/oneplus/camera/FlashMode;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    goto :goto_2

    :cond_19
    const/4 v13, 0x0

    return v13

    :cond_1a
    const/4 v13, 0x0

    return v13

    :cond_1b
    const-string/jumbo v13, "(No scene)"

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$33;

    invoke-direct {v14, p0}, Lcom/oneplus/camera/AutoTestService$33;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x1

    return v13

    :cond_1c
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v14, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/scene/Scene;

    sget-object v13, Lcom/oneplus/camera/scene/Scene;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v13}, Lcom/oneplus/camera/scene/Scene;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$34;

    invoke-direct {v14, p0, v9}, Lcom/oneplus/camera/AutoTestService$34;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/scene/Scene;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x1

    return v13

    :cond_1e
    const/4 v13, 0x0

    return v13

    :cond_1f
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v14, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v13, v14}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    iput-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v7}, Lcom/oneplus/camera/media/Resolution;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    iput-object v7, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    :cond_21
    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_TargetResolution:Lcom/oneplus/camera/media/Resolution;

    if-eqz v13, :cond_22

    iget-object v13, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v13}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/oneplus/camera/AutoTestService$35;

    invoke-direct {v14, p0}, Lcom/oneplus/camera/AutoTestService$35;-><init>(Lcom/oneplus/camera/AutoTestService;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x1

    return v13

    :cond_22
    const/4 v13, 0x0

    return v13

    :cond_23
    const/4 v13, 0x0

    return v13
.end method

.method private simulateSlide(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/AutoTestService;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-nez v2, :cond_0

    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "simulateSlide() - There is no gesture detector"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_0
    const/high16 v7, 0x44070000    # 540.0f

    const/high16 v8, 0x44700000    # 960.0f

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/oneplus/camera/AutoTestService;->sendTouchEvent(Landroid/view/MotionEvent;)V

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/16 v19, 0x1

    :goto_0
    const/16 v2, 0xa

    move/from16 v0, v19

    if-gt v0, v2, :cond_5

    const-string/jumbo v2, "SlideUp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    mul-int/lit8 v2, v19, 0x19

    int-to-float v2, v2

    const/high16 v3, 0x44700000    # 960.0f

    sub-float v16, v3, v2

    const/4 v14, 0x2

    const/16 v17, 0x0

    move v15, v7

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/oneplus/camera/AutoTestService;->sendTouchEvent(Landroid/view/MotionEvent;)V

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "SlideDown"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    mul-int/lit8 v2, v19, 0x19

    int-to-float v2, v2

    const/high16 v3, 0x44700000    # 960.0f

    add-float v16, v3, v2

    const/4 v14, 0x2

    const/16 v17, 0x0

    move v15, v7

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "SlideLeft"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    mul-int/lit8 v2, v19, 0x19

    int-to-float v2, v2

    const/high16 v3, 0x44070000    # 540.0f

    sub-float v15, v3, v2

    const/4 v14, 0x2

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "SlideRight"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    mul-int/lit8 v2, v19, 0x19

    int-to-float v2, v2

    const/high16 v3, 0x44070000    # 540.0f

    add-float v15, v3, v2

    const/4 v14, 0x2

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    goto :goto_1

    :catch_0
    move-exception v20

    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "simulateSlide() - Error occrued."

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method private start(Ljava/lang/String;I)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v2, "start() - Already starting"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v2, "start() - No start mode"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v3

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v2, "start() - Mode : "

    invoke-static {v0, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/AutoTestService;->startCameraActivityInternal(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private startAutoFocus(FF)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    const-class v1, Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/OPCameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/TouchAutoFocusUI;

    if-nez v3, :cond_1

    return v8

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/oneplus/camera/AutoTestService$37;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/AutoTestService$37;-><init>(Lcom/oneplus/camera/AutoTestService;[Ljava/lang/Boolean;Lcom/oneplus/camera/ui/TouchAutoFocusUI;FF)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "startAutoFocus() - Wait for touchAutoFocus [start]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "startAutoFocus() - Wait for touchAutoFocus [end]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catch_0
    move-exception v6

    :try_start_2
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "startAutoFocus() - Interrupted"

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private startCameraActivityInternal(Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "startCameraActivityInternal()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oneplus/camera/AutoTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "com.oneplus.camera.OPCameraActivity.AutoTestServiceId"

    iget v3, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/AutoTestService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-string/jumbo v2, "Photo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "startCameraActivityInternal() - Unknown mode"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CameraAutoTestService"

    const-string/jumbo v3, "startCameraActivityInternal() - Fail to start activity"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method private stop()V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CameraAutoTestService"

    const-string/jumbo v3, "stop() - Stop while starting"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v1, "CameraAutoTestService"

    const-string/jumbo v3, "stop()"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/AutoTestService;->detachFromActivity(Lcom/oneplus/camera/CameraActivity;)V

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;

    new-instance v3, Lcom/oneplus/camera/AutoTestService$38;

    invoke-direct {v3, p0, v0}, Lcom/oneplus/camera/AutoTestService$38;-><init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {v1, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    iget v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Landroid/app/Service;->finalize()V

    return-void
.end method

.method final notifyActivityReady(Lcom/oneplus/camera/OPCameraActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v2, "notifyActivityReady()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AutoTestService;->attachToActivity(Lcom/oneplus/camera/CameraActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/AutoTestService;->m_IsStartingActivity:Z

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService;->m_CameraActivity:Lcom/oneplus/camera/OPCameraActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "onBind()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService;->m_Binder:Lcom/oneplus/camera/IAutoTestService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "onUnbind()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/AutoTestService;->INSTANCES:Ljava/util/Map;

    iget v1, p0, Lcom/oneplus/camera/AutoTestService;->m_Id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
