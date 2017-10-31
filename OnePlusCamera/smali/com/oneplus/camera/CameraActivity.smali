.class public abstract Lcom/oneplus/camera/CameraActivity;
.super Lcom/oneplus/camera/BaseCameraActivity;
.source "CameraActivity.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CameraActivity$1;,
        Lcom/oneplus/camera/CameraActivity$2;,
        Lcom/oneplus/camera/CameraActivity$3;,
        Lcom/oneplus/camera/CameraActivity$4;,
        Lcom/oneplus/camera/CameraActivity$5;,
        Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;,
        Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;,
        Lcom/oneplus/camera/CameraActivity$CameraContext;,
        Lcom/oneplus/camera/CameraActivity$CameraLockHandle;,
        Lcom/oneplus/camera/CameraActivity$CaptureDelayTimeHandle;,
        Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;,
        Lcom/oneplus/camera/CameraActivity$KeyEventHandle;,
        Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;,
        Lcom/oneplus/camera/CameraActivity$RotationLockHandle;,
        Lcom/oneplus/camera/CameraActivity$SettingsHandle;,
        Lcom/oneplus/camera/CameraActivity$UIDisableHandle;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-BaseActivity$StateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-Camera$LensFacingSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-CaptureCompleteReasonSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-StartModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I = null

.field private static final CUD_USAGE_CAMERA_PREVIEW:Ljava/lang/String; = "CameraPreviewStartStop"

.field private static final CUD_USAGE_CAMERA_PREVIEW_FRAME:Ljava/lang/String; = "CameraPreviewFrameWaiting"

.field private static final CUD_USAGE_CAMERA_SWITCH:Ljava/lang/String; = "CameraSwitchStartStop"

.field private static final CUD_USAGE_VIDEO_CAPTURE:Ljava/lang/String; = "VideoCaptureStartStop"

.field private static final DEFAULT_COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

.field private static final DEVICE_STABILITY_RANGE_ACCELE_MAX:F = 0.43f

.field private static final DEVICE_STABILITY_RANGE_ACCELE_MIN:F = 0.27f

.field private static final DEVICE_STABILITY_RANGE_GYRO_MAX:F = 0.5f

.field private static final DEVICE_STABILITY_RANGE_GYRO_MIN:F = 0.02f

.field private static final DEVICE_STABILITY_SAMPLE_COUNT:I = 0x2

.field private static final DEVICE_STABILITY_TO_CAPTURE:I = 0x64

.field private static final DURATION_CHECK_WINDOW_ROTATION:J = 0x64L

.field private static final DURATION_CLOSE_ALL_CAMERAS_DELAY:J = 0x0L

.field private static final DURATION_DISABLE_TOUCH_FOR_NAV_BAR:J = 0x12cL

.field private static final DURATION_ENABLE_UI_FOR_PREVIEW_FRAME:J = 0x64L

.field public static final DURATION_IDLE:J = 0x1d4c0L

.field private static final DURATION_MAX_PENDING_CAPTURE:J = 0x320L

.field private static final DURATION_NAV_BAR_VISIBLE:J = 0x7d0L

.field private static final DURATION_QUICK_CAPTURE_DELAY:J = 0x12cL

.field private static final DURATION_STABLE_CAPTURE_TIMEOUT:J = 0x12cL

.field private static final DURATION_UPDATE_SCREENSHOT_ROTATION:J = 0x12cL

.field private static final ENABLE_STABLE_FRONT_CAM_CAPTURE:Z = true

.field private static final ENABLE_SWITCH_ANIMATION:Z = true

.field public static final EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_CANCELLED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAPTURE_STARTING:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_SHUTTER:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_TOUCH:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/ui/MotionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/UnprocessedPictureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_KEY_CAMERA_ACTIVITY_ID:Ljava/lang/String; = "CameraActivity.InstanceId"

.field public static final EXTRA_KEY_IS_DEBUG_MODE:Ljava/lang/String; = "CameraActivity.IsDebugMode"

.field public static final FLAG_ENABLE_WHEN_PAUSING:I = 0x1

.field private static final FLAG_IGNORE_CAMERA_SWITCHING_CHECK:I = 0x8

.field public static final FLAG_IGNORE_SWITCH_ANIMATION:I = 0x4

.field public static final FLAG_NOT_TO_START_CAMERA_PREVIEW:I = 0x20

.field public static final FLAG_NO_SHUTTER_SOUND:I = 0x2

.field public static final FLAG_TRIGGERED_BY_HW_BUTTON:I = 0x10

.field private static final INTENT_FILTER_PRIORITY_MAX:I = 0x7fffffff

.field private static final LOG_TIME_FORMAT:Ljava/text/DateFormat;

.field private static final MSG_CAMERA_PREVIEW_STARTED:I = -0xb

.field private static final MSG_CAMERA_PREVIEW_START_FAILED:I = -0xa

.field private static final MSG_CAMERA_THREAD_EVENT_RAISED:I = -0x1

.field private static final MSG_CAMERA_THREAD_PROP_CHANGED:I = -0x2

.field private static final MSG_CAPTURE_PHOTO_DELAYED:I = -0x96

.field private static final MSG_CEHCK_WINDOW_ROTATION:I = -0x64

.field private static final MSG_CLOSE_ALL_CAMERAS:I = -0x6e

.field private static final MSG_ENABLE_UI_FOR_PREVIEW_FRAME:I = -0x46

.field private static final MSG_FINISH_BY_SELF:I = -0x33

.field private static final MSG_IDLE:I = -0x32

.field private static final MSG_PHOTO_CAPTURE_FAILED:I = -0x14

.field private static final MSG_PHOTO_CAPTURE_STARTED:I = -0x15

.field private static final MSG_QUICK_CAPTURE_PHOTO:I = -0x8c

.field private static final MSG_ROTATION_READY:I = -0x3c

.field private static final MSG_STABLE_CAPTURE_TIMEOUT:I = -0x82

.field private static final MSG_UPDATE_DELAYED_ROTATION:I = -0x5f

.field private static final MSG_UPDATE_ELAPSED_RECORDING_TIME:I = -0x28

.field private static final MSG_UPDATE_SCREENSHOT_ROTATION:I = -0x5a

.field private static final MSG_UPDATE_SYS_UI_VISIBILITY:I = -0x50

.field private static final MSG_VIDEO_CAPTURE_FAILED:I = -0x1e

.field private static final MSG_VIDEO_CAPTURE_PAUSED:I = -0x20

.field private static final MSG_VIDEO_CAPTURE_RESUMED:I = -0x21

.field private static final MSG_VIDEO_CAPTURE_STARTED:I = -0x1f

.field private static final PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

.field private static final PRINT_DEVICE_STABILITY_LOGS:Z = false

.field public static final PROP_ACCELEROMETER_VALUES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<[F>;"
        }
    .end annotation
.end field

.field public static final PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_BATTERY_LEVEL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_CAMERA:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_DEVICE_ORIENTATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_LAUNCHING:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_QUICK_CAPTURE_SCHEDULED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_SCREEN_ON:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_TOUCHING_ON_SCREEN:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_WAITING_FOR_DEVICE_STABLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/media/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/PhotoCaptureState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_ROTATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/base/ScreenSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/base/Settings;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/CaptureCompleteReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/VideoCaptureState;",
            ">;"
        }
    .end annotation
.end field

.field protected static final REQUIRED_PERMISSION_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_KEY_CAMERA_LENS_FACING:Ljava/lang/String; = "CameraLensFacing"

.field private static final SETTINGS_KEY_IS_DEBUG_MODE:Ljava/lang/String; = "IsDebugMode"

.field public static final SETTINGS_KEY_IS_QUICK_CAPTURE_ENABLED:Ljava/lang/String; = "IsQuickCaptureEnabled"

.field public static final SETTINGS_KEY_SELF_TIMER_INTERVAL_BACK:Ljava/lang/String; = "SelfTimer.Back"

.field private static final SETTINGS_KEY_SELF_TIMER_INTERVAL_FRONT:Ljava/lang/String; = "SelfTimer.Front"

.field private static final STATE_KEY_IS_QUICK_CAPTURE_TRIGGERED:Ljava/lang/String; = "CameraActivity.IsQuickCaptureTriggered"

.field private static final TIMEOUT_CHECK_ROTATION:J = 0xbb8L

.field private static final TIMEOUT_KEEP_CAPTURE_SETTINGS:J = 0x493e0L

.field private static final TIMEOUT_ROTATION_READY:J = 0xc8L

.field private static final USE_GYROSCOPE_FOR_DEVICE_STABILITY_CHECK:Z

.field private static m_LatestLeaveTimeMillis:J


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private m_AccelValueSampleIndex:I

