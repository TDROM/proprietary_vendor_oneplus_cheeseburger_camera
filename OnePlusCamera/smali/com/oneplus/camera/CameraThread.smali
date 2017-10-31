.class public Lcom/oneplus/camera/CameraThread;
.super Lcom/oneplus/base/BaseThread;
.source "CameraThread.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CameraThread$10;,
        Lcom/oneplus/camera/CameraThread$11;,
        Lcom/oneplus/camera/CameraThread$12;,
        Lcom/oneplus/camera/CameraThread$13;,
        Lcom/oneplus/camera/CameraThread$1;,
        Lcom/oneplus/camera/CameraThread$2;,
        Lcom/oneplus/camera/CameraThread$3;,
        Lcom/oneplus/camera/CameraThread$4;,
        Lcom/oneplus/camera/CameraThread$5;,
        Lcom/oneplus/camera/CameraThread$6;,
        Lcom/oneplus/camera/CameraThread$7;,
        Lcom/oneplus/camera/CameraThread$8;,
        Lcom/oneplus/camera/CameraThread$9;,
        Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;,
        Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;,
        Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;,
        Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;,
        Lcom/oneplus/camera/CameraThread$PhotoParams;,
        Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;,
        Lcom/oneplus/camera/CameraThread$ResourceIdTable;,
        Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;,
        Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;,
        Lcom/oneplus/camera/CameraThread$VideoParams;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-Camera$StateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-media-IfdSwitchesValues:[I = null

.field private static final DEFAULT_COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

.field private static final DURATION_VIDEO_CAPTURE_DELAY:J = 0x12cL

.field private static final DURATION_VIDEO_REC_LIMIT_CHECK_FAST:J = 0x1f4L

.field private static final DURATION_VIDEO_REC_LIMIT_CHECK_FASTEST:J = 0x64L

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

.field public static final EVENT_CAMERA_ERROR:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CameraEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_CAMERA_OPEN_FAILED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CameraOpenFailedEventArgs;",
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

.field public static final EVENT_DEFAULT_PHOTO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_DEFAULT_VIDEO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;
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

.field public static final FLAG_IGNORE_STORAGE_CHECK:I = 0x8

.field public static final FLAG_LOCK_FOCUS_BEFORE_CAPTURE:I = 0x10

.field public static final FLAG_NEED_REVIEW:I = 0x4

.field public static final FLAG_NO_SHUTTER_SOUND:I = 0x2

.field public static final FLAG_SYNCHRONOUS:I = 0x1

.field private static final KERNEL_FILE_IO_BUFFER_SIZE:J = 0x1400000L

.field private static final MSG_CAPTURE_VIDEO:I = 0x271a

.field private static final MSG_CHECK_REMAINING_MEDIA_COUNT:I = 0x2724

.field private static final MSG_CHECK_VIDEO_REC_LIMIT:I = 0x272e

.field private static final MSG_FAKE_SHUTTER:I = 0x2738

.field private static final MSG_GET_STORAGE_MANAGER:I = 0x2760

.field private static final MSG_NOTIFY_REQUIRED_PERMS_STATE:I = 0x2742

.field private static final MSG_SCREEN_SIZE_CHANGED:I = 0x2710

.field private static final MSG_STOP_CAMERA_PREVIEW:I = 0x2756

.field private static final MSG_STOP_DEFAULT_CAPTURE:I = 0x274c

.field private static final OFFLINE_JPEG_EXIF_TAG_ID:I = 0x1

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

.field public static final PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/base/Rotation;",
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

.field public static final PROP_MEDIA_RESULT_INFO:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/MediaResultInfo;",
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

.field public static final PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/CaptureCompleteReason;",
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

.field public static final SETTINGS_KEY_IS_MIRRORED:Ljava/lang/String; = "IsMirrored"

.field public static final SETTINGS_KEY_RAW_CAPTURE:Ljava/lang/String; = "RawCapture"

.field public static final SETTINGS_KEY_SHUTTER_SOUND:Ljava/lang/String; = "ShutterSound"

.field public static final SETTINGS_KEY_VIDEO_FRAME_RATE:Ljava/lang/String; = "VideoFrameRate"

.field private static final STORAGE_RESERVED_SPACE_PHOTO:J = 0x6400000L

.field private static final STORAGE_RESERVED_SPACE_VIDEO:J = 0x6400000L

.field private static final THRESHOLD_INVALID_VIDEO_DURATION:J = 0x3e8L

.field private static final THRESHOLD_VIDEO_REC_LIMIT_CHECK_FAST:J = 0xfL

.field private static final THRESHOLD_VIDEO_REC_LIMIT_CHECK_FASTEST:J = 0xaL

.field private static final THRESHOLD_WAIT_CAPTURE_COMPLETE:I = 0x7d0


# instance fields
.field private final m_AECallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/AutoExposureState;",
            ">;"
        }
    .end annotation
.end field

.field private m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

.field private m_BurstCaptureSoundStreamHandle:Lcom/oneplus/base/Handle;

.field private m_BurstShutterPlaySoundHandle:Lcom/oneplus/base/Handle;

.field private m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

.field private m_CameraDeviceManager:Lcom/oneplus/camera/CameraDeviceManager;

.field private final m_CameraErrorHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CameraOpenFailedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraOpenFailedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CameraPreviewReceivedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_CameraPreviewStartFlags:I

.field private final m_CameraPreviewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CameraShutterHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_CameraTimer2SecSoundHandle:Lcom/oneplus/base/Handle;

.field private m_CameraTimerSoundHandle:Lcom/oneplus/base/Handle;

.field private final m_CaptureFailedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CaptureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CloseCamerasRunnable:Ljava/lang/Runnable;

.field private volatile m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

.field private final m_Context:Landroid/content/Context;

.field private m_CurrentResolution:Lcom/oneplus/camera/media/Resolution;

.field private m_DefaultBurstShutterSoundEndHandle:Lcom/oneplus/base/Handle;

.field private m_DefaultBurstShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private final m_DefaultPhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

.field private m_DefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private final m_DefaultVideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

.field private m_FileManager:Lcom/oneplus/camera/io/FileManager;

.field private m_FocusController:Lcom/oneplus/camera/FocusController;

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

.field private volatile m_InitialMediaType:Lcom/oneplus/camera/media/MediaType;

.field private volatile m_InitialScreenSize:Lcom/oneplus/base/ScreenSize;

.field private m_IsDefaultShutterReceived:Z

.field private m_IsHighComponentsCreated:Z

.field private m_IsMaxFileSizeDesignated:Z

.field private m_IsMediaStoreUpdatePaused:Z

.field private m_IsNormalComponentsCreated:Z

.field private m_IsPictureReceived:Z

.field private m_LastBurstPhotoTime:J

.field private m_LastCapturedJpeg:[B

.field private m_LastVideoCaptureCompleteReason:Lcom/oneplus/camera/CaptureCompleteReason;

.field private m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

.field private m_MediaRecorder:Landroid/media/MediaRecorder;

.field private m_MediaRecorderErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

.field private m_MediaRecorderInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

.field private m_MediaRecorderPauseTime:J

.field private m_MediaRecorderPauseTimeTotal:J

.field private m_MediaRecorderStartTime:J

.field private final m_PendingCameraPreviewStartRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PendingCameraPreviewStopRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;",
            ">;"
        }
    .end annotation
.end field

.field private m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

.field private m_PhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

.field private m_PhotoCaptureHandlerHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PictureReceivedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PostviewReceivedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field protected m_PreAEState:Lcom/oneplus/camera/AutoExposureState;

.field private m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

.field private m_PreparedPhotoCaptureCompleteReason:Lcom/oneplus/camera/CaptureCompleteReason;

.field private m_RawPhotoCaptureHandleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CaptureHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_RawPictureReceivedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_RecordingTimeRatioHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_RemainingMediaCountStateFs:Landroid/os/StatFs;

.field private volatile m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

.field private m_Settings:Lcom/oneplus/base/Settings;

.field private final m_ShutterHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_StorageManager:Lcom/oneplus/io/StorageManager;

.field private m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

.field private m_VideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

.field private m_VideoCaptureHandlerHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private m_VideoFilePath:Ljava/lang/String;

.field private m_VideoLocation:Landroid/location/Location;

.field private m_VideoSnapshotDisableHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_VideoStartSoundHandle:Lcom/oneplus/base/Handle;