.field private m_AccelValueSamples:[[F

.field private final m_AcceleromaterListener:Landroid/hardware/SensorEventListener;

.field private m_AccelerometerValuesIndex:I

.field private final m_AccelerometerValuesTable:[[F

.field private final m_ActivityResultHandles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_ActivityRotation:Lcom/oneplus/base/Rotation;

.field private m_BatteryReceiver:Landroid/content/BroadcastReceiver;

.field private m_BurstDisableHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CameraContextStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$CameraContext;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CameraLockHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$CameraLockHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

.field private m_CameraPreviewSessionID:I

.field private m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

.field private m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

.field private m_CameraSoundHandle:Lcom/oneplus/base/Handle;

.field private m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

.field private m_CameraThread:Lcom/oneplus/camera/CameraThread;

.field private m_CancelTouchEvents:Z

.field private final m_CaptureDelayTimeHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$CaptureDelayTimeHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final m_CaptureUIDisableHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$UIDisableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_CheckRotationStartTime:J

.field private m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

.field private m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

.field private m_DisableDebugModeWhenExiting:Z

.field private m_ElapsedPartialRecordingTimeMillis:J

.field private m_ExposureController:Lcom/oneplus/camera/ExposureController;

.field private final m_FastShotToShotDisableHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_GyroscopeListener:Landroid/hardware/SensorEventListener;

.field private m_IgnoreNavigationBar:Z

.field private final m_InitialComponentBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/component/ComponentBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private m_InstanceId:Ljava/lang/String;

.field private m_IsAccelerometerStarted:Z

.field private m_IsCameraPreviewReceiverReady:Z

.field private m_IsGyroscopeStarted:Z

.field private m_IsHighComponentsCreated:Z

.field private m_IsIdle:Z

.field private m_IsQuickCaptureScheduled:Z

.field private m_IsQuickCaptureTriggered:Z

.field private m_IsRotationReady:Z

.field private m_IsSelfTimerResetNeeded:Z

.field private m_KeyDownEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_KeyEventHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CameraActivity$KeyEventHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_LastElapsedRecordingTimeCheckTime:J

.field private m_LastNavBarVisibleTime:J

.field private m_LaunchSource:Lcom/oneplus/camera/LaunchSource;

.field private volatile m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

.field private m_OptionalPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

.field private m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

.field private m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

.field private m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

.field private m_PendingSwitchCamera:Lcom/oneplus/camera/Camera;

.field private final m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_PermissionManager:Lcom/oneplus/base/PermissionManager;

.field private m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

.field private m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

.field private final m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

.field private m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private final m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

.field private m_PreviousRotation:Lcom/oneplus/base/Rotation;

.field private final m_RecordingTimeRatioHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

.field private m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

.field private m_Rotation:Lcom/oneplus/base/Rotation;

.field private m_RotationDelay:J

.field private final m_RotationLockHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/CameraActivity$RotationLockHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_ScreenShotBitmap:Landroid/graphics/Bitmap;

.field private m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

.field private m_ScreenShotImageView:Landroid/widget/ImageView;

.field private m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

.field private m_SelfTimerDisableHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_SelfTimerHandle:Lcom/oneplus/base/Handle;

.field private m_SensorManager:Landroid/hardware/SensorManager;

.field private final m_SettingsHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CameraActivity$SettingsHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_SimpleUIModeHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_StartMode:Lcom/oneplus/camera/StartMode;

.field private m_StorageManager:Lcom/oneplus/io/StorageManager;

.field private m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/io/Storage;",
            ">;>;"
        }
    .end annotation
.end field

.field protected m_StorageStopRecordToast:I

.field protected m_StorageToast:I

.field private m_TakeScreenShotHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

.field private m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

.field private m_TotalPausedVideoRecordingTime:J

.field private m_TouchDigits:I

.field private m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

.field private m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

.field private m_VideoRecordStartTime:J

.field private m_VideoRecordingPausedTime:J

.field private m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static synthetic -get0()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->LOG_TIME_FORMAT:Ljava/text/DateFormat;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/CameraActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSoundHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraThread;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/CameraActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/CameraActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationDelay:J

    return-wide v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/io/StorageManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

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
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-Camera$LensFacingSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-Camera$LensFacingSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-Camera$LensFacingSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/Camera$LensFacing;->values()[Lcom/oneplus/camera/Camera$LensFacing;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK_TELE:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK_WIDE:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-Camera$LensFacingSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-CaptureCompleteReasonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-CaptureCompleteReasonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-CaptureCompleteReasonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CaptureCompleteReason;->values()[Lcom/oneplus/camera/CaptureCompleteReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->CANCELLED:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->ERROR_IN_CALL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->ERROR_IN_COMMUNICATION:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->INVALID_STATE:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->MAX_DURATION_REACHED:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->MAX_FILE_SIZE_REACHED:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->SAVING_QUEUE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->STORAGE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->UNKNOWN_ERROR:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-CaptureCompleteReasonSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->values()[Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-StartModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-StartModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-StartModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/StartMode;->values()[Lcom/oneplus/camera/StartMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/StartMode;->BUSINESS_CARD:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL_BOKEH:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL_MANUAL:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL_PHOTO:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL_PHOTO_SELFIE:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL_VIDEO:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO_SELFIE:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/camera/StartMode;->SECURE_VIDEO:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v1, Lcom/oneplus/camera/StartMode;->SERVICE_PHOTO:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v1, Lcom/oneplus/camera/StartMode;->SERVICE_VIDEO:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-StartModeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1

    :catch_b
    move-exception v1

    goto/16 :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

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

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_OPEN:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/CameraActivity;->-com-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSoundHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/CameraActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    return p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/CameraActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/oneplus/camera/CameraActivity;->m_LastNavBarVisibleTime:J

    return-wide p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/CameraActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->isInteractive()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/media/MediaType;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraActivity;->bindToCameraThread(Lcom/oneplus/camera/media/MediaType;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->onCountDownTimerCancelled()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/CameraActivity;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->onCountDownTimerChanged(J)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/CameraActivity;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onGyroscopeValuesChanged([F)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->onPermissionResult(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->onPreviewCoverStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/CameraActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onSystemOrientationSettingsChanged(Z)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->releasePreCaptureFocusLockRequest(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->restoreRecordingTimeRatio(Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CaptureDelayTimeHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->cancelCaptureDelayTime(Lcom/oneplus/camera/CameraActivity$CaptureDelayTimeHandle;)V

    return-void
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->restoreSettings(Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startAccelerometer()V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    return-void
.end method

.method static synthetic -wrap24(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CameraLockHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->unlockCamera(Lcom/oneplus/camera/CameraActivity$CameraLockHandle;)V

    return-void
.end method

.method static synthetic -wrap25(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->unlockRotation(Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkReadyToCapture()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->enableBurstPhotoCapture(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$UIDisableHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->enableCaptureUI(Lcom/oneplus/camera/CameraActivity$UIDisableHandle;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->enableFastShotToShot(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->enableSelfTimer(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->exitSimpleUIMode(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/CameraActivity;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onAccelerometerValuesChanged([F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x3

    const/4 v9, 0x2

    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/base/component/ComponentBuilder;

    new-instance v1, Lcom/oneplus/camera/ExposureControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ExposureControllerBuilder;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lcom/oneplus/camera/FocusControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/FocusControllerBuilder;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/oneplus/camera/media/ResolutionManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/media/ResolutionManagerBuilder;-><init>()V

    aput-object v1, v0, v9

    new-instance v1, Lcom/oneplus/camera/ui/ViewfinderBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ViewfinderBuilder;-><init>()V

    aput-object v1, v0, v5

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->DEFAULT_COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AccelerometerValues"

    const-class v2, [F

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    new-array v5, v5, [F

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ACCELEROMETER_VALUES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ActivityRotation"

    const-class v2, Lcom/oneplus/base/Rotation;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AllRequiredPermissionsGranted"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AvailableCameras"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "BatteryLevel"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_BATTERY_LEVEL:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Camera"

    const-class v2, Lcom/oneplus/camera/Camera;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "CameraPreviewSize"

    const-class v2, Landroid/util/Size;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "CameraPreviewState"

    const-class v2, Lcom/oneplus/camera/OperationState;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "DeviceOrientation"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "DeviceStabilityLevel"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ElapsedRecordingSeconds"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsBurstPhotoCaptureEnabled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsBurstPhotoOnCapture"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCameraLocked"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCameraPreviewReceived"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCameraSwitching"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCameraThreadStarted"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCaptureUIEnabled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCapturingRawPhoto"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsDebugMode"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsFastShotToShotEnabled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsIdle"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsNavigationBarVisible"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsQuickCaptureScheduled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_QUICK_CAPTURE_SCHEDULED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsReadyToCapture"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsRotationReady"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsScreenOn"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SCREEN_ON:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsSecureMode"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsSelfTimerStarted"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsSelfTimerUsable"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsSimpleUIModeEntered"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsTouchingOnScreen"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_TOUCHING_ON_SCREEN:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsVideoSnapshotEnabled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsWaitingForDeviceStable"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_DEVICE_STABLE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsWaitingForStableToCapture"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsLaunching"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_LAUNCHING:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "KeepLastCaptureSettings"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "MaxVideoDurationSeconds"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "MediaType"

    const-class v2, Lcom/oneplus/camera/media/MediaType;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "PhotoCaptureState"

    const-class v2, Lcom/oneplus/camera/PhotoCaptureState;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "RemainingPhotoCount"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "RemainingVideoDurationSeconds"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Rotation"

    const-class v2, Lcom/oneplus/base/Rotation;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ScreenSize"

    const-class v2, Lcom/oneplus/base/ScreenSize;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v5, Lcom/oneplus/base/ScreenSize;->EMPTY:Lcom/oneplus/base/ScreenSize;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    new-instance v5, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v6, "SelfTimerInterval"

    const-class v7, Ljava/lang/Long;

    const-class v8, Lcom/oneplus/camera/CameraActivity;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Settings"

    const-class v2, Lcom/oneplus/base/Settings;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "VideoCaptureCompleteReason"

    const-class v2, Lcom/oneplus/camera/CaptureCompleteReason;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v4, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "VideoCaptureState"

    const-class v2, Lcom/oneplus/camera/VideoCaptureState;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    sget-object v4, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "BurstPhotoReceived"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureCancelled"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_CANCELLED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureCompleted"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureFailed"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureStarted"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureStarting"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTING:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaFileSaved"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaSaveCancelled"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaSaveFailed"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaSaved"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "PostviewReceived"

    const-class v2, Lcom/oneplus/camera/CameraCaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "Shutter"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "Touch"

    const-class v2, Lcom/oneplus/camera/ui/MotionEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_TOUCH:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "UnprocessedPhotoReceived"

    const-class v2, Lcom/oneplus/camera/UnprocessedPictureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->LOG_TIME_FORMAT:Ljava/text/DateFormat;

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$Style;->COLOR_BLACK:Lcom/oneplus/camera/ui/PreviewCover$Style;

    sput-object v0, Lcom/oneplus/camera/CameraActivity;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    const-wide/32 v0, -0x493e0

    sput-wide v0, Lcom/oneplus/camera/CameraActivity;->m_LatestLeaveTimeMillis:J

    const-string/jumbo v0, "CameraLensFacing"

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "SelfTimer.Back"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "SelfTimer.Front"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/BaseCameraActivity;-><init>()V

    new-array v0, v4, [[F

    new-array v1, v2, [F

    aput-object v1, v0, v3

    new-array v1, v2, [F

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesTable:[[F

    new-array v0, v4, [[F

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureDelayTimeHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyDownEvents:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OptionalPermissions:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    sget-object v0, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationDelay:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SimpleUIModeHandles:Ljava/util/List;

    sget-object v0, Lcom/oneplus/camera/LaunchSource;->NORMAL:Lcom/oneplus/camera/LaunchSource;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_LaunchSource:Lcom/oneplus/camera/LaunchSource;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$1;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_AcceleromaterListener:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$2;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_GyroscopeListener:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$3;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$4;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$5;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$CameraContext;

    invoke-direct {v1, v3}, Lcom/oneplus/camera/CameraActivity$CameraContext;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private bindToCameraThread(Lcom/oneplus/camera/media/MediaType;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/media/MediaType;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/EventKey",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;>;)V"
        }
    .end annotation

    const/4 v10, -0x2

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "bindToCameraThread()"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraThread;->disableVideoSnapshot()Lcom/oneplus/base/Handle;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v3, Lcom/oneplus/camera/CameraActivity$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$6;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v4, v7, -0x1

    :goto_0
    if-ltz v4, :cond_1

    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/EventKey;

    invoke-virtual {v8, v7, v3}, Lcom/oneplus/camera/CameraThread;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v0, Lcom/oneplus/camera/CameraActivity$7;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$7;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v4, v7, -0x1

    :goto_1
    if-ltz v4, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/PropertyKey;

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v6, v5, v9

    iget-object v7, v6, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v8, v6}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/PropertyChangeEventArgs;->obtain(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oneplus/base/PropertyChangeEventArgs;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v7, v6, v0}, Lcom/oneplus/camera/CameraThread;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v7, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    if-eq v6, v7, :cond_3

    invoke-static {p0, v10, v9, v9, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v8, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "bindToCameraThread() - Empty camera list"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v10, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v7, p1}, Lcom/oneplus/camera/CameraThread;->setMediaType(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "bindToCameraThread() - Fail to set initial media type to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v8, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_RESULT_INFO:Lcom/oneplus/base/PropertyKey;

    iget-object v9, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    invoke-virtual {v7, v8, v9}, Lcom/oneplus/camera/CameraThread;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v9, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/Rotation;

    invoke-virtual {v8, v9, v7}, Lcom/oneplus/camera/CameraThread;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->onBindToCameraThread()V

    return-void
.end method

.method private bindToInitialComponents()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getResolutionManager()Lcom/oneplus/camera/media/ResolutionManager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToInitialComponents() - No ResolutionManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewSize()V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getViewfinder()Lcom/oneplus/camera/ui/Viewfinder;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToInitialComponents() - No Viewfinder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-class v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToInitialComponents() - No CaptureModeManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private bindToNormalComponents()Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/io/StorageManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/io/StorageManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/camera/CameraActivity$8;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$8;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v1, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/io/StorageManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v1, Lcom/oneplus/camera/CountDownTimer;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CountDownTimer;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    sget-object v1, Lcom/oneplus/camera/CountDownTimer;->PROP_REMAINING_SECONDS:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$9;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$9;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/CountDownTimer;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    sget-object v1, Lcom/oneplus/camera/CountDownTimer;->EVENT_CANCELLED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$10;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/CountDownTimer;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    :cond_1
    const-class v0, Lcom/oneplus/camera/ui/PreviewCover;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/PreviewCover;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/PreviewCover;->addOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V

    :cond_2
    const-class v0, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ExposureController;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    sget-object v1, Lcom/oneplus/camera/ExposureController;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$11;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$11;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ExposureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_3
    return v4
.end method

.method private cancelCaptureDelayTime(Lcom/oneplus/camera/CameraActivity$CaptureDelayTimeHandle;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureDelayTimeHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private cancelQuickCaptures()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureScheduled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureScheduled:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x8c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancelQuickCaptures()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z
    .locals 14

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Handle : "

    const-string/jumbo v3, ", from self timer : "

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, ", from stable waiting : "

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Cannot take snapshot on camera switching state."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->canVideoSnapshot()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_7

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->frameCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/Camera;

    if-nez v8, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - No camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Cannot take video snapshot"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Start self timer"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    const/4 v1, 0x1

    invoke-interface {v0, v12, v13, v1}, Lcom/oneplus/camera/CountDownTimer;->start(JI)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$12;

    invoke-direct {v1, p0, v12, v13}, Lcom/oneplus/camera/CameraActivity$12;-><init>(Lcom/oneplus/camera/CameraActivity;J)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Fail to start self timer"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - No CountDownTimer interface"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Video snapshot"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    if-nez p3, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    const/16 v0, -0x82

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-wide v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->delayTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "capturePhoto() - Delayed capture after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->delayTimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz p2, :cond_d

    const/4 v2, 0x1

    :goto_2
    if-eqz p3, :cond_e

    const/4 v3, 0x1

    :goto_3
    iget-wide v6, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->delayTimeMillis:J

    const/16 v1, -0x96

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->delayTimeMillis:J

    const/4 v0, 0x1

    return v0

    :cond_c
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v0, v1, :cond_b

    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->frameCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v0, 0x64

    if-ge v11, v0, :cond_b

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "capturePhoto() - Waiting for device stable to capture, stability level : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x82

    const-wide/16 v2, 0x12c

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    const/16 v0, -0x96

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    new-instance v9, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v0

    invoke-direct {v9, p1, v0}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v9}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->frameCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    :goto_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$13;

    invoke-direct {v1, p0, v10, p1}, Lcom/oneplus/camera/CameraActivity$13;-><init>(Lcom/oneplus/camera/CameraActivity;ZLcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capturePhoto() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v10, 0x1

    goto :goto_4

    :cond_11
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private captureVideo(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - Handle : "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - Cannot take video on camera switching state."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - No ResolutionManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    new-instance v0, Lcom/oneplus/camera/CameraThread$VideoParams;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/Resolution;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraThread$VideoParams;-><init>(Lcom/oneplus/camera/media/Resolution;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_MAX_VIDEO_FILE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->maxFileSize:J

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->maxDurationSeconds:J

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraActivity;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    const-string/jumbo v1, "VideoCaptureStartStop"

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->pauseAudioPlaybackForVideoRecording()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - Capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$14;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/camera/CameraActivity$14;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraThread$VideoParams;Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - Fail to perform cross-thread operation"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetVideoCaptureState()V

    return v4

    :cond_2
    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    const/4 v1, 0x1

    return v1
.end method

.method private changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private checkLatestLeavingTime()V
    .locals 8

    const/4 v2, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x1

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    const/4 v2, 0x1

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/oneplus/camera/CameraActivity;->m_LatestLeaveTimeMillis:J

    sub-long v0, v4, v6

    if-nez v2, :cond_0

    const-wide/32 v4, 0x493e0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkLatestLeavingTime() - Clear last capture settings"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkLatestLeavingTime() - Keep last capture settings"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private checkReadyToCapture()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private checkRequiredPermissions()V
    .locals 5

    const/4 v0, 0x1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkRequiredPermissions() - Permission "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " is not granted"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkRequiredPermissions() - All required permissions are granted"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/CameraThread;->notifyRequiredPermissionsState(Z)V

    :cond_3
    return-void
.end method

.method private checkScreenShotRotation(Lcom/oneplus/base/Rotation;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->isSameAsWindowManagerRotation(Lcom/oneplus/base/Rotation;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkScreenShotRotation() - the same with window rotation:"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CheckRotationStartTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    const/16 v1, -0x64

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkScreenShotRotation() - wait for next check"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkScreenShotRotation() - check rotation timeout."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkStartMode()V
    .locals 11

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/oneplus/camera/CameraActivity;->checkStartMode(Landroid/content/Intent;)Lcom/oneplus/camera/StartMode;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    :cond_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    const-string/jumbo v0, "com.android.systemui.camera_launch_source_gesture"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.android.systemui.camera_launch_source_gesture"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/oneplus/camera/CameraActivity;->checkLaunchSource(I)Lcom/oneplus/camera/LaunchSource;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_LaunchSource:Lcom/oneplus/camera/LaunchSource;

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-StartModeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-StartModeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_1
    const/16 v0, -0x33

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    if-eqz v8, :cond_3

    const-string/jumbo v0, "CameraActivity.IsDebugMode"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/oneplus/camera/CameraActivity;->m_DisableDebugModeWhenExiting:Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "CameraActivity.IsDebugMode"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkStartMode() - Start mode: "

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    const-string/jumbo v3, ", Media extras: "

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v5, ", Launch source: "

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_LaunchSource:Lcom/oneplus/camera/LaunchSource;

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    if-eqz v8, :cond_2

    new-instance v0, Lcom/oneplus/camera/MediaResultInfo;

    invoke-direct {v0}, Lcom/oneplus/camera/MediaResultInfo;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v0, "output"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    check-cast v7, Landroid/net/Uri;

    iput-object v7, v0, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v1, "android.intent.extra.sizeLimit"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/camera/MediaResultInfo;->extraSizeLimit:J

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/oneplus/camera/MediaResultInfo;

    invoke-direct {v0}, Lcom/oneplus/camera/MediaResultInfo;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    if-eqz v8, :cond_2

    const-string/jumbo v0, "output"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    check-cast v7, Landroid/net/Uri;

    iput-object v7, v0, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v1, "android.intent.extra.sizeLimit"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/camera/MediaResultInfo;->extraSizeLimit:J

    goto/16 :goto_0

    :sswitch_2
    if-eqz v8, :cond_2

    new-instance v0, Lcom/oneplus/camera/MediaResultInfo;

    invoke-direct {v0}, Lcom/oneplus/camera/MediaResultInfo;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v0, "output"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroid/net/Uri;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    check-cast v7, Landroid/net/Uri;

    iput-object v7, v0, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v1, "android.intent.extra.sizeLimit"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/camera/MediaResultInfo;->extraSizeLimit:J

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v1, "android.intent.extra.durationLimit"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/camera/MediaResultInfo;->extraDurationLimit:J

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    const-string/jumbo v1, "android.intent.extra.videoQuality"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oneplus/camera/MediaResultInfo;->extraVideoQuality:I

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private checkTouchDigits(FF)V
    .locals 12

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v7, v8, :cond_6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x5

    cmp-long v7, v8, v10

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v8, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v8}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v7, v6, v1

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    const/4 v7, 0x0

    iput v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    return-void

    :cond_0
    const/high16 v7, 0x40400000    # 3.0f

    div-float v0, v6, v7

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sub-float v7, p1, v7

    div-float/2addr v7, v0

    float-to-int v2, v7

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float v7, p2, v7

    div-float/2addr v7, v0

    float-to-int v3, v7

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v2

    add-int/lit8 v5, v7, 0x1

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkTouchDigits() - Touch digit: "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, ", current: "

    iget v11, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v8, v9, v10, v11}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    if-nez v7, :cond_1

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    const/4 v7, 0x3

    iput v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    :goto_0
    return-void

    :cond_1
    iget v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    const/4 v7, 0x7

    if-ne v5, v7, :cond_2

    const/16 v7, 0x49

    iput v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    const/16 v8, 0x49

    if-ne v7, v8, :cond_3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    const/16 v7, 0x111

    iput v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    goto :goto_0

    :cond_3
    iget v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    const/16 v8, 0x111

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)Z

    :goto_1
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v7}, Lcom/oneplus/camera/CameraActivity;->stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    const/4 v7, 0x0

    iput v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)Z

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    iput v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    iput v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    goto :goto_0
.end method

.method private completePhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "completePhotoCapture() - Invalid handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "completePhotoCapture() - Current capture state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->showReviewScreen()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method private completeVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "completeVideoCapture() - Invalid handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "completeVideoCapture() - Current capture state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->showReviewScreen()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private enableBurstPhotoCapture(Lcom/oneplus/base/Handle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateBurstEnablingState()V

    return-void

    :cond_0
    return-void
.end method

.method private enableCaptureUI(Lcom/oneplus/camera/CameraActivity$UIDisableHandle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enableCaptureUI() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", handle count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private enableFastShotToShot(Lcom/oneplus/base/Handle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private enableSelfTimer(Lcom/oneplus/base/Handle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerUsability()V

    return-void

    :cond_0
    return-void
.end method

.method private exitSimpleUIMode(Lcom/oneplus/base/Handle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SimpleUIModeHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "exitSimpleUIMode() - Handle count : "

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SimpleUIModeHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SimpleUIModeHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private idle()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "idle()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    const/16 v0, -0x32

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private isInteractive()Z
    .locals 2

    const-string/jumbo v1, "power"

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    return v1
.end method

.method private isSameAsWindowManagerRotation(Lcom/oneplus/base/Rotation;)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "isSameAsWindowRotation() - WindowManager is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "isSameAsWindowRotation() - display is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_2

    return v5

    :cond_2
    if-ne v3, v5, :cond_3

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_3

    return v5

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_4

    return v5

    :cond_4
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method private isStartedInSelfieMode()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO_SELFIE:Lcom/oneplus/camera/StartMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->NORMAL_PHOTO_SELFIE:Lcom/oneplus/camera/StartMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private notifyCameraThreadRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$22;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/CameraActivity$22;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Rotation;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyUIRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, -0x5a

    const/4 v5, 0x1

    const-wide/16 v6, 0x12c

    move-object v0, p0

    move v3, v2

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private onAccelerometerValuesChanged([F)V
    .locals 22

    sget-object v18, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesTable:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesIndex:I

    move/from16 v19, v0

    aget-object v15, v18, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesIndex:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    rem-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesIndex:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesTable:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelerometerValuesIndex:I

    move/from16 v19, v0

    aget-object v14, v18, v19

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v18, Lcom/oneplus/camera/CameraActivity;->PROP_ACCELEROMETER_VALUES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15, v14}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/CameraActivity;->m_IsGyroscopeStarted:Z

    move/from16 v18, v0

    if-nez v18, :cond_4

    const/16 v18, 0x0

    aget v18, v14, v18

    const/16 v19, 0x0

    aget v19, v15, v19

    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/16 v18, 0x1

    aget v18, v14, v18

    const/16 v19, 0x1

    aget v19, v15, v19

    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/16 v18, 0x2

    aget v18, v14, v18

    const/16 v19, 0x2

    aget v19, v15, v19

    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    aget-object v18, v18, v19

    if-nez v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    aget-object v18, v18, v19

    const/16 v19, 0x0

    aput v9, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    aget-object v18, v18, v19

    const/16 v19, 0x1

    aput v10, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v19, v0

    aget-object v18, v18, v19

    const/16 v19, 0x2

    aput v11, v18, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    rem-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    add-int/lit8 v13, v18, -0x1

    :goto_0
    if-ltz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    move-object/from16 v18, v0

    aget-object v12, v18, v13

    if-eqz v12, :cond_2

    add-int/lit8 v16, v16, 0x1

    const/16 v18, 0x0

    aget v18, v12, v18

    add-float v6, v6, v18

    const/16 v18, 0x1

    aget v18, v12, v18

    add-float v7, v7, v18

    const/16 v18, 0x2

    aget v18, v12, v18

    add-float v8, v8, v18

    :cond_2
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_3
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v6, v6, v18

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v7, v7, v18

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v8, v8, v18

    mul-float v18, v6, v6

    mul-float v19, v7, v7

    add-float v18, v18, v19

    mul-float v19, v8, v8

    add-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v18, 0x3fd147ae20000000L    # 0.27000001072883606

    cmpg-double v18, v4, v18

    if-gtz v18, :cond_5

    const/16 v17, 0x64

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraActivity;->updateStabilityLevel(I)V

    :cond_4
    return-void

    :cond_5
    const-wide v18, 0x3fdb851ec0000000L    # 0.4300000071525574

    cmpl-double v18, v4, v18

    if-ltz v18, :cond_6

    const/16 v17, 0x0

    goto :goto_1

    :cond_6
    const-wide v18, 0x3fd147ae20000000L    # 0.27000001072883606

    sub-double v18, v4, v18

    const-wide v20, 0x3fc47ae140000000L    # 0.1599999964237213

    div-double v18, v18, v20

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    sub-double v18, v20, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    goto :goto_1
.end method

.method private onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, v1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBurstPhotoReceived() - Unknown capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBurstPhotoReceived() - Expected capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getFrameIndex()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;ILcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateBurstEnablingState()V

    return-void
.end method

.method private onCameraPreviewReceived()V
    .locals 6

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCameraPreviewReceived() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, -0x46

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    :cond_2
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetVideoCaptureState()V

    :cond_3
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onCameraPreviewStartFailed(Lcom/oneplus/camera/Camera;I)V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStartFailed() - Preview session incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current preview session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStartFailed() - Preview state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewStartFailed()V

    return-void
.end method

.method private onCameraPreviewStarted(Lcom/oneplus/camera/Camera;I)V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStarted() - Preview session incorrect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current preview session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStarted() - Preview state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewStarted()V

    return-void
.end method

.method private onCameraThreadCaptureStateChanged(Lcom/oneplus/camera/PhotoCaptureState;Lcom/oneplus/camera/PhotoCaptureState;)V
    .locals 4

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-CaptureCompleteReasonSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureCompleteReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCameraThreadCaptureStateChanged() - Photo capture stopped unexpectly, reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onPhotoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onCameraThreadCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureState;Lcom/oneplus/camera/VideoCaptureState;)V
    .locals 4

    const-wide/16 v2, -0x1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne p2, v0, :cond_1

    const/16 v0, -0x28

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq p2, v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onVideoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRecordStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TotalPausedVideoRecordingTime:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/oneplus/camera/CameraActivity;->updateElapsedRecordingTime(JJ)V

    goto :goto_0
.end method

.method private onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCaptureCompleted() - Handle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iput-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iput v6, p0, Lcom/oneplus/camera/CameraActivity;->m_TouchDigits:I

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/CameraActivity$25;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$25;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRotationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Clear pending handle"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->creationTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Capture next photo immediately"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v6, v6}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Fail to start camera preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Continue stopping video recording"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v6}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    :cond_6
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCaptureCompleted() - Activity state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->resumeAudioPlayback()V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CaptureCompleteReason;

    sget-object v2, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    if-ne v1, v2, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CaptureCompleteReason;

    :cond_8
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v2, v3, :cond_a

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetVideoCaptureState()V

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCaptureCompleted() - Fail to start camera preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCaptureCompleted() - Activity state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onCountDownTimerCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$27;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$27;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCountDownTimerCancelled() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onCountDownTimerChanged(J)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCountDownTimerChanged() - Remaining seconds : "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCountDownTimerChanged() - Capture photo"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCountDownTimerChanged() - No capture handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$28;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/CameraActivity$28;-><init>(Lcom/oneplus/camera/CameraActivity;J)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCountDownTimerChanged() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private onDefaultPhotoCaptureCompleted(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, v1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDefaultPhotoCaptureCompleted() - Unknown capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDefaultPhotoCaptureCompleted() - Expected capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    return-void
.end method

.method private onDefaultVideoCaptureCompleted(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, v1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDefaultVideoCaptureCompleted() - Unknown capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDefaultVideoCaptureCompleted() - Expected capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    return-void
.end method

.method private onGyroscopeValuesChanged([F)V
    .locals 14

    const/4 v11, 0x0

    aget v11, p1, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v11, 0x1

    aget v11, p1, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v11, 0x2

    aget v11, p1, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    aget-object v11, v11, v12

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    const/4 v13, 0x3

    new-array v13, v13, [F

    aput-object v13, v11, v12

    :cond_0
    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    aget-object v11, v11, v12

    const/4 v12, 0x0

    aput v3, v11, v12

    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aput v4, v11, v12

    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    iget v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    aget-object v11, v11, v12

    const/4 v12, 0x2

    aput v5, v11, v12

    iget v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    add-int/lit8 v11, v11, 0x1

    iget-object v12, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    array-length v12, v12

    rem-int/2addr v11, v12

    iput v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSampleIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    array-length v11, v11

    add-int/lit8 v7, v11, -0x1

    :goto_0
    if-ltz v7, :cond_2

    iget-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_AccelValueSamples:[[F

    aget-object v6, v11, v7

    if-eqz v6, :cond_1

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    aget v11, v6, v11

    add-float/2addr v0, v11

    const/4 v11, 0x1

    aget v11, v6, v11

    add-float/2addr v1, v11

    const/4 v11, 0x2

    aget v11, v6, v11

    add-float/2addr v2, v11

    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    int-to-float v11, v9

    div-float/2addr v0, v11

    int-to-float v11, v9

    div-float/2addr v1, v11

    int-to-float v11, v9

    div-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const v11, 0x3ca3d70a    # 0.02f

    cmpg-float v11, v8, v11

    if-gtz v11, :cond_3

    const/16 v10, 0x64

    :goto_1
    invoke-direct {p0, v10}, Lcom/oneplus/camera/CameraActivity;->updateStabilityLevel(I)V

    return-void

    :cond_3
    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v8, v11

    if-ltz v11, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const v11, 0x3ca3d70a    # 0.02f

    sub-float v11, v8, v11

    const v12, 0x3ef5c28f    # 0.48f

    div-float/2addr v11, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v11, v12

    const/high16 v12, 0x42c80000    # 100.0f

    sub-float v11, v12, v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    goto :goto_1
.end method

.method private onMediaFileSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onMediaSaveCancelled(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onMediaSaveFailed(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onMediaSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onPermissionResult(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const-string/jumbo v1, "Location.Save"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_OptionalPermissions:Ljava/util/List;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_0

    const-string/jumbo v1, "Location.Save"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private onPhotoCaptureStarted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Lcom/oneplus/camera/CaptureHandle;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureStarted() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPhotoCaptureStarted() - Handle : "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->frameCount:I

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureStarted() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    iput-object p2, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPhotoCaptureStarted() - Stop capture immediately"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {p2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private onPostviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 10

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPostviewReceived() - Invalid photo capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getInternalCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getHandle()Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPostviewReceived() - Invalid internal capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getFrameIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureFormat()I

    move-result v4

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getCaptureResult()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getTakenTime()J

    move-result-wide v8

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onPreviewCoverStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingSwitchCamera:Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingSwitchCamera:Lcom/oneplus/camera/Camera;

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingSwitchCamera:Lcom/oneplus/camera/Camera;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onRequestedOrientationChanged(I)V
    .locals 5

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getRequestedOrientation()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onRequestedOrientationChanged() - Unsupported orientation : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    :goto_0
    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, v0}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :sswitch_0
    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method private onShutter(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, v1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShutter() - Unknown capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShutter() - Expected capture handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getFrameIndex()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;ILcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onSystemOrientationSettingsChanged(Z)V
    .locals 2

    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    :cond_0
    return-void
.end method

.method private onUnprocessedPictureReceived(Lcom/oneplus/camera/UnprocessedPictureEventArgs;)V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onVideoCapturePaused(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Z)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCapturePaused() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCapturePaused() - Current capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVideoCapturePaused()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x28

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRecordingPausedTime:J

    iget-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRecordingPausedTime:J

    iget-wide v2, p0, Lcom/oneplus/camera/CameraActivity;->m_LastElapsedRecordingTimeCheckTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ElapsedPartialRecordingTimeMillis:J

    iget-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ElapsedPartialRecordingTimeMillis:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCapturePaused() - Unexpected partial elapsed time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ElapsedPartialRecordingTimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ElapsedPartialRecordingTimeMillis:J

    :goto_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ElapsedPartialRecordingTimeMillis:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCapturePaused() - Unexpected partial elapsed time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ElapsedPartialRecordingTimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, p0, Lcom/oneplus/camera/CameraActivity;->m_ElapsedPartialRecordingTimeMillis:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCapturePaused() - Partial elapsed time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ElapsedPartialRecordingTimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVideoCapturePaused() - Fail to pause"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private onVideoCaptureResumed(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Z)V
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureResumed() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureResumed() - Current capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVideoCaptureResumed()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v10, 0x3e8

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ElapsedPartialRecordingTimeMillis:J

    sub-long v4, v10, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TotalPausedVideoRecordingTime:J

    iget-wide v4, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoRecordingPausedTime:J

    sub-long v4, v8, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TotalPausedVideoRecordingTime:J

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureResumed() - Update elapsed recording time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms later"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/16 v2, -0x28

    move-object v1, p0

    move v4, v3

    invoke-static/range {v1 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;J)Z

    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;

    iget v0, v0, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;->ratio:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v0, v1, v0

    float-to-long v10, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVideoCaptureResumed() - Fail to resume"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private onVideoCaptureStarted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Lcom/oneplus/camera/CaptureHandle;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureStarted() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVideoCaptureStarted() - Handle : "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureStarted() - Video capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object p2, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVideoCaptureStarted() - Stop capture immediately"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private quickCapturePhoto()V
    .locals 4

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureTriggered:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureTriggered:Z

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-StartModeSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v2}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "IsQuickCaptureEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "quickCapturePhoto() - Ignore waiting for first camera preview frame for quick capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewReceived()V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "quickCapturePhoto() - Perform quick capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->disableSelfTimer()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->capturePhoto()Lcom/oneplus/camera/CaptureHandle;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->enableSelfTimer(Lcom/oneplus/base/Handle;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "quickCapturePhoto() - Fail to perform quick capture because current media type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private registerReceivers()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oneplus/camera/CameraActivity$38;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$38;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private releasePreCaptureFocusLockRequest(Lcom/oneplus/base/Handle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeScreenShot()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method private removeScreenShot(Lcom/oneplus/base/Handle;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeScreenShot()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private resetIdleState()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, -0x32

    invoke-static {p0, v4}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resetIdleState()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const-wide/32 v2, 0x1d4c0

    invoke-static {p0, v4, v5, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    return-void

    :pswitch_2
    return-void

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private resetPhotoCaptureState()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->creationTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resetPhotoCaptureState() - Capture next photo immediately"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v6, v6}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private resetVideoCaptureState()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private restoreRecordingTimeRatio(Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot restore recording time ratio when capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreRecordingTimeRatio() - Ratio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;->ratio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private restoreSettings(Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "restoreSettings() - Invalid handle"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "restoreSettings() - Handle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    iget-object v3, v1, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->settings:Lcom/oneplus/base/Settings;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "restoreSettings() - All settings are removed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private restoreToDefaultCamera()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restoreToDefaultCamera()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    const-string/jumbo v1, "CameraLensFacing"

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    const/16 v1, 0x24

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Z

    return-void
.end method

.method private restoreToDefaultSelfTimerInterval()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsSelfTimerResetNeeded:Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    :cond_0
    return-void
.end method

.method private scheduleQuickCapturePhoto(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureScheduled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureTriggered:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scheduleQuickCapturePhoto() - Cannot schedule quick-capture, current state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "scheduleQuickCapturePhoto()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureScheduled:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x12c

    :goto_0
    const/16 v3, -0x8c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private setSelfTimerIntervalProp(J)Z
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Self timer interval cannot be negative."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setSelfTimerIntervalProp() - No primary camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-super {p0, v2, v3}, Lcom/oneplus/camera/BaseCameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return v2

    :cond_1
    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v3, :cond_2

    const-string/jumbo v1, "SelfTimer.Back"

    :goto_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Settings;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-super {p0, v2, v3}, Lcom/oneplus/camera/BaseCameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    const-string/jumbo v1, "SelfTimer.Front"

    goto :goto_0
.end method

.method private setupWindowFlags()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isSecureMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x80001

    and-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method private startAccelerometer()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v3}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    if-nez v3, :cond_0

    const-string/jumbo v3, "sensor"

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    :cond_0
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsAccelerometerStarted:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_AcceleromaterListener:Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-boolean v6, p0, Lcom/oneplus/camera/CameraActivity;->m_IsAccelerometerStarted:Z

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAccelerometer() - Accelerometer started"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startCameraPreview(Z)Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->canStartCameraPreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Cannot start preview in current state"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Start while stopping"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    return v11

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - No camera to start preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_2
    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Process interrupted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.oneplus.camera.ACTION_CAMERA_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    iget v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewSessionID:I

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsCameraPreviewReceiverReady:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Preview receiver is not ready yet, start preview later"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "startCameraPreview() - Camera : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v1, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/media/Resolution;

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v1, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/media/Resolution;

    :goto_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_9

    move-object v7, v5

    :goto_3
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$41;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/CameraActivity$41;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;ILcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/Resolution;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    :cond_6
    return v10

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    move-object v7, v4

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "CameraPreviewStartStop"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    :cond_b
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_LAUNCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v9, v11, [Ljava/lang/Object;

    aput-object p0, v9, v10

    invoke-virtual {v0, v1, v9}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->bindToNormalComponents()Z

    :cond_c
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startOrientationListener()V

    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private startOrientationListener()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/CameraActivity$42;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$42;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/OrientationManager;->setCallback(Lcom/oneplus/base/OrientationManager$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startOrientationListener()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/base/OrientationManager;->startOrientationSensor(Landroid/content/Context;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x3c

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private stopAccelerometer()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsAccelerometerStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_AcceleromaterListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsAccelerometerStarted:Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopAccelerometer() - Accelerometer stopped"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsGyroscopeStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_GyroscopeListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsGyroscopeStarted:Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopAccelerometer() - Gyroscope stopped"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ACCELEROMETER_VALUES:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onAccelerometerValuesChanged([F)V

    return-void
.end method

.method private stopOrientationListener()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopOrientationListener()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPhotoCapture() - Invalid handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopPhotoCapture() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPhotoCapture() - Cancel pending capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPhotoCapture() - Stop self timer"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v1, Lcom/oneplus/camera/CameraActivity$43;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraActivity$43;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopPhotoCapture() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/16 v0, -0x82

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/16 v0, -0x96

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-object v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPhotoCapture() - Stop when starting"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraThread;->stopCurrentPhotoCapture()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method private stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZLcom/oneplus/camera/CaptureCompleteReason;)V

    return-void
.end method

.method private stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZLcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Invalid handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopVideoCapture() - Handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", from camera thread : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Stop from video snapshot"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, p4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopVideoCapture() - Video capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Stop while pausing"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "VideoCaptureStartStop"

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    :cond_2
    const/16 v1, -0x28

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraActivity;->completePhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    :goto_1
    :pswitch_3
    iget-object v1, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iget v1, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->closeFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    iget-object v1, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->internalCaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v1, v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    :goto_2
    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Stop while resuming"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Stop while starting"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Waiting for video snapshot"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoCapture() - Stop when starting"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private switchCamera(Lcom/oneplus/camera/Camera;)Z
    .locals 2

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z

    move-result v0

    return v0
.end method

.method private switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera$LensFacing;I)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchCamera() - No primary camera"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    if-eq v3, p2, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchCamera() - Camera is locked to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchCamera() - Camera list is not ready yet, switch camera later"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "CameraLensFacing"

    invoke-virtual {v3, v4, p2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v5

    :cond_3
    invoke-static {v1, p2, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchCamera() - No camera with lens facing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    if-ne v0, v2, :cond_5

    return v5

    :cond_5
    invoke-direct {p0, p1, v2, p3}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z

    move-result v3

    return v3
.end method

.method private switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne p1, p2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Switch to same camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Required permissions not granted"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchCamera() - Photo capture state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchCamera() - Video capture state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_1
    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_2

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Camera is switching"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "CameraSwitchStartStop"

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    :cond_3
    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/ui/PreviewCover;->getPreviewCoverState(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Preview cover is closing, ignore to switch camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    return v5

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Show preview cover"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v2, v3, v5}, Lcom/oneplus/camera/ui/PreviewCover;->showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-ui-PreviewCover$UIStateSwitchesValues()[I

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/PreviewCover;->getPreviewCoverState(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/PreviewCover$UIState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - No need to show preview cover"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v3}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview()V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchCamera() - Preview state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    return v5

    :pswitch_3
    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingSwitchCamera:Lcom/oneplus/camera/Camera;

    return v6

    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Cannot show preview cover"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Cannot start switch animation"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2, p1}, Lcom/oneplus/camera/CameraThread;->closeCamera(Lcom/oneplus/camera/Camera;)V

    :cond_9
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2, p2}, Lcom/oneplus/camera/CameraThread;->openCamera(Lcom/oneplus/camera/Camera;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, p2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "CameraLensFacing"

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p2, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->stopAccelerometer()V

    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    :goto_3
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraSwitchCUDHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    return v1

    :cond_c
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Fail to open camera by camera thread"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switchCamera() - Fail to restart preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private unlockCamera(Lcom/oneplus/camera/CameraActivity$CameraLockHandle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "unlockCamera()"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v5}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x1

    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$CameraContext;

    if-eqz v2, :cond_1

    :goto_1
    or-int/lit8 v1, v3, 0x4

    iget-object v4, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraContext;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    invoke-direct {p0, v4, v3, v1}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;I)Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private unlockRotation(Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unlockRotation()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    :cond_1
    return-void
.end method

.method private unregisterReceivers()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterReceivers()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private updateBurstEnablingState()V
    .locals 5

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateBurstEnablingState() - Camera is null, disable burst"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateBurstEnablingState() - Activity exited, ignore it."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_IS_BURST_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateBurstEnablingState() - Burst enabled : "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateElapsedRecordingTime(JJ)V
    .locals 27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/oneplus/camera/CameraActivity;->m_LastElapsedRecordingTimeCheckTime:J

    const-wide/16 v4, 0x1

    add-long p3, p3, v4

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v4, 0x0

    cmp-long v4, v24, v4

    if-ltz v4, :cond_0

    cmp-long v4, p3, v24

    if-ltz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateElapsedRecordingTime() - Max duration ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " sec) reached."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v18, 0x3e8

    :goto_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/oneplus/camera/CameraActivity;->m_VideoRecordStartTime:J

    sub-long v4, v20, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/oneplus/camera/CameraActivity;->m_TotalPausedVideoRecordingTime:J

    sub-long v22, v4, v6

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_2

    const-wide/16 v4, 0x1

    add-long v4, v4, p3

    mul-long v4, v4, v18

    sub-long v10, v4, v22

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    const/16 v6, -0x28

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;J)Z

    :goto_1
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;

    iget v4, v4, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;->ratio:F

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v4, v5, v4

    float-to-long v0, v4

    move-wide/from16 v18, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v17, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v17, v5

    const/16 v14, -0x28

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v19}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;J)Z

    goto :goto_1
.end method

.method private updateScreenShotRotation()V
    .locals 9

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateScreenShotRotation() - WindowManager is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateScreenShotRotation() - display is null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateScreenShotRotation() - Window Manager rotation : "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, ", visible : "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private updateScreenShotRotation(Lcom/oneplus/base/Rotation;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->isSameAsWindowManagerRotation(Lcom/oneplus/base/Rotation;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateScreenShotRotation() - the same with window rotation:"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CheckRotationStartTime:J

    const/16 v1, -0x64

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    goto :goto_0
.end method

.method private updateScreenSize()V
    .locals 4

    new-instance v0, Lcom/oneplus/base/ScreenSize;

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IgnoreNavigationBar:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/oneplus/base/ScreenSize;-><init>(Landroid/content/Context;Z)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateScreenSize() - Screen size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/CameraThread;->setScreenSize(Lcom/oneplus/base/ScreenSize;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private updateSelfTimerInterval()V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_CountDownTimer:Lcom/oneplus/camera/CountDownTimer;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-eq v5, v6, :cond_1

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-super {p0, v5, v6}, Lcom/oneplus/camera/BaseCameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateSelfTimerInterval() - No primary camera"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-super {p0, v5, v6}, Lcom/oneplus/camera/BaseCameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Settings;

    iget-boolean v5, p0, Lcom/oneplus/camera/CameraActivity;->m_IsSelfTimerResetNeeded:Z

    if-eqz v5, :cond_3

    const-string/jumbo v5, "SelfTimer.Back"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "SelfTimer.Front"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraActivity;->m_IsSelfTimerResetNeeded:Z

    :cond_3
    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v5}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v5, v6, :cond_4

    const-string/jumbo v1, "SelfTimer.Back"

    :goto_0
    invoke-virtual {v4, v1}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-super {p0, v5, v6}, Lcom/oneplus/camera/BaseCameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string/jumbo v1, "SelfTimer.Front"

    goto :goto_0
.end method

.method private updateSelfTimerUsability()V
    .locals 3

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateStabilityLevel(I)V
    .locals 5

    const/16 v3, 0x64

    const/4 v4, 0x0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_STABILITY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lt p1, v3, :cond_0

    if-lt v0, v3, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateStabilityLevel() - Capture photo for stable capture, stability level : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v4, v2}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    :cond_0
    return-void
.end method

.method private updateSystemUiVisibility()V
    .locals 4

    iget-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IgnoreNavigationBar:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, -0x50

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v2, v1, 0x800

    or-int/lit16 v2, v2, 0x200

    or-int/lit8 v2, v2, 0x2

    or-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected canStartCameraPreview()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v2

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "canStartCameraPreview() - Required permissions not granted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public canVideoSnapshot()Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "canVideoSnapshot() - Unknown media type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_0
    return v3

    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    return v3

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final capturePhoto()Lcom/oneplus/camera/CaptureHandle;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    return-object v0
.end method

.method public final capturePhoto(I)Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    return-object v0
.end method

.method public capturePhoto(II)Lcom/oneplus/camera/CaptureHandle;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Invalid frame count"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - No camera thread"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - No capture mode manager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->cancelQuickCaptures()V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "capturePhoto() - Capture state is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Counting-down self timer"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_4
    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-nez v1, :cond_6

    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;II)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    :goto_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iput-boolean v8, v1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->isVideoSnapshot:Z

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "capturePhoto() - Start capture after current capture completes, pending handle : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    return-object v1

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->updateCreationTime()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Fast shot-to-shot is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-nez v1, :cond_8

    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;II)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "capturePhoto() - Start capture after capture state ready, pending handle : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    return-object v1

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->updateCreationTime()V

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "capturePhoto() - Activity state is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_9
    if-eq p1, v8, :cond_a

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    :goto_2
    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;II)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_b

    iput-boolean v8, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->isVideoSnapshot:Z

    :cond_b
    if-ne p1, v8, :cond_c

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureDelayTimeHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    :goto_3
    invoke-direct {p0, v0, v9, v9}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Fail to capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoRotationLockHandle:Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-object v7

    :cond_d
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Burst capture is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureDelayTimeHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CameraActivity$CaptureDelayTimeHandle;

    iget-wide v4, v1, Lcom/oneplus/camera/CameraActivity$CaptureDelayTimeHandle;->delayTimeMillis:J

    iput-wide v4, v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->delayTimeMillis:J

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final captureVideo()Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->captureVideo(I)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    return-object v0
.end method

.method public captureVideo(I)Lcom/oneplus/camera/CaptureHandle;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "captureVideo() - Video capture state is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - No capture mode manager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->cancelQuickCaptures()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;I)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->captureVideo(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v6

    :cond_2
    return-object v0
.end method

.method public completeCapture(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "completeCapture() - No handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "completeCapture() - Invalid handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->completePhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->completeVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public disableBurstPhotoCapture()Lcom/oneplus/base/Handle;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$15;

    const-string/jumbo v1, "BurstDisable"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$15;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_BurstDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "disableCaptureUI() - Activity state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    :pswitch_1
    new-instance v0, Lcom/oneplus/camera/CameraActivity$UIDisableHandle;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/CameraActivity$UIDisableHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "disableCaptureUI() - Handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", handle count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public disableFastShotToShot()Lcom/oneplus/base/Handle;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$16;

    const-string/jumbo v1, "FastShotToShotDisable"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$16;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    :cond_0
    return-object v0
.end method

.method public disableSelfTimer()Lcom/oneplus/base/Handle;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$17;

    const-string/jumbo v1, "SelfTimerDisable"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$17;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SelfTimerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "disableSelfTimer() - Stop self-timer"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraActivity;->stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    :cond_0
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dispatchTouchEvent() - Action="

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ", x="

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, ", y="

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_TOUCHING_ON_SCREEN:Lcom/oneplus/base/PropertyKey;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/CameraActivity;->m_LastNavBarVisibleTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dispatchTouchEvent() - Cancel touch event after showing navigation bar"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    :goto_0
    if-eq v7, v12, :cond_1

    if-ne v7, v13, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dispatchTouchEvent() - Action="

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ", x="

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, ", y="

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v11, p0, Lcom/oneplus/camera/CameraActivity;->m_CancelTouchEvents:Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_TOUCHING_ON_SCREEN:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->checkTouchDigits(FF)V

    :cond_2
    return v10

    :cond_3
    :try_start_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v9}, Lcom/oneplus/camera/BaseCameraActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dispatchTouchEvent() - Unhandled error"

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public enterSimpleUIMode()Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$18;

    const-string/jumbo v1, "SimpleUIMode"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$18;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SimpleUIModeHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "enterSimpleUIMode() - Handle count : "

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_SimpleUIModeHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SimpleUIModeHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Ljava/lang/Class",
            "<TTComponent;>;)TTComponent;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public findComponents(Ljava/lang/Class;)[Lcom/oneplus/base/component/Component;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Ljava/lang/Class",
            "<TTComponent;>;)[TTComponent;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponents(Ljava/lang/Class;[Ljava/lang/Object;)[Lcom/oneplus/base/component/Component;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v2, [Lcom/oneplus/base/component/Component;

    return-object v0
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

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$CameraContext;

    iget-object v0, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    return-object v0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_IDLE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsIdle:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_QUICK_CAPTURE_SCHEDULED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureScheduled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    return-object v0

    :cond_7
    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraThread()Lcom/oneplus/camera/CameraThread;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    return-object v0
.end method

.method protected final getComponentManager()Lcom/oneplus/base/component/ComponentManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_InstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaResultInfo()Lcom/oneplus/camera/MediaResultInfo;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_MediaResultInfo:Lcom/oneplus/camera/MediaResultInfo;

    return-object v0
.end method

.method protected getRequestPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->getRequestPermissions(Ljava/util/List;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->REQUIRED_PERMISSION_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OptionalPermissions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getResolutionManager()Lcom/oneplus/camera/media/ResolutionManager;
    .locals 5

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v2, Lcom/oneplus/camera/media/ResolutionManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/ResolutionManager;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/oneplus/camera/CameraActivity$19;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$19;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2, v0}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2, v0}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2, v0}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/CameraActivity$20;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$20;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getResolutionManager() - No ResolutionManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getStartMode()Lcom/oneplus/camera/StartMode;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    return-object v0
.end method

.method public final getViewfinder()Lcom/oneplus/camera/ui/Viewfinder;
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v1, Lcom/oneplus/camera/ui/Viewfinder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$21;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraActivity$21;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/Viewfinder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToComponents() - No Viewfinder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/Camera;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewStartFailed(Lcom/oneplus/camera/Camera;I)V

    goto :goto_0

    :sswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/Camera;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewStarted(Lcom/oneplus/camera/Camera;I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, Lcom/oneplus/base/EventKey;

    aget-object v3, v0, v4

    check-cast v3, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraThreadEventReceived(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, Lcom/oneplus/base/PropertyKey;

    aget-object v3, v0, v4

    check-cast v3, Lcom/oneplus/base/PropertyChangeEventArgs;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraThreadPropertyChanged(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    goto :goto_0

    :sswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    move v3, v4

    :goto_1
    iget v6, p1, Landroid/os/Message;->arg2:I

    if-eqz v6, :cond_2

    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    :sswitch_5
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "handleMessage() - Close all cameras"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraThread;->closeCameras()V

    goto :goto_0

    :sswitch_6
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->idle()V

    goto :goto_0

    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    aget-object v3, v0, v4

    check-cast v3, Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onPhotoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    aget-object v3, v0, v4

    check-cast v3, Lcom/oneplus/camera/CaptureHandle;

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onPhotoCaptureStarted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Lcom/oneplus/camera/CaptureHandle;)V

    goto/16 :goto_0

    :sswitch_a
    iput-boolean v5, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureScheduled:Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->quickCapturePhoto()V

    goto/16 :goto_0

    :sswitch_b
    iget-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    :cond_3
    iput-boolean v4, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "handleMessage() - Capture photo for stable capture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_WAITING_FOR_STABLE_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v2, v5, v4}, Lcom/oneplus/camera/CameraActivity;->capturePhoto(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)Z

    goto/16 :goto_0

    :sswitch_d
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MSG_UPDATE_DELAYED_ROTATION"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, Lcom/oneplus/base/Rotation;

    aget-object v3, v0, v4

    check-cast v3, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/oneplus/camera/CameraActivity;->updateElapsedRecordingTime(JJ)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation(Lcom/oneplus/base/Rotation;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->checkScreenShotRotation(Lcom/oneplus/base/Rotation;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSystemUiVisibility()V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    aget-object v3, v0, v4

    check-cast v3, Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onVideoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_4

    :goto_3
    invoke-direct {p0, v2, v4}, Lcom/oneplus/camera/CameraActivity;->onVideoCapturePaused(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Z)V

    goto/16 :goto_0

    :cond_4
    move v4, v5

    goto :goto_3

    :sswitch_14
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_5

    :goto_4
    invoke-direct {p0, v2, v4}, Lcom/oneplus/camera/CameraActivity;->onVideoCaptureResumed(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Z)V

    goto/16 :goto_0

    :cond_5
    move v4, v5

    goto :goto_4

    :sswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    aget-object v3, v0, v4

    check-cast v3, Lcom/oneplus/camera/CaptureHandle;

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onVideoCaptureStarted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;Lcom/oneplus/camera/CaptureHandle;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MSG_FINISH_BY_SELF"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x96 -> :sswitch_4
        -0x8c -> :sswitch_a
        -0x82 -> :sswitch_c
        -0x6e -> :sswitch_5
        -0x64 -> :sswitch_10
        -0x5f -> :sswitch_d
        -0x5a -> :sswitch_f
        -0x50 -> :sswitch_11
        -0x46 -> :sswitch_6
        -0x3c -> :sswitch_b
        -0x33 -> :sswitch_16
        -0x32 -> :sswitch_7
        -0x28 -> :sswitch_e
        -0x21 -> :sswitch_14
        -0x20 -> :sswitch_13
        -0x1f -> :sswitch_15
        -0x1e -> :sswitch_12
        -0x15 -> :sswitch_9
        -0x14 -> :sswitch_8
        -0xb -> :sswitch_1
        -0xa -> :sswitch_0
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method public hideReviewScreen()V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onCaptureCompleted(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    goto :goto_1
.end method

.method protected final ignoreNavigationBar()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IgnoreNavigationBar:Z

    return-void
.end method

.method public isBusinessCardMode()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->BUSINESS_CARD:Lcom/oneplus/camera/StartMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPhotoServiceMode()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->SERVICE_PHOTO:Lcom/oneplus/camera/StartMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSecureMode()Z
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-StartModeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isServiceMode()Z
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-StartModeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/StartMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public isVideoServiceMode()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v1, Lcom/oneplus/camera/StartMode;->SERVICE_VIDEO:Lcom/oneplus/camera/StartMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lockCamera(Lcom/oneplus/camera/Camera$LensFacing;)Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->lockCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public lockCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Lcom/oneplus/base/Handle;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "lockCamera() - Activity state is DESTROYED"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "lockCamera() - No lens facing specified"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    if-eq v3, p1, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lockCamera() - Camera is locked to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/Camera$LensFacing;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lockCamera() - Lens facing : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", handle : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v7, :cond_4

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    new-instance v0, Lcom/oneplus/camera/CameraActivity$CameraContext;

    invoke-direct {v0, v2, v7}, Lcom/oneplus/camera/CameraActivity$CameraContext;-><init>(Lcom/oneplus/camera/Camera;Z)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    or-int/lit8 v3, p2, 0x4

    invoke-direct {p0, v2, p1, v3}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera$LensFacing;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "lockCamera() - Fail to switch camera"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    return-object v6

    :cond_3
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Rotation;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lockRotation() - Rotation : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    if-eq v1, p1, :cond_1

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/CameraActivity;->notifyCameraThreadRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/CameraActivity;->notifyUIRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;

    iget-object v2, v2, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;->rotation:Lcom/oneplus/base/Rotation;

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lockRotation() - Rotation is already locked in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;->callback:Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;->callback:Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;

    invoke-interface {v1, v0, p2, p3}, Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;->onActivityResult(Lcom/oneplus/base/Handle;ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/BaseCameraActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onAvailableCamerasChanged(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v7

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v6}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - Camera "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " is not contained in new list"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - Required permissions not granted yet"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - Already destroyed, skip"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - Empty camera list"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    invoke-direct {v6, v9, v10}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;-><init>(Lcom/oneplus/camera/Camera;I)V

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->onCameraOpenFailedError(Lcom/oneplus/camera/CameraOpenFailedEventArgs;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    return-void

    :cond_5
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Settings;

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "CameraLensFacing"

    sget-object v7, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->isStartedInSelfieMode()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string/jumbo v6, "CameraLensFacing"

    sget-object v7, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v6, "CameraLensFacing"

    const-class v7, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {p1, v2, v10}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - No camera with lens facing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", select another camera"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v6, :cond_e

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    :goto_2
    invoke-static {p1, v2, v10}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v0

    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - Default camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v2, v6, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {p1, v2, v10}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v3

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - Locked camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/CameraActivity$CameraContext;

    iput-object v0, v6, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    move-object v0, v3

    :cond_8
    if-nez v0, :cond_9

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - No camera to use"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v7

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v6}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v6

    aget v6, v7, v6

    sparse-switch v6, :sswitch_data_0

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/oneplus/camera/CameraThread;->openCamera(Lcom/oneplus/camera/Camera;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_a
    :goto_4
    iget-boolean v6, p0, Lcom/oneplus/camera/CameraActivity;->m_IsHighComponentsCreated:Z

    if-nez v6, :cond_b

    iput-boolean v11, p0, Lcom/oneplus/camera/CameraActivity;->m_IsHighComponentsCreated:Z

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v7, Lcom/oneplus/base/component/ComponentCreationPriority;->HIGH:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object p0, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->bindToInitialComponents()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v7, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne v6, v7, :cond_c

    if-eqz v0, :cond_c

    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onAvailableCamerasChanged() - Start preview"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    :cond_c
    return-void

    :cond_d
    const-string/jumbo v6, "CameraLensFacing"

    sget-object v7, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    goto/16 :goto_2

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_f
    iget-object v6, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAvailableCamerasChanged() - Fail to open camera "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onBatteryLevelChanged(I)V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_BATTERY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onBindToCameraThread()V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/CameraThread;->notifyRequiredPermissionsState(Z)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/CameraActivity$23;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/CameraActivity$23;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onBindingToCameraThreadEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/EventKey",
            "<*>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_ERROR:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_PHOTO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_VIDEO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onBindingToCameraThreadProperties(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCameraError(Lcom/oneplus/camera/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraError() - Camera : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCameraOpenFailedError(Lcom/oneplus/camera/CameraOpenFailedEventArgs;)V
    .locals 4

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;->getErrorCode()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCameraOpenFailed() - Error code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0
.end method

.method protected onCameraPreviewReceiverDestroyed(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsCameraPreviewReceiverReady:Z

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    return-void
.end method

.method protected onCameraPreviewReceiverReady(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IsCameraPreviewReceiverReady:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCameraPreviewReceiverReady() - Stop preview first"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewReceiverDestroyed(Z)V

    :cond_0
    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsCameraPreviewReceiverReady:Z

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCameraPreviewReceiverReady() - Continue starting preview"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview(Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCameraPreviewReceiverReady() - Fail to start preview"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onCameraPreviewStartFailed()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraPreviewStartFailed()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    return-void
.end method

.method protected onCameraPreviewStarted()V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraPreviewStarted() - Process interrupted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraPreviewStarted()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startAccelerometer()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraThread;->checkRemainingMediaCount()V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetVideoCaptureState()V

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetPhotoCaptureState()V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_LaunchSource:Lcom/oneplus/camera/LaunchSource;

    sget-object v1, Lcom/oneplus/camera/LaunchSource;->POWER_KEY:Lcom/oneplus/camera/LaunchSource;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->scheduleQuickCapturePhoto(Z)V

    :cond_4
    return-void
.end method

.method protected onCameraThreadEventReceived(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<*>;",
            "Lcom/oneplus/base/EventArgs;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onBurstPhotoReceived(Lcom/oneplus/camera/CaptureEventArgs;)V

    :cond_0
    :goto_0
    instance-of v0, p2, Lcom/oneplus/base/RecyclableObject;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/oneplus/base/RecyclableObject;

    invoke-interface {p2}, Lcom/oneplus/base/RecyclableObject;->recycle()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_ERROR:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/CameraEventArgs;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraEventArgs;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onCameraError(Lcom/oneplus/camera/Camera;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onCameraOpenFailedError(Lcom/oneplus/camera/CameraOpenFailedEventArgs;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_PHOTO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onDefaultPhotoCaptureCompleted(Lcom/oneplus/camera/CaptureEventArgs;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_VIDEO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onDefaultVideoCaptureCompleted(Lcom/oneplus/camera/CaptureEventArgs;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onMediaFileSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onMediaSaveCancelled(Lcom/oneplus/camera/media/MediaEventArgs;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onMediaSaveFailed(Lcom/oneplus/camera/media/MediaEventArgs;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onMediaSaved(Lcom/oneplus/camera/media/MediaEventArgs;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_b

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/CameraCaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onPostviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onShutter(Lcom/oneplus/camera/CaptureEventArgs;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/UnprocessedPictureEventArgs;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onUnprocessedPictureReceived(Lcom/oneplus/camera/UnprocessedPictureEventArgs;)V

    goto/16 :goto_0
.end method

.method protected onCameraThreadPropertyChanged(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onAvailableCamerasChanged(Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->recycle()V

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->onCameraPreviewReceived()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "CameraPreviewFrameWaiting"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewFrameCUDHandle:Lcom/oneplus/base/Handle;

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x46

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->onCameraThreadCaptureStateChanged(Lcom/oneplus/camera/PhotoCaptureState;Lcom/oneplus/camera/PhotoCaptureState;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p2}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->onCameraThreadCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureState;Lcom/oneplus/camera/VideoCaptureState;)V

    goto/16 :goto_0
.end method

.method protected onCameraThreadStarted()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->onBindingToCameraThreadEvents(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->onBindingToCameraThreadProperties(Ljava/util/List;)V

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCameraThreadStarted() - No camera thread handler"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void

    :cond_0
    new-instance v4, Lcom/oneplus/camera/CameraActivity$24;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/oneplus/camera/CameraActivity$24;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/media/MediaType;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCameraThreadStarted() - Fail to start binding to camera thread"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void

    :cond_1
    return-void
.end method

.method protected onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const/4 v3, 0x1

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity$State;

    sget-object v4, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    if-eq v0, v4, :cond_0

    sget-object v4, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v0, v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot()V

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenSize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const/16 v5, -0x5a

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation(Lcom/oneplus/base/Rotation;)V

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onConfigurationChanged() - Orientation changed to "

    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_3

    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v4}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onConfigurationChanged() - Try starting preview"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    :cond_2
    return-void

    :pswitch_0
    sget-object v2, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onContentViewSet(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->onContentViewSet(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IgnoreNavigationBar:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/oneplus/camera/CameraActivity$26;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraActivity$26;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSystemUiVisibility()V

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->startMonitorCurrentThread()Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_InstanceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onCreate() - Instance ID : "

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_InstanceId:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v3, "CameraActivity.IsQuickCaptureTriggered"

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureTriggered:Z

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkRequiredPermissions()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkStartMode()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->setupWindowFlags()V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_BATTERY_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_ELAPSED_RECORDING_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SCREEN_ON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraActivity;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->restoreToDefaultSelfTimerInterval()V

    :cond_1
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/camera/CameraActivity$29;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$29;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/camera/CameraActivity$30;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$30;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getRequestedOrientation()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/CameraActivity;->onRequestedOrientationChanged(I)V

    new-instance v2, Lcom/oneplus/base/Settings;

    invoke-direct {v2, p0, v8, v7}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    new-instance v4, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    invoke-direct {v4, p0, v2}, Lcom/oneplus/camera/CameraActivity$SettingsHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Settings;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    new-instance v3, Lcom/oneplus/camera/CameraThread;

    new-instance v4, Lcom/oneplus/camera/CameraActivity$31;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$31;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/oneplus/camera/CameraThread;-><init>(Landroid/content/Context;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenSize()V

    const-string/jumbo v3, "CameraPreviewStartStop"

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    new-instance v3, Lcom/oneplus/base/component/ComponentManager;

    invoke-direct {v3}, Lcom/oneplus/base/component/ComponentManager;-><init>()V

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->DEFAULT_COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v4, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v5, Lcom/oneplus/camera/CameraActivity$32;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/CameraActivity$32;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v4, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v5, Lcom/oneplus/camera/CameraActivity$33;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/CameraActivity$33;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v0, v3, [Lcom/oneplus/base/component/ComponentBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-virtual {v3, v0, v4}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v4, Lcom/oneplus/base/component/ComponentCreationPriority;->LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    const-string/jumbo v3, "Location.Save"

    invoke-virtual {v2, v3, v6}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isSecureMode()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string/jumbo v3, "Location.Save"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_OptionalPermissions:Ljava/util/List;

    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/oneplus/base/PermissionManager;

    invoke-virtual {v3, v4}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/PermissionManager;

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v4, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v3, v4, v5}, Lcom/oneplus/base/PermissionManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v4, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v3, v4, v5}, Lcom/oneplus/base/PermissionManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onCreate() - No permission manager"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_DisableDebugModeWhenExiting:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy() - Disable debug mode"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)Z

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->unregisterReceivers()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraThread;->release()V

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraThread;->join()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v1}, Lcom/oneplus/base/component/ComponentManager;->release()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v2, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/io/StorageManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_2
    invoke-super {p0}, Lcom/oneplus/camera/BaseCameraActivity;->onDestroy()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_ThreadMonitorHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v2, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/base/PermissionManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v2, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/base/PermissionManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy() - Fail to join camera thread"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDeviceOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDeviceOrientationChanged() - Unknown orientation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_DEVICE_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onInitialPermissionsRequestCompleted([Ljava/lang/String;[I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCameraActivity;->onInitialPermissionsRequestCompleted([Ljava/lang/String;[I)Z

    const/4 v0, 0x1

    array-length v2, p1

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-object v2, p1, v1

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    aget v2, p2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/CameraThread;->notifyRequiredPermissionsState(Z)V

    :cond_3
    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onInitialPermissionsRequestCompleted() - Some permissions are not granted"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return v4

    :cond_4
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyDownEvents:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;

    iget-object v0, v3, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->handler:Lcom/oneplus/camera/KeyEventHandler;

    new-instance v3, Lcom/oneplus/camera/ui/KeyEventArgs;

    invoke-direct {v3, p2}, Lcom/oneplus/camera/ui/KeyEventArgs;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, p1, v3}, Lcom/oneplus/camera/KeyEventHandler;->onKeyDown(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyDown() - Key "

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, " is handled by "

    invoke-static {v3, v4, v5, v6, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v3

    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyDown() - Pass to system directly: "

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_0
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onKeyDown() - Capture UI is disabled"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCameraActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v2, Lcom/oneplus/camera/ui/KeyEventArgs;

    invoke-direct {v2, p2}, Lcom/oneplus/camera/ui/KeyEventArgs;-><init>(Landroid/view/KeyEvent;)V

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyDownEvents:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/KeyEventArgs;->isExternal()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;

    iget-object v0, v4, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->handler:Lcom/oneplus/camera/KeyEventHandler;

    invoke-interface {v0, p1, v2}, Lcom/oneplus/camera/KeyEventHandler;->onKeyUp(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    move-result-object v3

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-KeyEventHandler$KeyResultSwitchesValues()[I

    move-result-object v4

    invoke-virtual {v3}, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onKeyUp() - Not a pair of key down and key up event, keyCode is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :pswitch_0
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onKeyUp() - Key "

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, " is handled by "

    invoke-static {v4, v5, v6, v7, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :pswitch_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onKeyUp() - Pass to system directly: "

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    :cond_2
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onKeyUp() - Capture UI is disabled"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v5

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v4}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onKeyUp() - Back pressed, leave camera"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/oneplus/camera/CameraActivity;->m_DisableDebugModeWhenExiting:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->moveTaskToBack(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    return v8

    :pswitch_3
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v4}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onKeyUp() - Back pressed, stop video capture"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v4, v7, v7}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    :cond_5
    return v8

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_1

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCameraActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkRequiredPermissions()V

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->setIntent(Landroid/content/Intent;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/LaunchSource;->NORMAL:Lcom/oneplus/camera/LaunchSource;

    iput-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_LaunchSource:Lcom/oneplus/camera/LaunchSource;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isSecureMode()Z

    move-result v1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkStartMode()V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isSecureMode()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->setupWindowFlags()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkLatestLeavingTime()V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->restoreToDefaultSelfTimerInterval()V

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->isStartedInSelfieMode()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onNewIntent() - Switch to front camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    const/16 v3, 0x24

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onNewIntent() - Camera is locked"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v2, v3, v5}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CameraActivity$CameraContext;

    iput-object v0, v2, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    :cond_2
    :goto_0
    iput-boolean v5, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureTriggered:Z

    return-void

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onNewIntent() - Instance becomes non-secure mode from secure mode, finish itself"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onNewIntent() - No front camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "CameraLensFacing"

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_LaunchSource:Lcom/oneplus/camera/LaunchSource;

    sget-object v3, Lcom/oneplus/camera/LaunchSource;->NORMAL:Lcom/oneplus/camera/LaunchSource;

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->restoreToDefaultCamera()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 14

    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->cancelQuickCaptures()V

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Stop photo capture"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->close()V

    iput-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_PendingPhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    :cond_0
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v7}, Lcom/oneplus/camera/CameraActivity;->stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    :cond_1
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Stop video capture"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v7, v10, v10}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/oneplus/camera/CameraActivity$34;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/CameraActivity$34;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lcom/oneplus/camera/BaseCameraActivity;->onPause()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->hideReviewScreen()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v7, v8}, Landroid/view/Window;->clearFlags(I)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->stopAccelerometer()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->stopOrientationListener()V

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    new-array v4, v7, [Lcom/oneplus/camera/CameraActivity$UIDisableHandle;

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v7, v4

    add-int/lit8 v5, v7, -0x1

    :goto_0
    if-ltz v5, :cond_4

    aget-object v3, v4, v5

    iget v7, v3, Lcom/oneplus/camera/CameraActivity$UIDisableHandle;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onPause() - Remove capture UI disable handle : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onPause() - Capture UI disable handle count : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v7, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-eqz v7, :cond_6

    iput-boolean v10, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    :cond_7
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v7, v0, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    if-nez v7, :cond_8

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Take screen-shot [start]"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    :goto_1
    if-nez v6, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Take screen-shot [end]"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-direct {p0, v7}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation(Lcom/oneplus/base/Rotation;)V

    const/16 v7, -0x64

    invoke-static {p0, v7}, Lcom/oneplus/base/HandlerUtils;->hasMessages(Lcom/oneplus/base/HandlerObject;I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenShotRotation()V

    :cond_a
    :goto_4
    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_PreviousRotation:Lcom/oneplus/base/Rotation;

    const/16 v7, -0x6e

    const-wide/16 v8, 0x0

    invoke-static {p0, v7, v12, v8, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sput-wide v8, Lcom/oneplus/camera/CameraActivity;->m_LatestLeaveTimeMillis:J

    return-void

    :cond_b
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/lit8 v5, v7, -0x1

    :goto_5
    if-ltz v5, :cond_5

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onPause() - Active capture UI disable handle : ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureUIDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :try_start_1
    iput-object v7, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - No drawing cache"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Fail to take screen-shot"

    invoke-static {v7, v8, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, p0, Lcom/oneplus/camera/CameraActivity;->m_ScreenShotBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_d
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - m_ScreenShotImageView has been added before."

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot()V

    goto :goto_4

    :cond_f
    iget-object v7, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onPause() - Cannot show screen-shot because content view is not RelativeLayout"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected onPhotoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureFailed() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureFailed() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPhotoCaptureFailed() - Photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->stopPhotoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    :goto_0
    return-void

    :sswitch_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 9

    const/16 v5, -0x6e

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onResume() - Cancel closing cameras"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateScreenSize()V

    const-string/jumbo v3, "power"

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SCREEN_ON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-super {p0}, Lcom/oneplus/camera/BaseCameraActivity;->onResume()V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    :goto_0
    if-ne v4, v3, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot()V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->resetIdleState()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSystemUiVisibility()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    const/16 v6, -0x50

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->registerReceivers()V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    new-instance v3, Lcom/oneplus/camera/CameraActivity$35;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraActivity$35;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_BatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v0}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->canStartCameraPreview()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v3, v4, :cond_7

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateBurstEnablingState()V

    iget-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "IsDebugMode"

    invoke-virtual {v3, v4, v8}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->setDebugMode(Z)Z

    return-void

    :cond_6
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v4, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v3, v4, :cond_8

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v4, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v3, v4, :cond_3

    :cond_8
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onResume() - preview is already started"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->startOrientationListener()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/CameraActivity$36;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/CameraActivity$36;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v4, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_LaunchSource:Lcom/oneplus/camera/LaunchSource;

    sget-object v4, Lcom/oneplus/camera/LaunchSource;->POWER_KEY:Lcom/oneplus/camera/LaunchSource;

    if-ne v3, v4, :cond_3

    invoke-direct {p0, v8}, Lcom/oneplus/camera/CameraActivity;->scheduleQuickCapturePhoto(Z)V

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v2, -0x3c

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->notifyCameraThreadRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    invoke-static {}, Lcom/oneplus/base/OrientationManager;->isSystemOrientationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p2, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->notifyUIRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/oneplus/camera/CameraActivity;->m_IsRotationReady:Z

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_ROTATION_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "CameraActivity.IsQuickCaptureTriggered"

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraActivity;->m_IsQuickCaptureTriggered:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->checkRequiredPermissions()V

    invoke-super {p0}, Lcom/oneplus/camera/BaseCameraActivity;->onStart()V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->removeScreenShot()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallback:Lcom/oneplus/base/OrientationManager$Callback;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/OrientationManager;->setCallback(Lcom/oneplus/base/OrientationManager$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0}, Lcom/oneplus/camera/BaseCameraActivity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Lcom/oneplus/camera/ui/MotionEventArgs;->obtain(Landroid/view/MotionEvent;)Lcom/oneplus/camera/ui/MotionEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->EVENT_TOUCH:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/MotionEventArgs;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/MotionEventArgs;->recycle()V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/MotionEventArgs;->recycle()V

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected onVideoCaptureFailed(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureFailed() - Unknown handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureFailed() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureFailed() - Video capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->stopVideoCapture(Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;ZZ)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    :goto_0
    return-void

    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureTrigger;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public pauseAudioPlaybackForVideoRecording()V
    .locals 4

    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public pauseVideoCapture()Z
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pauseVideoCapture() - Current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_0
    return v3

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoCapture() - No capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$37;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/CameraActivity$37;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoCapture() - Fail to pause in camera thread"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoCapture() - Interrupted by other operations"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "PauseVideoCapture"

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    :cond_3
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public removeComponent(Lcom/oneplus/base/component/Component;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/component/ComponentManager;->removeComponent(Lcom/oneplus/base/component/Component;)V

    return-void
.end method

.method public requestPreCaptureFocusLock()Lcom/oneplus/base/Handle;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$39;

    const-string/jumbo v1, "PreCaptureFocusLockRequest"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$39;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_PreCaptureFocusLockReqHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public resumeAudioPlayback()V
    .locals 2

    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public resumeVideoCapture()Z
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resumeVideoCapture() - Current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_1
    return v3

    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoCapture() - No capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    new-instance v2, Lcom/oneplus/camera/CameraActivity$40;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/CameraActivity$40;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$CaptureHandleImpl;)V

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoCapture() - Fail to resume in camera thread"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoCapture() - Interrupted by other operations"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "ResumeVideoCapture"

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_VideoCaptureCUDHandle:Lcom/oneplus/base/Handle;

    :cond_3
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected selectCameraPreviewSize()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewSize(Z)V

    return-void
.end method

.method protected selectCameraPreviewSize(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getResolutionManager()Lcom/oneplus/camera/media/ResolutionManager;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "selectCameraPreviewSize() - No ResolutionManager."

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v5

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v4}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "selectCameraPreviewSize() - Unknown media type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    :goto_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v5}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "selectCameraPreviewSize() - Restart preview"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    :cond_1
    return-void

    :pswitch_1
    sget-object v4, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "selectCameraPreviewSize() - Stop preview to change preview size"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setSelfTimerIntervalProp(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCaptureDelayTime(J)Lcom/oneplus/base/Handle;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraActivity$CaptureDelayTimeHandle;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/CameraActivity$CaptureDelayTimeHandle;-><init>(Lcom/oneplus/camera/CameraActivity;J)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_CaptureDelayTimeHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setContentView(I)V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setContentView() - Load content view [start]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setContentView() - Load content view [end]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setContentView() - Set content view [start]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setContentView() - Set content view [end]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setContentView() - Set content view [start]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCameraActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setContentView() - Set content view [end]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugMode(Z)Z
    .locals 4

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-Camera$LensFacingSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "IsDebugMode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->switchCamera()Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;

    iget-object v3, v1, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->handler:Lcom/oneplus/camera/KeyEventHandler;

    if-ne v3, p1, :cond_0

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/KeyEventHandler;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_KeyEventHandles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setMediaResult(ILandroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Not service mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaResult() - Unknow review screen result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Cancel"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - OK, Inline bitmap: "

    invoke-static {v0, v1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Retake"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->hideReviewScreen()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMediaResult(ILcom/oneplus/camera/MediaInfo;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Not service mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaResult() - Unknow review screen result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Cancel"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - OK, Uri: "

    iget-object v2, p2, Lcom/oneplus/camera/MediaInfo;->contentURI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p2, Lcom/oneplus/camera/MediaInfo;->contentURI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/oneplus/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->setResult(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaResult() - Retake"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->hideReviewScreen()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMediaType(Lcom/oneplus/camera/media/MediaType;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaType() - Media type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaType() - Unknown media type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaType() - Current video capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMediaType() - Current photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/CameraThread;->setMediaType(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaType() - Fail to change media type"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaType() - Change media type before camera thread start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_FastShotToShotDisableHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->selectCameraPreviewSize()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerUsability()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateBurstEnablingState()V

    return v4

    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_IS_FAST_SHOT_TO_SHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v3, :cond_0

    new-instance v3, Ljava/lang/IllegalAccessError;

    const-string/jumbo v4, "Cannot change activity rotation."

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraContext;

    move-object v0, v3

    :cond_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/oneplus/camera/CameraActivity$CameraContext;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/CameraActivity$CameraContext;-><init>(Z)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraContextStack:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    check-cast p2, Lcom/oneplus/camera/Camera;

    iput-object p2, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    iget-object v4, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    invoke-super {p0, v3, v4}, Lcom/oneplus/camera/BaseCameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    :cond_2
    return v1

    :cond_3
    iget-object v2, v0, Lcom/oneplus/camera/CameraActivity$CameraContext;->camera:Lcom/oneplus/camera/Camera;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v3, :cond_5

    new-instance v3, Ljava/lang/IllegalAccessError;

    const-string/jumbo v4, "Cannot change camera preview state."

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v3, :cond_6

    new-instance v3, Ljava/lang/IllegalAccessError;

    const-string/jumbo v4, "Cannot change UI rotation."

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public setRecordingTimeRatio(F)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingTimeRatio() - Cannot restore recording time ratio when capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingTimeRatio() - Invalid ratio : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$RecordingTimeRatioHandle;-><init>(Lcom/oneplus/camera/CameraActivity;F)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_RecordingTimeRatioHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingTimeRatio() - Ratio : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCameraActivity;->setRequestedOrientation(I)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraActivity;->onRequestedOrientationChanged(I)V

    return-void
.end method

.method public setRotationDelayTime(J)V
    .locals 5

    const/16 v1, -0x5f

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRotationDelayTime() - delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/oneplus/camera/CameraActivity;->m_RotationDelay:J

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oneplus/base/OrientationManager;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    :cond_0
    return-void
.end method

.method public final setSettings(Lcom/oneplus/base/Settings;)Lcom/oneplus/base/Handle;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setSettings() - No settings."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraActivity$SettingsHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Settings;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_SettingsHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSettings() - Create handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraActivity;->updateSelfTimerInterval()V

    return-object v0
.end method

.method public showReviewScreen()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

    if-nez v0, :cond_0

    const-class v0, Lcom/oneplus/camera/ui/ReviewScreen;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ReviewScreen;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showReviewScreen() - Cannot find ReviewScreen component"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenUI:Lcom/oneplus/camera/ui/ReviewScreen;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/ReviewScreen;->showReviewScreen()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ReviewScreenHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x1

    return v0
.end method

.method public showToast(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->showToast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/oneplus/camera/ui/ToastManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ToastManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/oneplus/camera/ui/ToastManager;->showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startActivityForResult() - No intent"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    const/16 v2, 0x40

    :goto_0
    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    if-gtz v2, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startActivityForResult() - No available request code"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startActivityForResult() - Fail to start activity"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_ActivityResultHandles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    return-object v5
.end method

.method public final startCameraPreview()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview(Z)Z

    move-result v0

    return v0
.end method

.method public final stopCameraPreview()V
    .locals 3

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera$HardwareLevel;

    sget-object v2, Lcom/oneplus/camera/Camera$HardwareLevel;->LEGACY:Lcom/oneplus/camera/Camera$HardwareLevel;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    goto :goto_0
.end method

.method public stopCameraPreview(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v5}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_1

    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "stopCameraPreview() - Stop while starting"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_0

    return-void

    :pswitch_3
    return-void

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "CameraPreviewStartStop"

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewStartCUDHandle:Lcom/oneplus/base/Handle;

    :cond_2
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/CameraActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "stopCameraPreview() - Process interrupted"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    if-eqz v4, :cond_7

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraThread:Lcom/oneplus/camera/CameraThread;

    invoke-virtual {v4, v0, v1}, Lcom/oneplus/camera/CameraThread;->stopCameraPreview(Lcom/oneplus/camera/Camera;I)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p1, :cond_b

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "stopCameraPreview() - Fail to stop camera preview synchronously"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "stopCameraPreview() - Take "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms to stop preview"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraPreviewState:Lcom/oneplus/camera/OperationState;

    sget-object v5, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v4, v5, :cond_8

    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/CameraActivity;->changeCameraPreviewState(Lcom/oneplus/camera/OperationState;)Lcom/oneplus/camera/OperationState;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "stopCameraPreview() - Fail to stop camera preview"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public switchCamera()Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchCamera() - No primary camera"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchCamera() - Camera is locked to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->m_CameraLockHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraActivity$CameraLockHandle;->lensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/oneplus/camera/CameraActivity;->-getcom-oneplus-camera-Camera$LensFacingSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v3}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v1, v3, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchCamera() - No camera to switch"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :pswitch_0
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK_WIDE:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v1, v3, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK_TELE:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v1, v3, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_3
    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v1, v3, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK_TELE:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v1, v3, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_4
    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v1, v3, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {v1, v3, v6}, Lcom/oneplus/camera/CameraUtils;->findCamera(Ljava/util/List;Lcom/oneplus/camera/Camera$LensFacing;Z)Lcom/oneplus/camera/Camera;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchCamera() - Select "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;)Z

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public switchCamera(Lcom/oneplus/camera/Camera$LensFacing;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Z

    move-result v0

    return v0
.end method

.method public switchCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Z
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera$LensFacing;I)Z

    move-result v0

    return v0
.end method

.method public takeScreenShot()Lcom/oneplus/base/Handle;
    .locals 2

    new-instance v0, Lcom/oneplus/camera/CameraActivity$44;

    const-string/jumbo v1, "TakeScreenShot"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraActivity$44;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity;->m_TakeScreenShotHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