.field private m_VideoStopSoundHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/CameraThread;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/CameraThread;)Lcom/oneplus/base/component/ComponentManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-base-RotationSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-base-RotationSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-Camera$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/Camera$State;->values()[Lcom/oneplus/camera/Camera$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/Camera$State;->UNAVAILABLE:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

    const/16 v2, 0x1b

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

    const/4 v2, 0x3

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

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-media-IfdSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-media-IfdSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-media-IfdSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/media/Ifd;->values()[Lcom/oneplus/media/Ifd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/camera/CameraThread;->-com-oneplus-media-IfdSwitchesValues:[I

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

.method static synthetic -wrap0(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->capturePhotoInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->captureVideoInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/CameraThread;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->onAvailableCamerasChanged(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onCameraError(Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraOpenFailedEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onCameraOpenFailed(Lcom/oneplus/camera/CameraOpenFailedEventArgs;)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->onCameraPreviewReceivedStateChanged(Lcom/oneplus/camera/Camera;Z)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/OperationState;Lcom/oneplus/camera/OperationState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraThread;->onCameraPreviewStateChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/OperationState;Lcom/oneplus/camera/OperationState;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onCaptureCompleted(Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onCaptureFailed(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/FocusState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onFocusStateChanged(Lcom/oneplus/camera/FocusState;)V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/CameraThread;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraThread;->onMediaRecorderErrorReceived(Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/CameraThread;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraThread;->onMediaRecorderInfoReceived(Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->openCameraInternal(Lcom/oneplus/camera/Camera;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onPictureReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onPostviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onRawPictureReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/oneplus/camera/CameraThread;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onSavingQueueStateChanged(Z)V

    return-void
.end method

.method static synthetic -wrap24(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onShutter(Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap25(Lcom/oneplus/camera/CameraThread;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->onShutter(I)V

    return-void
.end method

.method static synthetic -wrap26(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method static synthetic -wrap27(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->removePhotoCaptureHandler(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;)V

    return-void
.end method

.method static synthetic -wrap28(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->removeVideoCaptureHandler(Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;)V

    return-void
.end method

.method static synthetic -wrap29(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->resetCapturingRawPhotoProperty(Lcom/oneplus/camera/media/MediaEventArgs;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->pauseVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap30(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->restoreRecordingTimeRatio(Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;)V

    return-void
.end method

.method static synthetic -wrap31(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->stopPhotoCaptureInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    return-void
.end method

.method static synthetic -wrap32(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->stopPhotoCapture(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;)V

    return-void
.end method

.method static synthetic -wrap33(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraThread;->stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    return-void
.end method

.method static synthetic -wrap34(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraThread;->stopVideoCapture(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->resumeVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/media/MediaType;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->setMediaTypeInternal(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)Z
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/CameraThread;->startCameraPreviewInternal(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->closeCameraInternal(Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/CameraThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->closeCamerasInternal()V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->enableVideoSnapshot(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 16

    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/base/component/ComponentBuilder;

    new-instance v1, Lcom/oneplus/camera/CameraDeviceManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/CameraDeviceManagerBuilder;-><init>()V

    aput-object v1, v0, v12

    new-instance v1, Lcom/oneplus/camera/ExposureControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ExposureControllerBuilder;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/oneplus/camera/WhiteBalanceControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/WhiteBalanceControllerBuilder;-><init>()V

    aput-object v1, v0, v10

    new-instance v1, Lcom/oneplus/camera/io/FileManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/io/FileManagerBuilder;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/FocusControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/FocusControllerBuilder;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/CameraThread;->DEFAULT_COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AllRequiredPermissionsGranted"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AvailableCameras"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Camera"

    const-class v2, Lcom/oneplus/camera/Camera;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "CameraPreviewState"

    const-class v2, Lcom/oneplus/camera/OperationState;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    sget-object v6, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v7, "CaptureRotation"

    const-class v8, Lcom/oneplus/base/Rotation;

    const-class v9, Lcom/oneplus/camera/CameraThread;

    sget-object v11, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v6, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCameraPreviewReceived"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsCapturingRawPhoto"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsVideoSnapshotEnabled"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v7, "MediaResultInfo"

    const-class v8, Lcom/oneplus/camera/MediaResultInfo;

    const-class v9, Lcom/oneplus/camera/CameraThread;

    move v10, v12

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v6, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_RESULT_INFO:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "MediaType"

    const-class v2, Lcom/oneplus/camera/media/MediaType;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    sget-object v5, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "PhotoCaptureCompleteReason"

    const-class v2, Lcom/oneplus/camera/CaptureCompleteReason;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    sget-object v5, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "PhotoCaptureState"

    const-class v2, Lcom/oneplus/camera/PhotoCaptureState;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "RemainingPhotoCount"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "RemainingVideoDurationSeconds"

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ScreenSize"

    const-class v2, Lcom/oneplus/base/ScreenSize;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    sget-object v5, Lcom/oneplus/base/ScreenSize;->EMPTY:Lcom/oneplus/base/ScreenSize;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "VideoCaptureCompleteReason"

    const-class v2, Lcom/oneplus/camera/CaptureCompleteReason;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    sget-object v5, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "VideoCaptureState"

    const-class v2, Lcom/oneplus/camera/VideoCaptureState;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    sget-object v5, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "BurstPhotoReceived"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CameraError"

    const-class v2, Lcom/oneplus/camera/CameraEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_ERROR:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CaptureStarted"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "CameraOpenFailed"

    const-class v2, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "DefaultPhotoCaptureCompleted"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_PHOTO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "DefaultVideoCaptureCompleted"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_VIDEO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaFileSaved"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaSaveCancelled"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaSaveFailed"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "MediaSaved"

    const-class v2, Lcom/oneplus/camera/media/MediaEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "PostviewReceived"

    const-class v2, Lcom/oneplus/camera/CameraCaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "Shutter"

    const-class v2, Lcom/oneplus/camera/CaptureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "UnprocessedPhotoReceived"

    const-class v2, Lcom/oneplus/camera/UnprocessedPictureEventArgs;

    const-class v3, Lcom/oneplus/camera/CameraThread;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    const-string/jumbo v0, "ShutterSound"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "RawCapture"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "IsMirrored"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "Camera Thread"

    invoke-direct {p0, v0, p2, p3}, Lcom/oneplus/base/BaseThread;-><init>(Ljava/lang/String;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;)V

    new-instance v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/PhotoCaptureHandler;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultPhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    new-instance v0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/VideoCaptureHandler;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultVideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_InitialComponentBuilders:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_RawPhotoCaptureHandleList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_RecordingTimeRatioHandles:Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->INACTIVE:Lcom/oneplus/camera/AutoExposureState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PreAEState:Lcom/oneplus/camera/AutoExposureState;

    new-instance v0, Lcom/oneplus/camera/CameraThread$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$1;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CloseCamerasRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/CameraThread$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$2;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraPreviewReceivedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/CameraThread$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$3;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraPreviewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/CameraThread$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$4;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CaptureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/CameraThread$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$5;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AECallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/CameraThread$6;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$6;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraErrorHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/CameraThread$7;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$7;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraOpenFailedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/CameraThread$8;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$8;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraShutterHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/CameraThread$9;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$9;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CaptureFailedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/CameraThread$10;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$10;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/CameraThread$11;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$11;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PostviewReceivedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/CameraThread$12;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$12;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_RawPictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/CameraThread$13;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$13;-><init>(Lcom/oneplus/camera/CameraThread;)V

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ShutterHandler:Lcom/oneplus/base/EventHandler;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/CameraThread;->m_Context:Landroid/content/Context;

    return-void
.end method

.method private bindToHighComponents()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v1, Lcom/oneplus/camera/io/FileManager;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/FileManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    sget-object v1, Lcom/oneplus/camera/io/FileManager;->PROP_IS_SAVING_QUEUE_FULL:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraThread$16;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraThread$16;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    sget-object v1, Lcom/oneplus/camera/io/FileManager;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/CameraThread$17;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraThread$17;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    sget-object v1, Lcom/oneplus/camera/io/FileManager;->EVENT_MEDIA_SAVE_CANCELLED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/CameraThread$18;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraThread$18;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    sget-object v1, Lcom/oneplus/camera/io/FileManager;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/CameraThread$19;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraThread$19;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    sget-object v1, Lcom/oneplus/camera/io/FileManager;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/CameraThread$20;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraThread$20;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v1, Lcom/oneplus/camera/media/AudioManager;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/AudioManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->photoShutterSound:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v1, v1, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->photoShutterSound:I

    invoke-interface {v0, v1, v4, v3}, Lcom/oneplus/camera/media/AudioManager;->loadSound(III)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->cameraTimerSound:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v1, v1, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->cameraTimerSound:I

    invoke-interface {v0, v1, v4, v3}, Lcom/oneplus/camera/media/AudioManager;->loadSound(III)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraTimerSoundHandle:Lcom/oneplus/base/Handle;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->burstShutterSound:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v1, v1, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->burstShutterSound:I

    invoke-interface {v0, v1, v4, v3}, Lcom/oneplus/camera/media/AudioManager;->loadSound(III)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultBurstShutterSoundHandle:Lcom/oneplus/base/Handle;

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->cameraTimer2SecSound:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v1, v1, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->cameraTimer2SecSound:I

    invoke-interface {v0, v1, v4, v3}, Lcom/oneplus/camera/media/AudioManager;->loadSound(III)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraTimer2SecSoundHandle:Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->burstShutterSoundEnd:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v1, v1, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->burstShutterSoundEnd:I

    invoke-interface {v0, v1, v4, v3}, Lcom/oneplus/camera/media/AudioManager;->loadSound(III)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultBurstShutterSoundEndHandle:Lcom/oneplus/base/Handle;

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->videoStartSound:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v1, v1, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->videoStartSound:I

    invoke-interface {v0, v1, v4, v3}, Lcom/oneplus/camera/media/AudioManager;->loadSound(III)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoStartSoundHandle:Lcom/oneplus/base/Handle;

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->videoStopSound:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    iget v1, v1, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->videoStopSound:I

    invoke-interface {v0, v1, v4, v3}, Lcom/oneplus/camera/media/AudioManager;->loadSound(III)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoStopSoundHandle:Lcom/oneplus/base/Handle;

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToInitialComponents() - No FileManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultBurstShutterSoundHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToInitialComponents() - No AudioManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private bindToInitialComponents()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v1, Lcom/oneplus/camera/CameraDeviceManager;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CameraDeviceManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraDeviceManager:Lcom/oneplus/camera/CameraDeviceManager;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraDeviceManager:Lcom/oneplus/camera/CameraDeviceManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraDeviceManager:Lcom/oneplus/camera/CameraDeviceManager;

    sget-object v1, Lcom/oneplus/camera/CameraDeviceManager;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraThread$15;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraThread$15;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/CameraDeviceManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraDeviceManager:Lcom/oneplus/camera/CameraDeviceManager;

    sget-object v2, Lcom/oneplus/camera/CameraDeviceManager;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/CameraDeviceManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/camera/CameraThread;->onAvailableCamerasChanged(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToInitialComponents() - No CameraDeviceManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private bindToNormalComponents()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/io/StorageManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/io/StorageManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToNormalComponents - No StorageManager, try later."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    const/16 v1, 0x2760

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v1, Lcom/oneplus/camera/FocusController;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FocusController;

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v1, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraThread$21;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraThread$21;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/FocusController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const-class v1, Lcom/oneplus/camera/location/LocationManager;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/location/LocationManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToNormalComponents() - No LocationManager"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bindToNormalComponents() - No FocusController"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private capturePhotoInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_CaptureFailedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/Camera;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_PictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/Camera;->EVENT_RAW_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_RawPictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/Camera;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_CameraShutterHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_CaptureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_PreparedPhotoCaptureCompleteReason:Lcom/oneplus/camera/CaptureCompleteReason;

    iget v1, p1, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->frameCount:I

    invoke-interface {v0, v1, v3}, Lcom/oneplus/camera/Camera;->capture(II)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhotoInternal() - Fail to capture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/Camera;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_CaptureFailedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/Camera;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_PictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/Camera;->EVENT_RAW_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_RawPictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/Camera;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_CameraShutterHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_CaptureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return v3

    :cond_0
    iget v1, p1, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->frameCount:I

    if-ne v1, v4, :cond_1

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/AutoExposureState;->SEARCHING:Lcom/oneplus/camera/AutoExposureState;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_PreAEState:Lcom/oneplus/camera/AutoExposureState;

    sget-object v2, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    if-eq v1, v2, :cond_1

    :cond_1
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_RawPhotoCaptureHandleList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v4
.end method

.method private capturePhotoInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Z)Z
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_LastCapturedJpeg:[B

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/oneplus/camera/CameraThread;->m_IsPictureReceived:Z

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v13

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v12}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v12

    aget v12, v13, v12

    packed-switch v12, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "capturePhotoInternal() - Capture state is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/CaptureCompleteReason;->INVALID_STATE:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v12, 0x0

    return v12

    :pswitch_1
    if-eqz p2, :cond_0

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    sget-object v13, Lcom/oneplus/camera/io/FileManager;->PROP_IS_SAVING_QUEUE_FULL:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v12, v13}, Lcom/oneplus/camera/io/FileManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - Media saving queue is full"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/CaptureCompleteReason;->SAVING_QUEUE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v12, 0x0

    return v12

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "capturePhotoInternal() - Handle : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ", focus finished : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - No primary camera"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/CaptureCompleteReason;->INVALID_STATE:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v12, 0x0

    return v12

    :cond_2
    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v12, v13, :cond_3

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v13

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v12}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v12

    aget v12, v13, v12

    packed-switch v12, :pswitch_data_1

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - Video recording not ready , cancel snaphot."

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/CaptureCompleteReason;->INVALID_STATE:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v12, 0x0

    return v12

    :pswitch_4
    const/4 v12, 0x1

    move-object/from16 v0, p1

    iput-boolean v12, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->isVideoSnapshot:Z

    :cond_3
    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-nez p2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->checkRemainingMediaCountInternal()V

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gtz v12, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - No enough storage space"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/CaptureCompleteReason;->STORAGE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v12, v13, :cond_4

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    const/4 v12, 0x0

    return v12

    :cond_4
    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez p2, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v13, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v12, v13}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-eq v12, v13, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v13, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v12, v13}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    if-ne v12, v13, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - Waiting for focus complete"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    const/4 v12, 0x1

    return v12

    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v13, Lcom/oneplus/camera/FocusController;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v12, v13}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    if-ne v12, v13, :cond_9

    sget-object v12, Lcom/oneplus/camera/Camera;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v12}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    if-eq v12, v13, :cond_8

    move-object/from16 v0, p1

    iget v12, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->flags:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v12}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_9
    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p1

    iput-wide v12, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->captureRealTime:J

    sget-object v13, Lcom/oneplus/camera/Camera;->PROP_PICTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oneplus/base/Rotation;

    invoke-interface {v2, v13, v12}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz v12, :cond_b

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    sget-object v13, Lcom/oneplus/camera/location/LocationManager;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v12, v13}, Lcom/oneplus/camera/location/LocationManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Location;

    if-eqz v9, :cond_a

    new-instance v10, Landroid/location/Location;

    invoke-direct {v10, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->captureRealTime:J

    invoke-virtual {v10}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/32 v18, 0xf4240

    div-long v16, v16, v18

    sub-long v14, v14, v16

    add-long v4, v12, v14

    invoke-virtual {v10, v4, v5}, Landroid/location/Location;->setTime(J)V

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->captureRealTime:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - Fixed location time: "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v10

    :cond_a
    sget-object v12, Lcom/oneplus/camera/Camera;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v12, v9}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_b
    sget-object v12, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v12}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v12, v13, :cond_c

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v13, "IsMirrored"

    invoke-virtual {v12, v13}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    sget-object v12, Lcom/oneplus/camera/Camera;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->setIsMirrored(Z)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v7, v12, -0x1

    :goto_1
    if-ltz v7, :cond_d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    move-object v6, v0

    iget-object v12, v6, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    move-object/from16 v0, p1

    iget v13, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->frameCount:I

    move-object/from16 v0, p1

    invoke-interface {v12, v2, v0, v13}, Lcom/oneplus/camera/PhotoCaptureHandler;->capture(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/CaptureHandle;I)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "capturePhotoInternal() - Capture process is handled by "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v6, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v6, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    move-object/from16 v0, p1

    iput-object v12, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    iget-object v12, v6, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    sget-object v13, Lcom/oneplus/camera/PhotoCaptureHandler;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/CameraThread;->m_ShutterHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v12, v13, v14}, Lcom/oneplus/camera/PhotoCaptureHandler;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_d
    if-nez v6, :cond_12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - Use default capture process"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/oneplus/camera/CameraThread;->capturePhotoInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;)Z

    move-result v12

    if-nez v12, :cond_11

    new-instance v12, Ljava/lang/RuntimeException;

    const-string/jumbo v13, "Fail to use default photo capture process."

    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - Fail to capture"

    invoke-static {v12, v13, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/CaptureCompleteReason;->UNKNOWN_ERROR:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v12, v13, :cond_15

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_2
    const/4 v12, 0x0

    return v12

    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - Lock focus"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    sget-object v13, Lcom/oneplus/camera/FocusController;->PROP_IS_FOCUS_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v12, v13}, Lcom/oneplus/camera/FocusController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v11, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FocusController:Lcom/oneplus/camera/FocusController;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Lcom/oneplus/camera/FocusController;->lockFocus(I)Lcom/oneplus/base/Handle;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    if-eqz v11, :cond_9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "capturePhotoInternal() - Waiting for focus lock"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    const/4 v12, 0x1

    return v12

    :cond_f
    const/4 v11, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_11
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/CameraThread;->m_DefaultPhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/oneplus/camera/CameraThread;->m_IsDefaultShutterReceived:Z

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v12, Lcom/oneplus/camera/CameraThread;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v13, Lcom/oneplus/camera/CaptureEventArgs;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-direct {v13, v14}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v12, Lcom/oneplus/camera/Camera;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v12}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, p1

    iget v12, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->frameCount:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_14

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/oneplus/camera/CameraThread;->m_IsMediaStoreUpdatePaused:Z

    if-eqz v12, :cond_16

    :cond_14
    :goto_4
    const/4 v12, 0x1

    return v12

    :cond_15
    sget-object v12, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v13, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/oneplus/camera/CameraThread;->m_IsMediaStoreUpdatePaused:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    invoke-interface {v12}, Lcom/oneplus/camera/io/FileManager;->pauseInsert()V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private captureVideoInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Z)Z
    .locals 20

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "captureVideoInternal() - Video capture state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :pswitch_1
    if-eqz p2, :cond_0

    :pswitch_2
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oneplus/camera/Camera;

    if-nez v12, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "captureVideoInternal() - No primary camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_1
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;->params:Lcom/oneplus/camera/CameraThread$VideoParams;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "captureVideoInternal() - Handle : "

    const-string/jumbo v5, ", resolution : "

    iget-object v6, v15, Lcom/oneplus/camera/CameraThread$VideoParams;->resolution:Lcom/oneplus/camera/media/Resolution;

    const-string/jumbo v7, ", shutter sound played : "

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->checkRemainingMediaCountInternal()V

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "captureVideoInternal() - No enough storage space"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/CaptureCompleteReason;->STORAGE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->prepareVideoFilePath()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v18, 0x0

    if-nez p2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_VideoStartSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->isShutterSoundNeeded()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_VideoStartSoundHandle:Lcom/oneplus/base/Handle;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/media/AudioManager;->playSound(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    :cond_4
    if-nez p2, :cond_7

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, v15, Lcom/oneplus/camera/CameraThread$VideoParams;->resolution:Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v3}, Lcom/oneplus/camera/media/Resolution;->toSize()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    new-instance v14, Landroid/media/MediaRecorder;

    invoke-direct {v14}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v12, v14, v2}, Lcom/oneplus/camera/Camera;->bindMediaRecorder(Landroid/media/MediaRecorder;I)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/CaptureCompleteReason;->UNKNOWN_ERROR:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return v2

    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v14, v15}, Lcom/oneplus/camera/CameraThread;->prepareMediaRecorder(Lcom/oneplus/camera/Camera;Landroid/media/MediaRecorder;Lcom/oneplus/camera/CameraThread$VideoParams;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "captureVideoInternal() - Fail to prepare media recorder"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v14}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lcom/oneplus/camera/Camera;->unbindMediaRecorder(I)Z

    :goto_0
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/CaptureCompleteReason;->UNKNOWN_ERROR:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return v2

    :catch_0
    move-exception v13

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "captureVideoInternal() - Error when release"

    invoke-static {v2, v3, v13}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lcom/oneplus/camera/Camera;->unbindMediaRecorder(I)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Lcom/oneplus/camera/Camera;->unbindMediaRecorder(I)Z

    throw v2

    :cond_6
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    const-wide/16 v4, 0x12c

    sub-long v8, v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "captureVideoInternal() - Start video recording "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ms later"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x271a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;J)Z

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    const/4 v2, 0x1

    return v2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;->captureRealTime:J

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lcom/oneplus/camera/Camera;->startVideoRecording(I)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v16, Lcom/oneplus/camera/CaptureCompleteReason;->UNKNOWN_ERROR:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioManager;

    invoke-virtual {v10}, Landroid/media/AudioManager;->getMode()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "captureVideoInternal() - Fail to start, reason : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", audio mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lcom/oneplus/camera/Camera;->unbindMediaRecorder(I)Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->closeVideoFileDescriptor()V

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return v2

    :pswitch_3
    sget-object v16, Lcom/oneplus/camera/CaptureCompleteReason;->ERROR_IN_CALL:Lcom/oneplus/camera/CaptureCompleteReason;

    goto :goto_1

    :pswitch_4
    sget-object v16, Lcom/oneplus/camera/CaptureCompleteReason;->ERROR_IN_COMMUNICATION:Lcom/oneplus/camera/CaptureCompleteReason;

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderStartTime:J

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTimeTotal:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_DefaultVideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    iget-object v3, v3, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/VideoCaptureHandler;

    iput-object v3, v2, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;->captureHandler:Lcom/oneplus/camera/VideoCaptureHandler;

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraThread;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/CaptureEventArgs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->checkVideoRecordingLimitation()V

    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private checkRemainingMediaCountInternal()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x2724

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->getFreeSpace()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->checkRemainingPhotoCount(J)V

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->checkRemainingVideoDuration(J)V

    return-void
.end method

.method private checkRemainingPhotoCount(J)V
    .locals 9

    const-wide/16 v6, 0x0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/camera/CameraThread;->getFreeSpace(JLcom/oneplus/camera/media/MediaType;)J

    move-result-wide p1

    cmp-long v1, p1, v6

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkRemainingPhotoCount() - Storage is full"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkRemainingPhotoCount() - No primary camera"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/oneplus/camera/media/FileSizeEstimator;->estimateJpegFileSize(Landroid/util/Size;I)J

    move-result-wide v2

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private checkRemainingVideoDuration(J)V
    .locals 11

    const-wide/16 v8, 0x0

    sget-object v5, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {p0, p1, p2, v5}, Lcom/oneplus/camera/CameraThread;->getFreeSpace(JLcom/oneplus/camera/media/MediaType;)J

    move-result-wide p1

    cmp-long v5, p1, v8

    if-gtz v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkRemainingVideoDuration() - Storage is full"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkRemainingVideoDuration() - No primary camera"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v5}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/oneplus/camera/CameraThread;->createCamcorderProfile(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkRemainingVideoDuration() - Cannot create camcorder profile"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-wide/16 v6, 0x1

    invoke-static {v1, v6, v7}, Lcom/oneplus/camera/media/FileSizeEstimator;->estimateVideoFileSize(Landroid/media/CamcorderProfile;J)J

    move-result-wide v2

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    div-long v6, p1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private checkVideoRecordingLimitation()V
    .locals 9

    const/16 v8, 0x272e

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->checkRemainingMediaCountInternal()V

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xf

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x5

    div-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v8, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v8, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v8, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkVideoRecordingLimitation() - Storage limitation reached"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    sget-object v3, Lcom/oneplus/camera/CaptureCompleteReason;->STORAGE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraThread;->stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    goto :goto_0
.end method

.method private closeCameraInternal(Lcom/oneplus/camera/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeCameraInternal() - Start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeCameraInternal() - Camera : "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->close(I)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeCameraInternal() - End"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private closeCamerasInternal()V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "closeCamerasInternal() - Start"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/Camera;->close(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "closeCamerasInternal() - End"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private closeVideoFileDescriptor()V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "closeVideoFileDescriptor() - Error, "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private completeCaptureInternal(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;Z)Z
    .locals 12

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeCaptureInternal() - Capture handle is null, skip"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "completeCaptureInternal() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraThread;->m_IsMediaStoreUpdatePaused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraThread;->m_IsMediaStoreUpdatePaused:Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->resumeInsert()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_0
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "completeCaptureInternal() - Invalid capture handler handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "completeCaptureInternal() - Invalid capture handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->isBurstPhotoCapture()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_BurstShutterPlaySoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isShutterSoundNeeded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultBurstShutterSoundEndHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_BurstShutterPlaySoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultBurstShutterSoundEndHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/media/AudioManager;->playSound(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    iget-object v0, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    if-nez v0, :cond_5

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_PHOTO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    iget-object v0, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    iget-object v0, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureHandler;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_ShutterHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureHandler;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_6
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeCaptureInternal() - Complete video snapshot"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_LastVideoCaptureCompleteReason:Lcom/oneplus/camera/CaptureCompleteReason;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    :cond_7
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PreCaptureFocusLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    :goto_2
    if-ltz v8, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;

    iget-object v0, v10, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;->camera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "completeCaptureInternal() - m_PendingCameraPreviewStopRequests is not empty, Continue stopping preview for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    iget-object v1, v10, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;->result:[Z

    iget v2, v10, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;->flags:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->stopCameraPreviewInternal(Lcom/oneplus/camera/Camera;[ZI)Z

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeCaptureInternal() - Need review, stop preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/Camera;

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Lcom/oneplus/camera/Camera;->stopPreview(I)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    goto/16 :goto_0

    :pswitch_1
    if-eqz p4, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    if-eq v0, p1, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "completeCaptureInternal() - Invalid capture handler handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    if-eq p2, v0, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "completeCaptureInternal() - Invalid capture handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_d
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_COMPLETE_REASON:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_DEFAULT_VIDEO_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-direct {v1, p2}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_RESULT_INFO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/MediaResultInfo;

    sget-object v11, Lcom/oneplus/camera/CameraThread;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/camera/media/MediaEventArgs;

    iget-object v5, v9, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/media/MediaEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v11, v0}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->closeVideoFileDescriptor()V

    :cond_e
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_11

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_11

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeCaptureInternal() - Need review, stop preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/Camera;

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-eq v0, v1, :cond_f

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v7, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_f
    if-eqz v7, :cond_10

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Lcom/oneplus/camera/Camera;->stopPreview(I)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private createCamcorderProfile(II)Landroid/media/CamcorderProfile;
    .locals 3

    sparse-switch p2, :sswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createCamcorderProfile() - Unknown video size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const/16 v0, 0xf00

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    :sswitch_1
    const/16 v0, 0x780

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/16 v0, 0x500

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    :sswitch_3
    const/16 v0, 0xb0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3ea

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_3
        0x2d0 -> :sswitch_2
        0x438 -> :sswitch_1
        0x870 -> :sswitch_0
    .end sparse-switch
.end method

.method private enableVideoSnapshot(Lcom/oneplus/base/Handle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoSnapshotDisableHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoSnapshotDisableHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getFreeSpace()J
    .locals 12

    const-wide/16 v10, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    iget-object v6, p0, Lcom/oneplus/camera/CameraThread;->m_Settings:Lcom/oneplus/base/Settings;

    sget-object v7, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-static {v5, v6, v7}, Lcom/oneplus/io/StorageUtils;->findStorageFromSettings(Lcom/oneplus/io/StorageManager;Lcom/oneplus/base/Settings;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/oneplus/io/Storage;->getDirectoryPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->m_RemainingMediaCountStateFs:Landroid/os/StatFs;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->m_RemainingMediaCountStateFs:Landroid/os/StatFs;

    invoke-virtual {v5, v1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    sget-object v6, Lcom/oneplus/camera/io/FileManager;->PROP_SAVING_QUEUE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/io/FileManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    const-wide/16 v6, 0x0

    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->m_RemainingMediaCountStateFs:Landroid/os/StatFs;

    invoke-virtual {v5}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    return-wide v6

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/oneplus/camera/CameraThread;->m_RemainingMediaCountStateFs:Landroid/os/StatFs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "getFreeSpace() - Fail to get free storage space"

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v10

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method private getFreeSpace(JLcom/oneplus/camera/media/MediaType;)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    const-wide/32 v0, 0x6400000

    sub-long v0, p1, v0

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x7800000

    sub-long v0, p1, v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getFreeSpace(Lcom/oneplus/camera/media/MediaType;)J
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->getFreeSpace()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/oneplus/camera/CameraThread;->getFreeSpace(JLcom/oneplus/camera/media/MediaType;)J

    move-result-wide v0

    return-wide v0
.end method

.method private onAvailableCamerasChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_CameraPreviewReceivedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_CameraPreviewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_AECallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->EVENT_ERROR:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_CameraErrorHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->EVENT_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_CameraOpenFailedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_PostviewReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_CameraPreviewReceivedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_CameraPreviewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_AECallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->EVENT_ERROR:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_CameraErrorHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->EVENT_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_CameraOpenFailedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v2, Lcom/oneplus/camera/Camera;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_PostviewReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, p2}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onCameraError(Lcom/oneplus/camera/Camera;)V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

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

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_ERROR:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CameraEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/camera/CameraEventArgs;-><init>(Lcom/oneplus/camera/Camera;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_0
    return-void
.end method

.method private onCameraOpenFailed(Lcom/oneplus/camera/CameraOpenFailedEventArgs;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraOpenFailed() - Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_CAMERA_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onCameraPreviewReceivedStateChanged(Lcom/oneplus/camera/Camera;Z)V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onCameraPreviewStateChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/OperationState;Lcom/oneplus/camera/OperationState;)V
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;

    iget-object v0, v8, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;->camera:Lcom/oneplus/camera/Camera;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStateChanged() - Continue stopping preview for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;->result:[Z

    iget v1, v8, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;->flags:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/camera/CameraThread;->stopCameraPreviewInternal(Lcom/oneplus/camera/Camera;[ZI)Z

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p3, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne p3, v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_1
    if-ltz v6, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;

    iget-object v0, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->camera:Lcom/oneplus/camera/Camera;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraPreviewStateChanged() - Continue starting preview for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->previewSize:Landroid/util/Size;

    iget-object v3, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->resolution:Lcom/oneplus/camera/media/Resolution;

    iget-object v4, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->previewReceiver:Ljava/lang/Object;

    iget v5, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->flags:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraThread;->startCameraPreviewInternal(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)Z

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p3, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_6

    return-void

    :cond_6
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p3}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq p3, v0, :cond_7

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne p3, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCameraPreviewStateChanged() - Release media recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v9, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    :cond_8
    iget v0, p0, Lcom/oneplus/camera/CameraThread;->m_CameraPreviewStartFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->checkRemainingMediaCountInternal()V

    :cond_9
    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne p3, v0, :cond_c

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    return-void

    :cond_c
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private onCaptureCompleted(Lcom/oneplus/camera/Camera;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/oneplus/camera/Camera;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CaptureFailedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_PictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->EVENT_RAW_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_RawPictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CameraShutterHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CaptureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_BurstCaptureSoundStreamHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x274c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraThread;->m_IsPictureReceived:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_RawPhotoCaptureHandleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultPhotoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PreparedPhotoCaptureCompleteReason:Lcom/oneplus/camera/CaptureCompleteReason;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PreparedPhotoCaptureCompleteReason:Lcom/oneplus/camera/CaptureCompleteReason;

    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/oneplus/camera/CameraThread;->completeCapture(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_RawPhotoCaptureHandleList:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    goto :goto_1
.end method

.method private onCaptureFailed(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0

    return-void
.end method

.method private onFocusStateChanged(Lcom/oneplus/camera/FocusState;)V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFocusStateChanged() - Continue capturing photo"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->capturePhotoInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Z)Z

    :cond_0
    return-void
.end method

.method private onMediaRecorderErrorReceived(Landroid/media/MediaRecorder;II)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMediaRecorderErrorReceived() - Unknown media recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMediaRecorderErrorReceived() - What : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extra : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->UNKNOWN_ERROR:Lcom/oneplus/camera/CaptureCompleteReason;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMediaRecorderErrorReceived() - What : MEDIA_ERROR_SERVER_DIED, extra : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMediaRecorderErrorReceived() - What : MEDIA_RECORDER_ERROR_UNKNOWN, extra : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private onMediaRecorderInfoReceived(Landroid/media/MediaRecorder;II)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMediaRecorderInfoReceived() - Unknown media recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMediaRecorderInfoReceived() - What : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extra : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMediaRecorderInfoReceived() - Max duration reached"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->MAX_DURATION_REACHED:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMediaRecorderInfoReceived() - Max file size reached"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraThread;->m_IsMaxFileSizeDesignated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->MAX_FILE_SIZE_REACHED:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->STORAGE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onPictureReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - Index : "

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getFrameIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ", picture id: "

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/camera/CameraThread;->m_IsPictureReceived:Z

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureFormat()I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v17

    if-eqz v17, :cond_a

    move-object/from16 v0, v17

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-virtual {v2}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_LastCapturedJpeg:[B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_LastCapturedJpeg:[B

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_LastCapturedJpeg:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;

    move-result-object v16

    const-string/jumbo v13, ""

    sget-object v2, Lcom/oneplus/media/PhotoMetadata;->PROP_MAKER_NOTE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    if-eqz v15, :cond_3

    const/4 v3, 0x0

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Lcom/oneplus/media/IfdEntryEnumerator;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v4, 0x0

    invoke-direct {v12, v2, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v12}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-media-IfdSwitchesValues()[I

    move-result-object v2

    invoke-virtual {v12}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v12}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v12}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v10

    if-eqz v10, :cond_0

    array-length v2, v10

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget v2, v10, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v13

    goto :goto_0

    :cond_1
    if-eqz v12, :cond_2

    :try_start_2
    invoke-virtual {v12}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v18

    move-object v11, v12

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - Error when IFD enumerator"

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - unProcessedPictureId : "

    invoke-static {v2, v3, v13}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/oneplus/camera/CameraThread;->EVENT_UNPROCESSED_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/UnprocessedPictureEventArgs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v13}, Lcom/oneplus/camera/UnprocessedPictureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    iget v2, v2, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->frameCount:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->isShutterSoundNeeded()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_DefaultBurstShutterSoundHandle:Lcom/oneplus/base/Handle;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/media/AudioManager;->playSound(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_BurstShutterPlaySoundHandle:Lcom/oneplus/base/Handle;

    :cond_5
    sget-object v2, Lcom/oneplus/camera/CameraThread;->EVENT_BURST_PHOTO_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/CaptureEventArgs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getFrameIndex()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_6
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_RESULT_INFO:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oneplus/camera/MediaResultInfo;

    if-nez v14, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->isBurstPhotoCapture()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera;

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v9, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getFlags()I

    move-result v2

    sget v3, Lcom/oneplus/camera/Camera;->FLAG_BOKEH_PICTURE:I

    sget v4, Lcom/oneplus/camera/Camera;->FLAG_ORIGINAL_PICTURE:I

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    new-instance v2, Lcom/oneplus/camera/io/BokehPhotoSaveTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/oneplus/camera/io/BokehPhotoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    :goto_4
    return-void

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :catch_2
    move-exception v2

    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    :goto_6
    if-eqz v11, :cond_7

    :try_start_5
    invoke-virtual {v11}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_7
    :goto_7
    if-eqz v3, :cond_9

    :try_start_6
    throw v3

    :catch_3
    move-exception v18

    goto/16 :goto_2

    :catch_4
    move-exception v4

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_7

    :cond_8
    if-eq v3, v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - Invalid picture planes"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    new-instance v2, Lcom/oneplus/camera/io/PhotoSaveTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/oneplus/camera/io/PhotoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    goto :goto_4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getFrameIndex()I

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/oneplus/camera/CameraThread;->m_LastBurstPhotoTime:J

    :cond_d
    new-instance v2, Lcom/oneplus/camera/io/BurstPhotoSaveTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/oneplus/camera/CameraThread;->m_LastBurstPhotoTime:J

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getFrameIndex()I

    move-result v8

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/camera/io/BurstPhotoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CameraCaptureEventArgs;JI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    goto :goto_4

    :cond_e
    iget-object v2, v14, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    if-eqz v2, :cond_f

    new-instance v2, Lcom/oneplus/camera/io/RequestedPhotoSaveTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    iget-object v5, v14, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/oneplus/camera/io/RequestedPhotoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;Landroid/net/Uri;Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPictureReceived() - No output URI specified, no need to save picture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object v11, v12

    goto/16 :goto_6

    :catch_5
    move-exception v2

    move-object v11, v12

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private onPostviewReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 10

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getHandle()Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPostviewReceived() - Invalid camera capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPostviewReceived() - Invalid photo capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

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

    sget-object v1, Lcom/oneplus/camera/CameraThread;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onRawPictureReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 8

    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onRawPictureReceived() - Index : "

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getFrameIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/Camera;

    sget-object v6, Lcom/oneplus/camera/Camera;->PROP_CAMERA_CHARACTERISTICS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/Camera;

    sget-object v6, Lcom/oneplus/camera/Camera;->PROP_CAMERA_CHARACTERISTICS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getCaptureResult()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/hardware/camera2/CaptureResult;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getCaptureResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onRawPictureReceived() - parameters type is incorrect"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v2, v1, v0}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/Camera;

    sget-object v6, Lcom/oneplus/camera/Camera;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/Camera;

    sget-object v6, Lcom/oneplus/camera/Camera;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    :cond_4
    const/4 v3, 0x1

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v6

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/Camera;

    sget-object v7, Lcom/oneplus/camera/Camera;->PROP_PICTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v7}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Rotation;

    invoke-virtual {v5}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    new-instance v4, Lcom/oneplus/camera/io/RawPhotoSaveTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-direct {v4, v5, v6, p1, v2}, Lcom/oneplus/camera/io/RawPhotoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CameraCaptureEventArgs;Landroid/hardware/camera2/DngCreator;)V

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    return-void

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onSavingQueueStateChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSavingQueueStateChanged() - Media saving queue is full"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->SAVING_QUEUE_FULL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->stopPhotoCaptureInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    :cond_1
    return-void
.end method

.method private onShutter(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onShutter() - Index : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onShutter() - Not capturing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    iget-boolean v0, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->isFastCaptureEnabled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2738

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iput-boolean v3, p0, Lcom/oneplus/camera/CameraThread;->m_IsDefaultShutterReceived:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isShutterSoundNeeded()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    iget v0, v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->frameCount:I

    if-ne v0, v3, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->playDefaultShutterSound()V

    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CaptureEventArgs;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-direct {v1, v2, p1}, Lcom/oneplus/camera/CaptureEventArgs;-><init>(Lcom/oneplus/camera/CaptureHandle;I)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onShutter(Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onShutter() - No event data"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onShutter() - Unknown capture handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraThread;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraThread;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private openCameraInternal(Lcom/oneplus/camera/Camera;I)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openCameraInternal() - Camera "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " is not contained in available camera list"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v4

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "openCameraInternal() - Open "

    invoke-static {v1, v4, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->open(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openCameraInternal() - Fail to open "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :pswitch_0
    return v2

    :catch_0
    move-exception v0

    return v3

    :cond_1
    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v5, :cond_3

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraThread;->m_IsHighComponentsCreated:Z

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraThread;->m_IsHighComponentsCreated:Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v4, Lcom/oneplus/base/component/ComponentCreationPriority;->HIGH:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    move v1, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private pauseVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;I)Z
    .locals 14

    iget-object v7, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    if-eq v7, p1, :cond_0

    iget-object v7, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "pauseVideoCaptureInternal() - Invalid handle"

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v10

    sget-object v7, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v7}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v7

    aget v7, v10, v7

    packed-switch v7, :pswitch_data_0

    iget-object v7, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "pauseVideoCaptureInternal() - Current capture state is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v11}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :pswitch_0
    const/4 v7, 0x1

    return v7

    :pswitch_1
    sget-object v7, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_1

    iget-object v7, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "pauseVideoCaptureInternal() - No camera"

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_1
    sget-object v7, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v10, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v7, v10}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v7, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v7, v10, :cond_2

    iget-object v7, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "pauseVideoCaptureInternal() - Interrupted by other operations"

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderStartTime:J

    sub-long v4, v10, v12

    const-wide/16 v10, 0x3e8

    cmp-long v7, v4, v10

    if-gez v7, :cond_3

    const-wide/16 v10, 0x3e8

    sub-long v2, v10, v4

    iget-object v7, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "pauseVideoCaptureInternal() - Delay "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/oneplus/camera/Camera;->pauseVideoRecording(I)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "pauseVideoCaptureInternal() - Fail to pause"

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    return v7

    :catch_0
    move-exception v1

    iget-object v7, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "pauseVideoCaptureInternal() - Interrupted"

    invoke-static {v7, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_2
    iput-wide v8, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTime:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v7, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v10, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v7, v10}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v7, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v7, v10, :cond_5

    const/4 v7, 0x1

    :goto_1
    return v7

    :catch_1
    move-exception v6

    iget-object v7, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "pauseVideoCaptureInternal() - Fail to pause"

    invoke-static {v7, v10, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return v7

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private prepareMediaRecorder(Lcom/oneplus/camera/Camera;Landroid/media/MediaRecorder;Lcom/oneplus/camera/CameraThread$VideoParams;)Z
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v9, v15, -0x1

    :goto_0
    if-ltz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    iget-object v7, v15, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/VideoCaptureHandler;

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v7, v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureHandler;->prepareCamcorderProfile(Lcom/oneplus/camera/Camera;Landroid/media/MediaRecorder;Lcom/oneplus/camera/CameraThread$VideoParams;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "prepareMediaRecorder() - Profile is prepared by "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    :cond_0
    if-nez v10, :cond_6

    :try_start_1
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->resolution:Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v13}, Lcom/oneplus/camera/media/Resolution;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Lcom/oneplus/camera/media/Resolution;->getHeight()I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/oneplus/camera/CameraThread;->createCamcorderProfile(II)Landroid/media/CamcorderProfile;

    move-result-object v12

    if-nez v12, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "prepareMediaRecorder() - Unknown resolution : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lcom/oneplus/camera/Camera;->unbindMediaRecorder(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x0

    return v15

    :catch_0
    move-exception v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "prepareMediaRecorder() - Fail to prepare media recorder by "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lcom/oneplus/camera/Camera;->unbindMediaRecorder(I)Z

    const/4 v15, 0x0

    return v15

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_0

    :cond_2
    const/4 v15, 0x5

    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    invoke-virtual {v13}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v15

    if-lez v15, :cond_3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "prepareMediaRecorder() - Fps : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    invoke-virtual {v13}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v15

    const/16 v16, 0x1e

    move/from16 v0, v16

    if-le v15, v0, :cond_3

    const/16 v15, 0x780

    const/16 v16, 0x438

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/oneplus/camera/CameraThread;->createCamcorderProfile(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    const v5, 0x4c6d4e00    # 6.2208E7f

    invoke-virtual {v13}, Lcom/oneplus/camera/media/Resolution;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Lcom/oneplus/camera/media/Resolution;->getHeight()I

    move-result v16

    mul-int v15, v15, v16

    invoke-virtual {v13}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v16

    mul-int v15, v15, v16

    int-to-float v15, v15

    const v16, 0x4c6d4e00    # 6.2208E7f

    div-float v6, v15, v16

    iget v15, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-float v15, v15

    mul-float/2addr v15, v6

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "prepareMediaRecorder() - targetBitRate : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :cond_3
    sget-object v15, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oneplus/base/Rotation;

    invoke-virtual {v15}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v15

    sget-object v16, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v16

    sub-int v11, v15, v16

    sget-object v15, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_4

    neg-int v11, v11

    :cond_4
    if-gez v11, :cond_5

    add-int/lit16 v11, v11, 0x168

    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v16, "prepareMediaRecorder() - Orientation : "

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_LocationManager:Lcom/oneplus/camera/location/LocationManager;

    sget-object v16, Lcom/oneplus/camera/location/LocationManager;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v15 .. v16}, Lcom/oneplus/camera/location/LocationManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/location/Location;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoLocation:Landroid/location/Location;

    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoLocation:Landroid/location/Location;

    if-eqz v15, :cond_8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoLocation:Landroid/location/Location;

    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraThread;->m_VideoLocation:Landroid/location/Location;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v15, :cond_d

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_1
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->maxFileSize:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_9

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->maxFileSize:J

    move-wide/from16 v16, v0

    sget-object v15, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/oneplus/camera/CameraThread;->getFreeSpace(Lcom/oneplus/camera/media/MediaType;)J

    move-result-wide v18

    cmp-long v15, v16, v18

    if-lez v15, :cond_e

    :cond_9
    sget-object v15, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/oneplus/camera/CameraThread;->getFreeSpace(Lcom/oneplus/camera/media/MediaType;)J

    move-result-wide v16

    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/oneplus/camera/CameraThread;->m_IsMaxFileSizeDesignated:Z

    :goto_2
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->maxDurationSeconds:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-ltz v15, :cond_a

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->maxDurationSeconds:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

    if-nez v15, :cond_b

    new-instance v15, Lcom/oneplus/camera/CameraThread$30;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/oneplus/camera/CameraThread$30;-><init>(Lcom/oneplus/camera/CameraThread;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

    if-nez v15, :cond_c

    new-instance v15, Lcom/oneplus/camera/CameraThread$31;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/oneplus/camera/CameraThread$31;-><init>(Lcom/oneplus/camera/CameraThread;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

    :cond_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v16, "prepareMediaRecorder() - MediaRecorder.prepare [start]"

    invoke-static/range {v15 .. v16}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRecorder;->prepare()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v16, "prepareMediaRecorder() - MediaRecorder.prepare [end]"

    invoke-static/range {v15 .. v16}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    return v15

    :cond_d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFilePath:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v16, "prepareMediaRecorder() - Fail to prepare media recorder "

    move-object/from16 v0, v16

    invoke-static {v15, v0, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->closeVideoFileDescriptor()V

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lcom/oneplus/camera/Camera;->unbindMediaRecorder(I)Z

    const/4 v15, 0x0

    return v15

    :cond_e
    :try_start_3
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/oneplus/camera/CameraThread$VideoParams;->maxFileSize:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/oneplus/camera/CameraThread;->m_IsMaxFileSizeDesignated:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2
.end method

.method private prepareVideoFilePath()Z
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->closeVideoFileDescriptor()V

    iget-object v8, p0, Lcom/oneplus/camera/CameraThread;->m_Context:Landroid/content/Context;

    instance-of v8, v8, Lcom/oneplus/camera/CameraActivity;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/oneplus/camera/CameraThread;->m_Context:Landroid/content/Context;

    check-cast v8, Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->isVideoServiceMode()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v8, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_RESULT_INFO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/MediaResultInfo;

    if-eqz v5, :cond_0

    iget-object v8, v5, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    if-eqz v8, :cond_0

    :try_start_0
    iget-object v8, p0, Lcom/oneplus/camera/CameraThread;->m_Context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v5, Lcom/oneplus/camera/MediaResultInfo;->extraOutput:Landroid/net/Uri;

    const-string/jumbo v10, "rw"

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v8, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "prepareVideoFilePath() - Video file path : "

    iget-object v10, p0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v12

    :catch_0
    move-exception v3

    iget-object v8, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "prepareVideoFilePath() - Error when open extra output"

    invoke-static {v8, v9, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11

    :cond_0
    iget-object v8, p0, Lcom/oneplus/camera/CameraThread;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    iget-object v9, p0, Lcom/oneplus/camera/CameraThread;->m_Settings:Lcom/oneplus/base/Settings;

    sget-object v10, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-static {v8, v9, v10}, Lcom/oneplus/io/StorageUtils;->findStorageFromSettings(Lcom/oneplus/io/StorageManager;Lcom/oneplus/base/Settings;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v6

    invoke-static {v6}, Lcom/oneplus/io/StorageUtils;->getDcimPath(Lcom/oneplus/io/Storage;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v1, v8, v11

    const-string/jumbo v9, "Camera"

    aput-object v9, v8, v12

    invoke-static {v8}, Lcom/oneplus/io/Path;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "VID_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".mp4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/CameraThread;->m_VideoFilePath:Ljava/lang/String;

    iget-object v8, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "prepareVideoFilePath() - Video file path : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/oneplus/camera/CameraThread;->m_VideoFilePath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_3
    iget-object v8, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "prepareVideoFilePath() - Fail to create "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v11
.end method

.method private removePhotoCaptureHandler(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot remove capture handler when photo capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removePhotoCaptureHandler() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private removeVideoCaptureHandler(Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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

    const-string/jumbo v2, "Cannot remove capture handler when video capture state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeVideoCaptureHandler() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private resetCapturingRawPhotoProperty(Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 3

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/io/FileUtils;->isRawFilePath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_RawPhotoCaptureHandleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_RawPhotoCaptureHandleList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaEventArgs;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_RawPhotoCaptureHandleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resetCapturingRawPhotoProperty() - camera is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private restoreRecordingTimeRatio(Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_RecordingTimeRatioHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreRecordingTimeRatio() - Ratio : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;->ratio:F

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

.method private resumeVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;I)Z
    .locals 12

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    if-eq v4, p1, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "resumeVideoCaptureInternal() - Invalid handle"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v7

    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v4}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "resumeVideoCaptureInternal() - Current capture state is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :pswitch_1
    return v5

    :pswitch_2
    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "resumeVideoCaptureInternal() - No camera"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v7, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v4, v7}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v4, v7, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "resumeVideoCaptureInternal() - Interrupted by other operations"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/oneplus/camera/Camera;->resumeVideoRecording(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "resumeVideoCaptureInternal() - Fail to resume"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    iget-wide v8, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTimeTotal:J

    iget-wide v10, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTime:J

    sub-long v10, v2, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTimeTotal:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v7, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {p0, v4, v7}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v4, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v4, v7, :cond_4

    move v4, v5

    :goto_0
    return v4

    :catch_0
    move-exception v1

    iget-object v4, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "resumeVideoCaptureInternal() - Fail to resume"

    invoke-static {v4, v5, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_4
    move v4, v6

    goto :goto_0

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

.method private setMediaTypeInternal(Lcom/oneplus/camera/media/MediaType;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setMediaTypeInternal() - Media type : "

    invoke-static {v2, v5, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setMediaTypeInternal() - Unknown media type : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v5

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setMediaTypeInternal() - Current video capture state is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_1
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v5

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_2

    const/4 v1, 0x0

    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, p1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne p1, v2, :cond_5

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMediaTypeInternal() - Restart preview"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6, v6, v6}, Lcom/oneplus/camera/CameraThread;->startCameraPreview(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMediaTypeInternal() - Fail to restart preview"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    :pswitch_2
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v5

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setMediaTypeInternal() - Current photo capture state is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_3
    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_VideoSnapshotDisableHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setMediaTypeInternal() - Stop preview to change media type"

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->stopCameraPreview(Lcom/oneplus/camera/Camera;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setMediaTypeInternal() - Fail to stop preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    move v2, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private startCameraPreviewInternal(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)Z
    .locals 10

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;

    iget-object v0, v8, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;->camera:Lcom/oneplus/camera/Camera;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Cancel pending preview stop rquest"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x2756

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->hasMessages(Lcom/oneplus/base/HandlerObject;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Pending preview stop detected"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/CameraThread;->openCameraInternal(Lcom/oneplus/camera/Camera;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Fail to open camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    const/16 v0, 0x2756

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->hasMessages(Lcom/oneplus/base/HandlerObject;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Pending preview stop detected after opening camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    if-eqz p4, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCameraPreviewInternal() - Change preview receiver to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0, p4}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCameraPreviewInternal() - Preview size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0, p2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_3
    iput-object p3, p0, Lcom/oneplus/camera/CameraThread;->m_CurrentResolution:Lcom/oneplus/camera/media/Resolution;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Set preview fps : "

    invoke-virtual {p3}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Landroid/util/Range;

    invoke-virtual {p3}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCameraPreviewInternal() - Start preview for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->startPreview(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCameraPreviewInternal() - Fail to start preview for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :pswitch_1
    if-eqz p4, :cond_5

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Preview receiver changed, stop preview first"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->stopPreview(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Start while stopping"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_5
    if-ltz v6, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;

    iget-object v0, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->camera:Lcom/oneplus/camera/Camera;

    if-ne v0, p1, :cond_7

    iput-object p2, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->previewSize:Landroid/util/Size;

    iput-object p4, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->previewReceiver:Ljava/lang/Object;

    iput p5, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->flags:I

    iput-object p3, v7, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->resolution:Lcom/oneplus/camera/media/Resolution;

    const/4 v0, 0x1

    return v0

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_8
    iget-object v9, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    new-instance v0, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;-><init>(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Use current preview receiver"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Use current preview size"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreviewInternal() - Reset preview fps"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    iput p5, p0, Lcom/oneplus/camera/CameraThread;->m_CameraPreviewStartFlags:I

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraThread;->m_IsNormalComponentsCreated:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraThread;->m_IsNormalComponentsCreated:Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->bindToHighComponents()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->bindToNormalComponents()V

    :cond_d
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private stopCameraPreviewInternal(Lcom/oneplus/camera/Camera;[ZI)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;

    iget-object v3, v2, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->camera:Lcom/oneplus/camera/Camera;

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreviewInternal() - Remove pending start request"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStartRequests:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreviewInternal() - Wait for preview start or capture complete"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_PendingCameraPreviewStopRequests:Ljava/util/List;

    new-instance v4, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;

    invoke-direct {v4, p1, p2, p3}, Lcom/oneplus/camera/CameraThread$CameraPreviewStopRequest;-><init>(Lcom/oneplus/camera/Camera;[ZI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v7

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreviewInternal() - Stop preview [start]"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/oneplus/camera/Camera;->stopPreview(I)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreviewInternal() - Stop preview [end]"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreviewInternal() - Stop video recording"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    sget-object v4, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/oneplus/camera/CameraThread;->stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    :cond_4
    if-eqz p2, :cond_5

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-eq v3, v4, :cond_7

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreviewInternal() - Notify waiting thread"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-boolean v3, p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    :cond_5
    :goto_1
    return v7

    :catchall_0
    move-exception v3

    monitor-exit p2

    throw v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreviewInternal() - Error stopping camera preview"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    monitor-enter p2

    :try_start_3
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreviewInternal() - Notify waiting thread"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-boolean v3, p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    :cond_6
    return v6

    :cond_7
    :try_start_4
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreviewInternal() - Wait for camera preview stop"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/camera/CameraThread$35;

    invoke-direct {v4, p0, p2, p1}, Lcom/oneplus/camera/CameraThread$35;-><init>(Lcom/oneplus/camera/CameraThread;[ZLcom/oneplus/camera/Camera;)V

    invoke-interface {p1, v3, v4}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit p2

    throw v3
.end method

.method private stopPhotoCapture(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/CameraThread;->stopPhotoCaptureInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/oneplus/camera/CameraThread$37;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraThread$37;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPhotoCapture() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private stopPhotoCaptureInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stopPhotoCaptureInternal() - Invalid handle"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stopPhotoCaptureInternal() - Handle : "

    invoke-static {v2, v3, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stopPhotoCaptureInternal() - Stop when locking focus"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    sget-object v3, Lcom/oneplus/camera/CaptureCompleteReason;->CANCELLED:Lcom/oneplus/camera/CaptureCompleteReason;

    const/4 v4, 0x0

    invoke-direct {p0, v5, v2, v3, v4}, Lcom/oneplus/camera/CameraThread;->completeCaptureInternal(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;Z)Z

    return-void

    :cond_1
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stopPhotoCaptureInternal() - No camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v2, p1, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->isBurstPhotoCapture()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x274c

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/CameraThread;->m_PreparedPhotoCaptureCompleteReason:Lcom/oneplus/camera/CaptureCompleteReason;

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v2, p0, Lcom/oneplus/camera/CameraThread;->m_IsDefaultShutterReceived:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stopPhotoCaptureInternal() - Shutter not received yet, stop immediately"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->stopCameraPreview(Lcom/oneplus/camera/Camera;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x274c

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stopPhotoCaptureInternal() - Fail to stop capture"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    const/16 v3, 0x274c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopPhotoCaptureInternal() - Use "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to stop capture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    invoke-interface {v2, v0, p1, p2}, Lcom/oneplus/camera/PhotoCaptureHandler;->stopCapture(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stopPhotoCaptureInternal() - Fail to stop capture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private stopVideoCapture(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraThread;->stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/oneplus/camera/CameraThread$38;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oneplus/camera/CameraThread$38;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopVideoCapture() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private stopVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopVideoCaptureInternal() - Invalid handle"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopVideoCaptureInternal() - Video capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x271a

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v19

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    :goto_1
    :pswitch_2
    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x272e

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopVideoCaptureInternal() - Stop video snapshot and wait"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/CameraThread;->m_LastVideoCaptureCompleteReason:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    sget-object v4, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/oneplus/camera/CameraThread;->stopPhotoCaptureInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_0

    :pswitch_3
    const/16 v17, 0x1

    :pswitch_4
    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_4

    if-eqz v19, :cond_a

    :cond_4
    :goto_2
    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_VideoStopSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->isShutterSoundNeeded()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_VideoStopSoundHandle:Lcom/oneplus/base/Handle;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/oneplus/camera/media/AudioManager;->playSound(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;->complete()V

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopVideoCaptureInternal() - Stop while starting"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x271a

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v3, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_6

    sget-object p2, Lcom/oneplus/camera/CaptureCompleteReason;->CANCELLED:Lcom/oneplus/camera/CaptureCompleteReason;

    :cond_6
    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/Camera;

    if-nez v19, :cond_7

    if-eqz v16, :cond_12

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopVideoCaptureInternal() - Delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_14

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v3}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_2

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopVideoCaptureInternal() - Release media recorder after preview start or stop"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Lcom/oneplus/camera/Camera;->unbindMediaRecorder(I)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    if-eqz v19, :cond_15

    const/4 v3, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/oneplus/camera/CameraThread;->completeCaptureInternal(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;Z)Z

    return-void

    :cond_a
    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/Camera;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderStartTime:J

    sub-long v14, v10, v4

    if-nez v17, :cond_b

    if-eqz v18, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTimeTotal:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTime:J

    sub-long v6, v10, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTimeTotal:J

    :cond_c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTimeTotal:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTimeTotal:J

    sub-long v6, v14, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopVideoCaptureInternal() - Total paused time : "

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorderPauseTimeTotal:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, " ms"

    invoke-static {v3, v4, v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_RecordingTimeRatioHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v23, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_11

    const-wide/16 v20, 0x3e8

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopVideoCaptureInternal() - Minimum duration : "

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    cmp-long v3, v14, v20

    if-gez v3, :cond_f

    if-eqz v17, :cond_e

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopVideoCaptureInternal() - Duration is too short, resume video recording"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Lcom/oneplus/camera/Camera;->resumeVideoRecording(I)Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopVideoCaptureInternal() - Fail to resume video recording"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sub-long v12, v20, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopVideoCaptureInternal() - Duration is too short : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ms, delay "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    :goto_8
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Lcom/oneplus/camera/Camera;->stopVideoRecording(I)Z

    move-result v3

    if-nez v3, :cond_4

    cmp-long v3, v14, v20

    if-gez v3, :cond_4

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_RecordingTimeRatioHandles:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_RecordingTimeRatioHandles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;

    iget v0, v3, Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;->ratio:F

    move/from16 v23, v0

    goto/16 :goto_6

    :cond_11
    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v3, v3, v23

    float-to-long v0, v3

    move-wide/from16 v20, v0

    goto/16 :goto_7

    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;->captureHandler:Lcom/oneplus/camera/VideoCaptureHandler;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFilePath:Ljava/lang/String;

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/camera/VideoCaptureHandler;->saveVideo(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Landroid/util/Size;Landroid/os/ParcelFileDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_13
    new-instance v22, Lcom/oneplus/camera/io/VideoSaveTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFilePath:Ljava/lang/String;

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1, v5, v3}, Lcom/oneplus/camera/io/VideoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Landroid/util/Size;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    goto/16 :goto_3

    :cond_14
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraThread;->closeVideoFileDescriptor()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopVideoCaptureInternal() - Fail to delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraThread;->m_VideoFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopVideoCaptureInternal() - Release media recorder"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->release()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/oneplus/camera/CameraThread;->m_MediaRecorder:Landroid/media/MediaRecorder;

    goto/16 :goto_4

    :cond_15
    const/4 v3, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v9

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/CameraThread$14;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraThread$14;-><init>(Lcom/oneplus/camera/CameraThread;[Lcom/oneplus/base/component/ComponentBuilder;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final capturePhoto()Lcom/oneplus/camera/CaptureHandle;
    .locals 2

    new-instance v0, Lcom/oneplus/camera/CameraThread$PhotoParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraThread$PhotoParams;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->capturePhoto(Lcom/oneplus/camera/CameraThread$PhotoParams;I)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    return-object v0
.end method

.method public final capturePhoto(Lcom/oneplus/camera/CameraThread$PhotoParams;)Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraThread;->capturePhoto(Lcom/oneplus/camera/CameraThread$PhotoParams;I)Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    return-object v0
.end method

.method public final capturePhoto(Lcom/oneplus/camera/CameraThread$PhotoParams;I)Lcom/oneplus/camera/CaptureHandle;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/oneplus/camera/CameraThread$PhotoParams;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/oneplus/camera/CameraThread$PhotoParams;-><init>(I)V

    :cond_0
    iget v1, p1, Lcom/oneplus/camera/CameraThread$PhotoParams;->frameCount:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Invalid frame count"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    new-instance v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    iget-object v3, p1, Lcom/oneplus/camera/CameraThread$PhotoParams;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    iget v5, p1, Lcom/oneplus/camera/CameraThread$PhotoParams;->frameCount:I

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/base/Rotation;II)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v8}, Lcom/oneplus/camera/CameraThread;->capturePhotoInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object v7

    :cond_3
    new-instance v1, Lcom/oneplus/camera/CameraThread$22;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/CameraThread$22;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;)V

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Create handle "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capturePhoto() - Fail to perform cross-thread operation"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final captureVideo(Lcom/oneplus/camera/CameraThread$VideoParams;I)Lcom/oneplus/camera/CaptureHandle;
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - No video parameters"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v6, p1, Lcom/oneplus/camera/CameraThread$VideoParams;->resolution:Lcom/oneplus/camera/media/Resolution;

    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - No video resolution"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual {v6}, Lcom/oneplus/camera/media/Resolution;->getTargetType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "captureVideo() - Invalid resolution : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Rotation;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraThread$VideoParams;->clone()Lcom/oneplus/camera/CameraThread$VideoParams;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Rotation;Lcom/oneplus/camera/CameraThread$VideoParams;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->captureVideoInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    return-object v7

    :cond_4
    new-instance v1, Lcom/oneplus/camera/CameraThread$23;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/CameraThread$23;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;)V

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "captureVideo() - Fail to perform cross-thread operation"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public checkRemainingMediaCount()V
    .locals 2

    const/16 v1, 0x2724

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->checkRemainingMediaCountInternal()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->hasMessages(Lcom/oneplus/base/HandlerObject;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkRemainingMediaCount() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final closeCamera(Lcom/oneplus/camera/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeCamera() - No camera to close"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->closeCameraInternal(Lcom/oneplus/camera/Camera;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/oneplus/camera/CameraThread$24;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraThread$24;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeCamera() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final closeCameras()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->closeCamerasInternal()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_CloseCamerasRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeCameras() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final completeCapture(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/CaptureHandle;)Z
    .locals 1

    sget-object v0, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/CameraThread;->completeCapture(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)Z

    move-result v0

    return v0
.end method

.method public final completeCapture(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeCapture() - No capture handler handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeCapture() - No capture handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeCapture() - No complete reason"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/camera/CameraThread;->completeCaptureInternal(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;Z)Z

    move-result v0

    return v0
.end method

.method public disableVideoSnapshot()Lcom/oneplus/base/Handle;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/CameraThread$25;

    const-string/jumbo v1, "DisableVideoSnapshot"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CameraThread$25;-><init>(Lcom/oneplus/camera/CameraThread;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_VideoSnapshotDisableHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_VideoSnapshotDisableHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

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

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

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

.method protected final getComponentManager()Lcom/oneplus/base/component/ComponentManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_Context:Landroid/content/Context;

    return-object v0
.end method

.method public getLastCapturedJpeg()[B
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_LastCapturedJpeg:[B

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/oneplus/base/BaseThread;->handleMessage(Landroid/os/Message;)V

    :goto_1
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandle:Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/CameraThread;->captureVideoInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;Z)Z

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->checkRemainingMediaCountInternal()V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->checkVideoRecordingLimitation()V

    goto :goto_1

    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraThread;->onShutter(I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    iput-boolean v2, v1, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;->isFastCaptureEnabled:Z

    goto :goto_1

    :sswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->notifyRequiredPermissionsState(Z)V

    goto :goto_1

    :sswitch_5
    sget-object v2, Lcom/oneplus/camera/CameraThread;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/base/ScreenSize;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Lcom/oneplus/camera/Camera;

    aget-object v2, v0, v2

    check-cast v2, [Z

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, v2, v3}, Lcom/oneplus/camera/CameraThread;->stopCameraPreviewInternal(Lcom/oneplus/camera/Camera;[ZI)Z

    goto :goto_1

    :sswitch_7
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopPhotoCaptureInternal() - Use default photo capture stop process"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_BurstCaptureSoundStreamHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_BurstCaptureSoundStreamHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2738

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :sswitch_8
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v1

    const-class v2, Lcom/oneplus/io/StorageManager;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/io/StorageManager;

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    const/16 v4, 0x2760

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_5
        0x271a -> :sswitch_0
        0x2724 -> :sswitch_1
        0x272e -> :sswitch_2
        0x2738 -> :sswitch_3
        0x2742 -> :sswitch_4
        0x274c -> :sswitch_7
        0x2756 -> :sswitch_6
        0x2760 -> :sswitch_8
    .end sparse-switch
.end method

.method public isShutterSoundNeeded()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_Settings:Lcom/oneplus/base/Settings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v1, "ShutterSound"

    invoke-virtual {v0, v1}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyRequiredPermissionsState(Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x2742

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onStarted()V
    .locals 2

    invoke-super {p0}, Lcom/oneplus/base/BaseThread;->onStarted()V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->bindToInitialComponents()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fail to bind components."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected onStarting()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/oneplus/base/BaseThread;->onStarting()V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    const/16 v2, 0x100

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraThread;->enableEventLogs(Lcom/oneplus/base/EventKey;I)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v5}, Lcom/oneplus/camera/CameraThread;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v5}, Lcom/oneplus/camera/CameraThread;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v5}, Lcom/oneplus/camera/CameraThread;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v5}, Lcom/oneplus/camera/CameraThread;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v5}, Lcom/oneplus/camera/CameraThread;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_REMAINING_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v5}, Lcom/oneplus/camera/CameraThread;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v5}, Lcom/oneplus/camera/CameraThread;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onStarting() - No need to request permissions"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandles:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandles:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_VideoSnapshotDisableHandles:Ljava/util/List;

    new-instance v1, Lcom/oneplus/base/Settings;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_Context:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v5}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_Settings:Lcom/oneplus/base/Settings;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialScreenSize:Lcom/oneplus/base/ScreenSize;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onStarting() - Initial screen size : "

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_InitialScreenSize:Lcom/oneplus/base/ScreenSize;

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_InitialScreenSize:Lcom/oneplus/base/ScreenSize;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialScreenSize:Lcom/oneplus/base/ScreenSize;

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialMediaType:Lcom/oneplus/camera/media/MediaType;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onStarting() - Initial media type : "

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_InitialMediaType:Lcom/oneplus/camera/media/MediaType;

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_InitialMediaType:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialMediaType:Lcom/oneplus/camera/media/MediaType;

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_IS_VIDEO_SNAPSHOT_ENABLED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/oneplus/base/component/ComponentManager;

    invoke-direct {v1}, Lcom/oneplus/base/component/ComponentManager;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v2, Lcom/oneplus/camera/CameraThread;->DEFAULT_COMPONENT_BUILDERS:[Lcom/oneplus/base/component/ComponentBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v2, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/CameraThread$26;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraThread$26;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v2, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/CameraThread$27;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CameraThread$27;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [Lcom/oneplus/base/component/ComponentBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialComponentBuilders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    sget-object v2, Lcom/oneplus/base/component/ComponentCreationPriority;->LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected onStopping()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraThread;->closeCamerasInternal()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v0}, Lcom/oneplus/base/component/ComponentManager;->release()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_Settings:Lcom/oneplus/base/Settings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_Settings:Lcom/oneplus/base/Settings;

    invoke-virtual {v0}, Lcom/oneplus/base/Settings;->release()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_RawPhotoCaptureHandleList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_RawPhotoCaptureHandleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-super {p0}, Lcom/oneplus/base/BaseThread;->onStopping()V

    return-void
.end method

.method public final openCamera(Lcom/oneplus/camera/Camera;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraThread;->openCamera(Lcom/oneplus/camera/Camera;I)Z

    move-result v0

    return v0
.end method

.method public final openCamera(Lcom/oneplus/camera/Camera;I)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openCamera() - No camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraThread;->openCameraInternal(Lcom/oneplus/camera/Camera;I)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/CameraThread$28;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/CameraThread$28;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;I)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openCamera() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public pauseVideoCapture(Lcom/oneplus/camera/CaptureHandle;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseVideoCapture() - No handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pauseVideoCapture() - Invalid handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    invoke-direct {p0, p1, v3}, Lcom/oneplus/camera/CameraThread;->pauseVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraThread$29;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/CameraThread$29;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CaptureHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final playCameraTimerSound(J)Lcom/oneplus/base/Handle;
    .locals 7

    const-wide/16 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isShutterSoundNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CameraTimer2SecSoundHandle:Lcom/oneplus/base/Handle;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/media/AudioManager;->playSound(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_CameraTimerSoundHandle:Lcom/oneplus/base/Handle;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/media/AudioManager;->playSound(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public playDefaultShutterSound()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "playDefaultShutterSound() - No shutter sound to play"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_AudioManager:Lcom/oneplus/camera/media/AudioManager;

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_DefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/media/AudioManager;->playSound(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    return-void
.end method

.method public removeComponent(Lcom/oneplus/base/component/Component;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/component/ComponentManager;->removeComponent(Lcom/oneplus/base/component/Component;)V

    return-void
.end method

.method public resumeVideoCapture(Lcom/oneplus/camera/CaptureHandle;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resumeVideoCapture() - No handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeVideoCapture() - Invalid handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;

    invoke-direct {p0, p1, v3}, Lcom/oneplus/camera/CameraThread;->resumeVideoCaptureInternal(Lcom/oneplus/camera/CameraThread$VideoCaptureHandle;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraThread$32;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/CameraThread$32;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CaptureHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "saveMedia() - No FileManager interface"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "saveMedia() - No save task"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getSceneMode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/io/MediaSaveTask;->setSceneMode(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->isHdrActive()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2711

    if-ne v2, v3, :cond_8

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_AUTO_HDR_STATUS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/io/MediaSaveTask;->setIsHdrActive(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getLocation()Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getLensFacing()Lcom/oneplus/camera/Camera$LensFacing;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/io/MediaSaveTask;->setLensFacing(Lcom/oneplus/camera/Camera$LensFacing;)V

    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getStorageType()Lcom/oneplus/io/Storage$Type;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v5, "StorageType"

    const-class v6, Lcom/oneplus/io/Storage$Type;

    sget-object v7, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-virtual {v3, v5, v6, v7}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/oneplus/io/Storage$Type;

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/io/MediaSaveTask;->setStorageType(Lcom/oneplus/io/Storage$Type;)V

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    invoke-interface {v3, p1, v4}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;I)Lcom/oneplus/base/Handle;

    move-result-object v3

    return-object v3

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    move v3, v4

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/io/MediaSaveTask;->setLocation(Landroid/location/Location;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->m_VideoLocation:Landroid/location/Location;

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/io/MediaSaveTask;->setLocation(Landroid/location/Location;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMediaType(Lcom/oneplus/camera/media/MediaType;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraThread;->setMediaTypeInternal(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraThread$33;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraThread$33;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/media/MediaType;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMediaType() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setPhotoCaptureHandler(Lcom/oneplus/camera/PhotoCaptureHandler;I)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setPhotoCaptureHandler() - No capture handler"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPhotoCaptureHandler() - Cannot change capture handler when photo capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraThread$PhotoCaptureHandlerHandle;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/PhotoCaptureHandler;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPhotoCaptureHandler() - Capture handler : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setRecordingTimeRatio(F)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingTimeRatio() - Cannot restore recording time ratio when capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;-><init>(Lcom/oneplus/camera/CameraThread;F)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_RecordingTimeRatioHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

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

.method public final declared-synchronized setResourceIdTable(Lcom/oneplus/camera/CameraThread$ResourceIdTable;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_IS_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot change resource ID table after starting"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraThread$ResourceIdTable;->clone()Lcom/oneplus/camera/CameraThread$ResourceIdTable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_ResourceIdTable:Lcom/oneplus/camera/CameraThread$ResourceIdTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method final setScreenSize(Lcom/oneplus/base/ScreenSize;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No screen size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/CameraThread;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/CameraThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    const/16 v0, 0x2710

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, v1, v2, p1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialScreenSize:Lcom/oneplus/base/ScreenSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setVideoCaptureHandler(Lcom/oneplus/camera/VideoCaptureHandler;I)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->verifyAccess()V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoCaptureHandler() - No capture handler"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraThread;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVideoCaptureHandler() - Cannot change capture handler when video capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraThread;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    new-instance v0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/VideoCaptureHandler;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->m_VideoCaptureHandlerHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVideoCaptureHandler() - Capture handler : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized start(Lcom/oneplus/camera/media/MediaType;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->start()V

    iput-object p1, p0, Lcom/oneplus/camera/CameraThread;->m_InitialMediaType:Lcom/oneplus/camera/media/MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final startCameraPreview(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/camera/CameraThread;->startCameraPreview(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final startCameraPreview(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - No camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/CameraThread;->startCameraPreviewInternal(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/CameraThread$34;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/CameraThread$34;-><init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCameraPreview() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public final stopCameraPreview(Lcom/oneplus/camera/Camera;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraThread;->stopCameraPreview(Lcom/oneplus/camera/Camera;I)Z

    move-result v0

    return v0
.end method

.method public final stopCameraPreview(Lcom/oneplus/camera/Camera;I)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreview() - No camera"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3, p2}, Lcom/oneplus/camera/CameraThread;->stopCameraPreviewInternal(Lcom/oneplus/camera/Camera;[ZI)Z

    move-result v3

    return v3

    :cond_1
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :goto_0
    new-array v2, v7, [Z

    aput-boolean v6, v2, v6

    monitor-enter v2

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    if-eqz v1, :cond_2

    move-object v3, v2

    :cond_2
    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/16 v3, 0x2756

    const/4 v5, 0x0

    invoke-static {p0, v3, p2, v5, v4}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreview() - Fail to perform cross-thread operation"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v6

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreview() - Wait for camera thread [start]"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreview() - Wait for camera thread [end]"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-boolean v3, v2, v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    monitor-exit v2

    return v7

    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreview() - Timeout"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v6

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCameraPreview() - Interrupted"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return v6

    :cond_6
    monitor-exit v2

    return v7

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public stopCurrentPhotoCapture()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraThread;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCurrentPhotoCapture() - Handle : "

    iget-object v2, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread;->m_PhotoCaptureHandle:Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;

    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraThread;->stopPhotoCaptureInternal(Lcom/oneplus/camera/CameraThread$PhotoCaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/oneplus/camera/CameraThread$36;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraThread$36;-><init>(Lcom/oneplus/camera/CameraThread;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
