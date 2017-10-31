.class Lcom/oneplus/camera/CameraImpl;
.super Lcom/oneplus/camera/BaseCamera;
.source "CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CameraImpl$1;,
        Lcom/oneplus/camera/CameraImpl$2;,
        Lcom/oneplus/camera/CameraImpl$3;,
        Lcom/oneplus/camera/CameraImpl$4;,
        Lcom/oneplus/camera/CameraImpl$5;,
        Lcom/oneplus/camera/CameraImpl$6;,
        Lcom/oneplus/camera/CameraImpl$7;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-Camera$StateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FlashModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FocusModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FocusStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

.field private static final DEBUG_DUMP_CAPTURE_REQUEST:Z = false

.field private static final EXPOSURE_TIME_PREVIEW_MAX:J = 0xbebc200L

.field private static final FLAG_ON_PREVIEW_RESTART:I = 0x1

.field private static final INTERNAL_PREVIEW_CALLBACK_PROFILE:J = 0x7d0L

.field private static final INTERVAL_OPEN_DEVICE_RETRY:J = 0x64L

.field private static final JPEG_QUALITY_BURST:B = 0x5at

.field private static final MSG_AF_COMPLETE_TIMEOUT:I = 0x271c

.field private static final MSG_AF_START_TIMEOUT:I = 0x271b

.field private static final MSG_CAPTURE_SESSION_CLOSE_TIMEOUT:I = 0x2724

.field private static final MSG_FLASH_PRECAPTURE_TIMEOUT:I = 0x272e

.field private static final MSG_PREVIEW_FRAME_RECEIVED:I = 0x2710

.field private static final MSG_PREVIEW_FRAME_TIMEOUT:I = 0x2711

.field private static final MSG_START_AF:I = 0x271a

.field private static final PROFILE_PREVIEW_CALLBACK:Z = true

.field private static final TIMEOUT_AF_COMPLETE:J = 0x1388L

.field private static final TIMEOUT_AF_START:J = 0x1388L

.field private static final TIMEOUT_CAPTURE_SESSION_CLOSED:J = 0x3e8L

.field private static final TIMEOUT_OPEN_DEVICE_RETRY:J = 0x1388L

.field private static final TIMEOUT_PRECAPTURE_FLASH:J = 0x1388L

.field private static final TIMEOUT_PREVIEW_FRAME:J = 0xbb8L


# instance fields
.field private m_AeRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;"
        }
    .end annotation
.end field

.field private m_AfRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;"
        }
    .end annotation
.end field

.field private m_AwbMode:I

.field private m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final m_CameraInfo:Lcom/oneplus/camera/CameraInfo;

.field private final m_CameraManager:Landroid/hardware/camera2/CameraManager;

.field private m_CaptureHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final m_CaptureSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

.field private m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_DefaultVideoPreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_Device:Landroid/hardware/camera2/CameraDevice;

.field private final m_DeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private m_DigitalZoom:F

.field private m_ExposureCompensation:F

.field private m_ExposureTime:J

.field private m_FaceListIndex:I

.field private final m_FaceLists:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$Face;",
            ">;"
        }
    .end annotation
.end field

.field private m_FlashMode:Lcom/oneplus/camera/FlashMode;

.field private m_FocusMode:Lcom/oneplus/camera/FocusMode;

.field private m_FocusValue:F

.field private m_ISOValue:I

.field private final m_Id:Ljava/lang/String;

.field private m_IsAELocked:Z

.field private m_IsAutoFocusStarting:Z

.field private m_IsAutoFocusTimeout:Z

.field private m_IsAwbLocked:Z

.field private m_IsCaptureSequenceCompleted:Z

.field private m_IsCaptureSessionClosed:Z

.field private m_IsCaptureStartedReceived:Z

.field private m_IsFaceDetectionEnabled:Z

.field private m_IsPreCaptureFlashComplete:Z

.field private m_IsPreCaptureFlashTimeout:Z

.field private m_IsPreCaptureFlashTriggered:Z

.field private volatile m_IsPreviewReceived:Z

.field private m_IsPreviewStoppedForCapture:Z

.field private m_IsRawCaptureEnabled:Z

.field private m_IsRecordingMode:Z

.field private m_JpegQuality:I

.field private m_LastPreviewCbProfileTime:J

.field private m_LastRawFocusState:I

.field private m_MediaRecorder:Landroid/media/MediaRecorder;

.field private m_OpenCameraStartTime:J

.field private m_PendingFlashMode:Lcom/oneplus/camera/FlashMode;

.field private final m_PictureAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final m_PictureCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private m_PictureCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private m_PictureReader:Landroid/media/ImageReader;

.field private m_PictureSize:Landroid/util/Size;

.field private m_PictureSurface:Landroid/view/Surface;

.field private m_PreviewCallbackBuffer:[B

.field private m_PreviewCallbackCount:I

.field private m_PreviewCallbackReader:Landroid/media/ImageReader;

.field private final m_PreviewCallbackReaderCallback:Landroid/media/ImageReader$OnImageAvailableListener;

.field private m_PreviewCallbackSurface:Landroid/view/Surface;

.field private final m_PreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private m_PreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private m_PreviewSize:Landroid/util/Size;

.field private m_PreviewSurface:Landroid/view/Surface;

.field private m_PreviousAeState:Lcom/oneplus/camera/AutoExposureState;

.field private m_PreviousFlashState:I

.field private final m_RawCallback:Landroid/media/ImageReader$OnImageAvailableListener;

.field private m_RawReader:Landroid/media/ImageReader;

.field private m_RawSurface:Landroid/view/Surface;

.field private m_ReceivedCaptureCompletedCount:I

.field private final m_ReceivedCaptureCompletedResults:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private m_ReceivedCaptureStartedCount:I

.field private final m_ReceivedCaptureStartedResults:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private m_ReceivedPictureCount:I

.field private final m_ReceivedPictures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[",
            "Lcom/oneplus/camera/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field

.field private m_ReceivedRawPictureCount:I

.field private final m_ReceivedRawPictures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[",
            "Lcom/oneplus/camera/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field

.field private m_SceneMode:I

.field private volatile m_State:Lcom/oneplus/camera/Camera$State;

.field private m_TargetCapturedFrameCount:I

.field private final m_TempList:Ljava/util/List;

.field private final m_TempSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private m_VideoSize:Landroid/util/Size;

.field private m_VideoSurface:Landroid/view/Surface;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/CameraImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-Camera$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/Camera$State;->UNAVAILABLE:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-FlashModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-FocusModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FocusMode;->values()[Lcom/oneplus/camera/FocusMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FocusMode;->DISABLED:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-FocusStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/FocusState;->values()[Lcom/oneplus/camera/FocusState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/FocusState;->FOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/CameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/CameraImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashComplete:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/CameraImpl;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->captureInternal(I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/CameraImpl;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->onPreCaptureFlashComplete()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->onPreviewCaptureCompleted(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->onPreviewFrameReceived()V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/CameraImpl;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->onRawPictureReceived(Landroid/media/Image;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/CameraImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->stopCaptureInternal(Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->onCaptureSequenceCompleted()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->onCaptureSessionConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->onCaptureSessionConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/oneplus/camera/CameraImpl;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraDevice;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/CameraImpl;->onDeviceError(Landroid/hardware/camera2/CameraDevice;IZ)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->onDeviceOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/CameraImpl;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->onPictureReceived(Landroid/media/Image;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/oneplus/camera/CameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lcom/oneplus/camera/CameraInfo;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/BaseCamera;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CameraInfo;)V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_AeRegions:Ljava/util/List;

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_AfRegions:Ljava/util/List;

    const/4 v12, 0x1

    iput v12, p0, Lcom/oneplus/camera/CameraImpl;->m_AwbMode:I

    new-instance v12, Lcom/oneplus/camera/CameraImpl$1;

    invoke-direct {v12, p0}, Lcom/oneplus/camera/CameraImpl$1;-><init>(Lcom/oneplus/camera/CameraImpl;)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    sget-object v12, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    new-instance v12, Lcom/oneplus/camera/CameraImpl$2;

    invoke-direct {v12, p0}, Lcom/oneplus/camera/CameraImpl$2;-><init>(Lcom/oneplus/camera/CameraImpl;)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_DeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, p0, Lcom/oneplus/camera/CameraImpl;->m_DigitalZoom:F

    const-wide/16 v12, -0x1

    iput-wide v12, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureTime:J

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/util/List;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceLists:[Ljava/util/List;

    sget-object v12, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    sget-object v12, Lcom/oneplus/camera/FocusMode;->DISABLED:Lcom/oneplus/camera/FocusMode;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    const/high16 v12, -0x40800000    # -1.0f

    iput v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusValue:F

    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/oneplus/camera/CameraImpl;->m_IsFaceDetectionEnabled:Z

    const/4 v12, -0x1

    iput v12, p0, Lcom/oneplus/camera/CameraImpl;->m_ISOValue:I

    const/4 v12, -0x1

    iput v12, p0, Lcom/oneplus/camera/CameraImpl;->m_JpegQuality:I

    const/4 v12, 0x0

    iput v12, p0, Lcom/oneplus/camera/CameraImpl;->m_LastRawFocusState:I

    new-instance v12, Lcom/oneplus/camera/CameraImpl$3;

    invoke-direct {v12, p0}, Lcom/oneplus/camera/CameraImpl$3;-><init>(Lcom/oneplus/camera/CameraImpl;)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v12, Lcom/oneplus/camera/CameraImpl$4;

    invoke-direct {v12, p0}, Lcom/oneplus/camera/CameraImpl$4;-><init>(Lcom/oneplus/camera/CameraImpl;)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v12, Landroid/util/Size;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSize:Landroid/util/Size;

    new-instance v12, Lcom/oneplus/camera/CameraImpl$5;

    invoke-direct {v12, p0}, Lcom/oneplus/camera/CameraImpl$5;-><init>(Lcom/oneplus/camera/CameraImpl;)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReaderCallback:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v12, Lcom/oneplus/camera/CameraImpl$6;

    invoke-direct {v12, p0}, Lcom/oneplus/camera/CameraImpl$6;-><init>(Lcom/oneplus/camera/CameraImpl;)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v12, Landroid/util/Size;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    new-instance v12, Lcom/oneplus/camera/CameraImpl$7;

    invoke-direct {v12, p0}, Lcom/oneplus/camera/CameraImpl$7;-><init>(Lcom/oneplus/camera/CameraImpl;)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_RawCallback:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureStartedResults:Ljava/util/Queue;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    const/4 v12, 0x0

    iput v12, p0, Lcom/oneplus/camera/CameraImpl;->m_SceneMode:I

    sget-object v12, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_TempList:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_TempSurfaces:Ljava/util/List;

    new-instance v12, Landroid/util/Size;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSize:Landroid/util/Size;

    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureSessionClosed:Z

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "CameraImpl() - ID : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CameraInfo:Lcom/oneplus/camera/CameraInfo;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    sget-object v12, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v12}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSize:Landroid/util/Size;

    :cond_0
    sget-object v12, Lcom/oneplus/camera/CameraInfo;->PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v12, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v12, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v6, v12, -0x1

    :goto_0
    if-ltz v6, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x1e

    if-ne v12, v13, :cond_2

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x1e

    if-ge v12, v13, :cond_2

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v7, v12, -0x14

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-eqz v12, :cond_1

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v7, v12, :cond_2

    :cond_1
    iput-object v10, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-eqz v12, :cond_5

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "CameraImpl() - Default video FPS range : "

    iget-object v14, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-static {v12, v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object v12, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v12}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v12, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    :cond_4
    :goto_2
    sget-object v12, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_7

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "CameraImpl() - Max face count : "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v12, v12

    add-int/lit8 v6, v12, -0x1

    :goto_3
    if-ltz v6, :cond_8

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceLists:[Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v13, v12, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "CameraImpl() - No suitable FPS range for video"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v12, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    iput-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    goto :goto_2

    :cond_7
    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "CameraImpl() - Face detection is unsupported"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v12, v12

    add-int/lit8 v6, v12, -0x1

    :goto_4
    if-ltz v6, :cond_8

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceLists:[Ljava/util/List;

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v13, v12, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_8
    :try_start_0
    const-string/jumbo v12, "android.hardware.camera2.params&Face"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v12, "getIsSmile"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lcom/oneplus/camera/CameraImpl;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {p0, v12, v13}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "CameraImpl() - smile capture is supported"

    invoke-static {v12, v13}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    sget-object v12, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STEP:Lcom/oneplus/base/PropertyKey;

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {p0, v12, v13}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v11

    iget-object v12, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "CameraImpl() - Failed to get smile capture information"

    invoke-static {v12, v13, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/oneplus/camera/CameraImpl;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {p0, v12, v13}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method private addPreviewReceivedHandler(Lcom/oneplus/base/EventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-super {p0, v1, p1}, Lcom/oneplus/camera/BaseCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addPreviewReceivedHandler() - Add preview call-back surface"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequestDirectly()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private applyAELock(ZLandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private applyAERegions(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ")Z"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_TempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v9, p0, Lcom/oneplus/camera/CameraImpl;->m_TempList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->createMeteringRectangle(Lcom/oneplus/camera/Camera$MeteringRect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v8, v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v0, v8, v1

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v10

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1
.end method

.method private applyAfRegions(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ")Z"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-FocusModeSwitchesValues()[I

    move-result-object v2

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_TempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v9, p0, Lcom/oneplus/camera/CameraImpl;->m_TempList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->createMeteringRectangle(Lcom/oneplus/camera/Camera$MeteringRect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v8, v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v0, v8, v1

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v10

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private applyAwbLock(ZLandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private applyAwbMode(ILandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v2

    :pswitch_0
    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_SceneMode:I

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private applyExposureCompensation(FLandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method private applyExposureTime(JLandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 11

    const-wide/32 v8, 0xbebc200

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    invoke-direct {p0, v0, p3}, Lcom/oneplus/camera/CameraImpl;->setFlashMode(Lcom/oneplus/camera/FlashMode;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return v6

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    cmp-long v0, p1, v8

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyExposureTime() - Exposure time is "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, ", lower to "

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, " nano secs"

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 p1, 0xbebc200

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private applyFaceDetection(ZLandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private applyFocusDistance(FLandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private applyFocusMode(Lcom/oneplus/camera/FocusMode;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-FocusModeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "applyFocusMode() - Unknown focus mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :goto_1
    if-eqz p2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private applyISO(ILandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/CameraImpl;->setFlashMode(Lcom/oneplus/camera/FlashMode;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private applyPreviewFpsRange(Landroid/util/Range;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyPreviewFpsRange() - No default photo preview FPS range"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyPreviewFpsRange() - No default video preview FPS range"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private applyScalerCropRegion(FLandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->mappingZoomToScalerRegion(F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private applySceneMode(ILandroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method private applyToPreview()Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyToPreview() - Capturing burst photos"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequestDirectly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyToPreview() - Fail to apply new request to preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private captureInternal()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->captureInternal(I)Z

    move-result v0

    return v0
.end method

.method private captureInternal(I)Z
    .locals 24

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "captureInternal() - Capture state is "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_0
    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "captureInternal() - Preview state is "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->isRawCaptureNeeded()Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/Camera$HardwareLevel;

    sget-object v19, Lcom/oneplus/camera/Camera$HardwareLevel;->LEGACY:Lcom/oneplus/camera/Camera$HardwareLevel;

    move-object/from16 v0, v19

    if-eq v9, v0, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashTriggered:Z

    move/from16 v19, v0

    if-eqz v19, :cond_e

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashTriggered:Z

    move/from16 v19, v0

    if-eqz v19, :cond_10

    const/4 v7, 0x0

    :goto_1
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewStoppedForCapture:Z

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/oneplus/camera/CameraImpl;->m_ExposureTime:J

    move-wide/from16 v20, v0

    const-wide/16 v22, -0x1

    cmp-long v19, v20, v22

    if-nez v19, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraImpl;->m_ISOValue:I

    move/from16 v19, v0

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_11

    :cond_4
    :goto_2
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewStoppedForCapture:Z

    const/4 v7, 0x0

    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    move-object/from16 v19, v0

    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_12

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v19, v0

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Use video snapshot template"

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Use still capture template"

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewStoppedForCapture:Z

    move/from16 v19, v0

    if-nez v19, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_PictureSurface:Landroid/view/Surface;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    move-object/from16 v19, v0

    if-eqz v19, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->isRawCaptureNeeded()Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_RawSurface:Landroid/view/Surface;

    move-object/from16 v19, v0

    if-eqz v19, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - add m_RawSurface"

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_RawSurface:Landroid/view/Surface;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/oneplus/camera/CameraImpl;->prepareCaptureRequestParams(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    move-object/from16 v19, v0

    if-eqz v19, :cond_b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_b

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v4}, Lcom/oneplus/camera/CameraImpl;->applyPreviewFpsRange(Landroid/util/Range;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_c

    sget-object v19, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_CameraInfo:Lcom/oneplus/camera/CameraInfo;

    move-object/from16 v19, v0

    sget-object v20, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v19 .. v20}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    const/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v12, :cond_13

    if-eqz v18, :cond_13

    invoke-static {v12}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v10, v19, -0x1

    :goto_4
    if-ltz v10, :cond_13

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v20

    mul-int v13, v19, v20

    invoke-static {v15}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v19

    move-object/from16 v0, v19

    if-ne v0, v14, :cond_d

    move/from16 v0, v16

    if-le v13, v0, :cond_d

    move-object/from16 v17, v15

    move/from16 v16, v13

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v19, v0

    sget-object v20, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v19, v0

    sget-object v20, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_3

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_f

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lcom/oneplus/camera/AutoExposureState;->SEARCHING:Lcom/oneplus/camera/AutoExposureState;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviousAeState:Lcom/oneplus/camera/AutoExposureState;

    move-object/from16 v19, v0

    sget-object v20, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_3

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Trigger pre-capture flash"

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v19, v0

    const/16 v20, 0x5

    invoke-virtual/range {v19 .. v20}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/oneplus/camera/CameraImpl;->prepareCaptureRequestParams(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v19, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v19, 0x272e

    const-wide/16 v20, 0x1388

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    move-object/from16 v19, v0

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v20

    new-instance v21, Lcom/oneplus/camera/CameraImpl$9;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraImpl$9;-><init>(Lcom/oneplus/camera/CameraImpl;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v22

    invoke-virtual/range {v19 .. v22}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v19, 0x1

    return v19

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    move-object/from16 v19, v0

    sget-object v20, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    :cond_12
    if-eqz v7, :cond_6

    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v19, v0

    const/16 v20, 0x5

    invoke-virtual/range {v19 .. v20}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Use ZSL template"

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v8

    goto/16 :goto_3

    :catch_2
    move-exception v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Fail to create capture request builder"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/16 v19, 0x0

    return v19

    :cond_13
    if-eqz v17, :cond_16

    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Thumbnail image size : "

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    sget-object v19, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraImpl;->m_JpegQuality:I

    move/from16 v19, v0

    if-gez v19, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Use default JPEG quality"

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/oneplus/base/Rotation;

    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v5

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_14

    neg-int v5, v5

    :cond_14
    sget-object v20, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    add-int v19, v19, v5

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x168

    move/from16 v19, v0

    move/from16 v0, v19

    rem-int/lit16 v0, v0, 0x168

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Location;

    if-eqz v11, :cond_15

    sget-object v19, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/CameraImpl;->m_PictureCaptureRequest:Landroid/hardware/camera2/CaptureRequest;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewStoppedForCapture:Z

    move/from16 v19, v0

    if-eqz v19, :cond_19

    and-int/lit8 v19, p1, 0x1

    if-nez v19, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Restart capture session first"

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->restartCaptureSession()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v19, 0x1

    return v19

    :cond_16
    :try_start_7
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v20

    const/16 v21, 0x64

    const/16 v22, 0x64

    const/16 v23, 0x1

    invoke-static/range {v19 .. v23}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "captureInternal() - Cannot find thumbnail image size with same aspect ratio, use "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Fail to create capture request"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v20, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/16 v19, 0x0

    return v19

    :cond_17
    :try_start_8
    sget-object v19, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraImpl;->m_JpegQuality:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-byte v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    sget-object v19, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v20, 0x5a

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_6

    :cond_19
    :try_start_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_PictureCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_PictureCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v22

    invoke-virtual/range {v19 .. v22}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :goto_7
    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v20, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/16 v19, 0x1

    return v19

    :cond_1a
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_PictureCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->m_PictureCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v22

    invoke-virtual/range {v19 .. v22}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    move-exception v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "captureInternal() - Fail to start capture"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v20, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v19, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/16 v19, 0x0

    return v19

    :catch_5
    move-exception v8

    goto/16 :goto_3
.end method

.method private changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    return-object v1
.end method

.method private close(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "close() - Close \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "close() - Close \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [end]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "close() - Fail to close \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "close() - Close \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [end]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "close() - Close \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' [end]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private closeInternal()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->close(Landroid/hardware/camera2/CameraDevice;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    sget-object v0, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    return-void
.end method

.method private copyImage(Landroid/media/Image;)[Lcom/oneplus/camera/media/ImagePlane;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/CameraImpl;->copyImage(Landroid/media/Image;[[B)[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v0

    return-object v0
.end method

.method private copyImage(Landroid/media/Image;[[B)[Lcom/oneplus/camera/media/ImagePlane;
    .locals 11

    const/4 v10, 0x0

    if-nez p1, :cond_0

    iget-object v7, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "copyImage() - No image"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v10, [Lcom/oneplus/camera/media/ImagePlane;

    return-object v7

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    array-length v7, v4

    new-array v5, v7, [Lcom/oneplus/camera/media/ImagePlane;

    array-length v7, v5

    add-int/lit8 v2, v7, -0x1

    :goto_0
    if-ltz v2, :cond_3

    if-eqz p2, :cond_1

    array-length v7, p2

    if-lt v7, v2, :cond_1

    aget-object v0, p2, v2

    :goto_1
    aget-object v3, v4, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v0, :cond_2

    array-length v7, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-lt v7, v8, :cond_2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/oneplus/camera/media/ImagePlane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-direct {v7, v0, v8, v9}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    aput-object v7, v5, v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/oneplus/camera/media/ImagePlane;

    invoke-direct {v7, v3}, Lcom/oneplus/camera/media/ImagePlane;-><init>(Landroid/media/Image$Plane;)V

    aput-object v7, v5, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v7, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "copyImage() - Fail to copy image"

    invoke-static {v7, v8, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v7, v10, [Lcom/oneplus/camera/media/ImagePlane;

    return-object v7

    :cond_3
    return-object v5
.end method

.method private copyImageAsNV21(Landroid/media/Image;)[Lcom/oneplus/camera/media/ImagePlane;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "copyImageAsNV21() - No image"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [Lcom/oneplus/camera/media/ImagePlane;

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v0, v2, [B

    invoke-static {p1, v0}, Lcom/oneplus/camera/media/YuvUtils;->multiPlaneYuvToNV21(Landroid/media/Image;[B)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v3, Lcom/oneplus/camera/media/ImagePlane;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v4}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "copyImageAsNV21() - Unsupported image format : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/oneplus/camera/media/ImagePlane;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "copyImageAsNV21() - Fail to copy image"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v6, [Lcom/oneplus/camera/media/ImagePlane;

    return-object v2
.end method

.method private createMeteringRectangle(Lcom/oneplus/camera/Camera$MeteringRect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 9

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->isIgnorable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getLeft()F

    move-result v0

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v1, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getTop()F

    move-result v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v2, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getRight()F

    move-result v0

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v7, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getBottom()F

    move-result v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v6, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getWeight()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/lit8 v5, v0, 0x0

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    sub-int v3, v7, v1

    sub-int v4, v6, v2

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v0
.end method

.method private dumpCaptureRequest(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 7

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dumpCaptureRequest() - >>>>>> Start: "

    invoke-static {v4, v5, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dumpCaptureRequest() - Request: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dumpCaptureRequest() - <<<<<< End"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private getCameraCharacteristic()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getCameraCharacteristic() - camera manager is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getCameraCharacteristic() - failed to get camera characteristic"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private isRawCaptureNeeded()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRawCaptureEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_SceneMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private mappingZoomToScalerRegion(F)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x0

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    float-to-int v3, v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private onAutoFocusStartTimeout()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAutoFocusStartTimeout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private onAutoFocusTimeout()V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAutoFocusTimeout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequestDirectly()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusTimeout:Z

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v4, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v4

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onCaptureCompleted() - Capture state is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCaptureCompleted() - No capture handle"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/oneplus/camera/CameraImpl;->updatePropertyState(Landroid/hardware/camera2/CaptureResult;)V

    iget v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedCount:I

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCaptureCompleted() - Index : "

    iget v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedCount:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    sget-object v4, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCaptureCompleted() - Capture failed"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v4, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v4, :cond_3

    iget v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedCount:I

    iget v5, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-le v4, v5, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCaptureCompleted() - Unexpected call-back, drop"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/camera/media/ImagePlane;

    if-nez v1, :cond_4

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCaptureCompleted() - Wait for picture"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v4, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->isRawCaptureNeeded()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/oneplus/camera/media/ImagePlane;

    if-nez v2, :cond_5

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCaptureCompleted() - Wait for raw picture"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v4, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/camera/media/ImagePlane;

    :goto_0
    invoke-direct {p0, p3, v1, v2}, Lcom/oneplus/camera/CameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onCaptureCompleted(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureCompleted()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureStartedResults:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashComplete:Z

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashTimeout:Z

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashTriggered:Z

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureStartedReceived:Z

    iput v2, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureStartedCount:I

    iput v2, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedCount:I

    iput v2, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictureCount:I

    iput v2, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictureCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    iput v2, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureSequenceCompleted:Z

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewStoppedForCapture:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureCompleted() - Restart capture session"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->restartCaptureSession()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureCompleted() - Stop capture session"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraImpl;->stopCaptureSession(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureCompleted() - Restart preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequestDirectly()Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureCompleted() - Continue stopping preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraImpl;->stopCaptureSession(Z)V

    goto :goto_1
.end method

.method private onCaptureSequenceCompleted()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureSequenceCompleted()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureSequenceCompleted:Z

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureSequenceCompleted() - Wait for picture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraImpl;->onCaptureCompleted(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCaptureSessionClosed() - Unknown session : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCaptureSessionClosed() - Session : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2724

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSurface:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    invoke-virtual {v1, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_RawSurface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_RawSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_RawSurface:Landroid/view/Surface;

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_RawReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_RawReader:Landroid/media/ImageReader;

    invoke-virtual {v1, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_RawReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_RawReader:Landroid/media/ImageReader;

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_TempSurfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_TempSurfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_TempSurfaces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_TempSurfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x271a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusTimeout:Z

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashTriggered:Z

    iput v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackCount:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oneplus/camera/CameraImpl;->m_LastPreviewCbProfileTime:J

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewReceived:Z

    if-eqz v1, :cond_7

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewReceived:Z

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReader:Landroid/media/ImageReader;

    invoke-virtual {v1, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReader:Landroid/media/ImageReader;

    :cond_9
    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackBuffer:[B

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v2, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCaptureSessionClosed() - Close camera"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->closeInternal()V

    :cond_a
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCaptureSessionClosed() - Restart capture session immediately"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startCaptureSession()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCaptureSessionClosed() - Fail to restart capture session"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onCaptureSessionConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCaptureSessionConfigured() - Current session state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureSessionConfigureFailed()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureSessionConfigureFailed() - Fail to create capture session, cancel starting preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private onCaptureSessionConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCaptureSessionConfigured() - Current session state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCaptureSessionConfigured() - Session : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequest()Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/oneplus/camera/CameraImpl$10;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CameraImpl$10;-><init>(Lcom/oneplus/camera/CameraImpl;)V

    const-wide/16 v2, 0x64

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequest()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 5

    const/4 v4, 0x0

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCaptureStarted() - Capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCaptureStarted() - No capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCaptureStarted() - Index : "

    iget v3, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureStartedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureStartedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureStartedCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureStartedReceived:Z

    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureStartedCount:I

    iget v2, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCaptureStarted() - Unexpected call-back, drop"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    iget v3, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureStartedCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v4, v3}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;I)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onDeviceError(Landroid/hardware/camera2/CameraDevice;IZ)V
    .locals 9

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v4, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    if-ne v3, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/camera/CameraImpl;->m_OpenCameraStartTime:J

    sub-long v0, v4, v6

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    const-wide/16 v4, 0x1324

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDeviceError() - Retry opening camera, elapsed time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, v8}, Lcom/oneplus/camera/CameraImpl;->openInternal(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDeviceError() - Cannot open camera in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDeviceError() - Cancel preview starting"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDeviceError() - Camera \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' disconnected"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->EVENT_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v4, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    const/4 v5, -0x2

    invoke-direct {v4, p0, v5}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;-><init>(Lcom/oneplus/camera/Camera;I)V

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v4, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDeviceError() - Current state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->EVENT_ERROR:Lcom/oneplus/base/EventKey;

    sget-object v4, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/CameraImpl;->close(I)V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/oneplus/camera/Camera$State;->UNAVAILABLE:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    :cond_4
    :goto_2
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v3}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :goto_3
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/oneplus/camera/CameraImpl;->stopCaptureSession(Z)V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v4, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->EVENT_OPEN_CANCELLED:Lcom/oneplus/base/EventKey;

    sget-object v4, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v3, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    goto :goto_2

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDeviceError() - Stop capture directly"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/oneplus/camera/CameraImpl;->onCaptureCompleted(Z)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDeviceError() - Fail to open camera \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\', error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->EVENT_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v4, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    invoke-direct {v4, p0, p2}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;-><init>(Lcom/oneplus/camera/Camera;I)V

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onDeviceOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDeviceOpened() - Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->close(Landroid/hardware/camera2/CameraDevice;)V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/Camera$State;->UNAVAILABLE:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->EVENT_OPEN_CANCELLED:Lcom/oneplus/base/EventKey;

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v0, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDeviceOpened() - Camera ID : \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', Device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    sget-object v0, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startCaptureSession()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDeviceOpened() - Fail to start capture session"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private onFirstPreviewFrameReceived()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewReceived:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureSessionClosed:Z

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onFirstPreviewFrameReceived()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onFirstPreviewFrameReceived() - Continue stopping capture session"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    iput-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/CameraImpl;->stopCaptureSession(Z)V

    return-void

    :cond_2
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFirstPreviewFrameReceived() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-boolean v4, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewReceived:Z

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V
    .locals 23

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v3, v0

    if-nez v3, :cond_8

    :cond_0
    const/4 v12, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v3, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictureCount:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-lt v3, v5, :cond_9

    const/16 v22, 0x1

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->isRawCaptureNeeded()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v12, :cond_1

    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    array-length v3, v0

    if-nez v3, :cond_a

    :cond_1
    const/4 v12, 0x1

    :goto_2
    if-eqz v22, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictureCount:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-lt v3, v5, :cond_b

    const/16 v22, 0x1

    :cond_2
    :goto_3
    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v2, v3, :cond_4

    if-nez v22, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    if-eqz v12, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Capture failed, start completing capture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/CameraImpl;->stopCaptureInternal(Z)V

    :cond_4
    if-nez v12, :cond_d

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    invoke-static {v3}, Lcom/oneplus/util/AutomaticId;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v13, Lcom/oneplus/camera/CameraImpl;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v11}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->isRawCaptureNeeded()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->EVENT_RAW_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v15, v5, -0x1

    const/16 v16, 0x20

    move-object v14, v4

    move-object/from16 v18, p3

    move-object/from16 v19, p1

    move-wide/from16 v20, v10

    invoke-static/range {v13 .. v21}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_5
    :goto_5
    if-nez v22, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureSequenceCompleted:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/CameraImpl;->onCaptureCompleted(Z)V

    :cond_7
    return-void

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Frame count reached, start completing capture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    invoke-static {v5, v9, v8}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;I)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_5
.end method

.method private onPictureReceived(Landroid/media/Image;)V
    .locals 10

    sget-object v6, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onPictureReceived() - Capture state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - No capture handle"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x11

    if-eq v6, v7, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->copyImage(Landroid/media/Image;)[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v4

    :goto_0
    iget v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictureCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_3

    if-lez v2, :cond_1

    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->copyImageAsNV21(Landroid/media/Image;)[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string/jumbo v6, " }"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Index : "

    iget v8, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, ", picture data size : "

    invoke-static {v6, v7, v8, v9, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v6, :cond_4

    iget v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictureCount:I

    iget v7, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-le v6, v7, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Unexpected picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Received picture before capture completed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->isRawCaptureNeeded()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/oneplus/camera/media/ImagePlane;

    if-nez v5, :cond_6

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Wait for raw picture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/CameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onPreCaptureFlashComplete()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashTimeout:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashComplete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPreCaptureFlashComplete() - Capture for pre-capture flash timeout"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashTriggered:Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->captureInternal()Z

    :cond_0
    return-void
.end method

.method private onPreviewCaptureCompleted(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewReceived:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->onFirstPreviewFrameReceived()V

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/AutoExposureState;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->updatePropertyState(Landroid/hardware/camera2/CaptureResult;)V

    const/4 v0, 0x0

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    sget-object v2, Lcom/oneplus/camera/AutoExposureState;->PRECAPTURE:Lcom/oneplus/camera/AutoExposureState;

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPreviewCaptureCompleted() - Pre-capture flash completed, capture photo"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x272e

    invoke-static {p0, v2}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashTriggered:Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->captureInternal()Z

    :cond_2
    return-void
.end method

.method private onPreviewFrameReceived()V
    .locals 26

    sget-object v5, Lcom/oneplus/camera/CameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReader:Landroid/media/ImageReader;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v17

    if-eqz v4, :cond_2

    if-eqz v17, :cond_2

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getWidth()I

    move-result v24

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getHeight()I

    move-result v16

    mul-int v5, v24, v16

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v21, v5, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackBuffer:[B

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackBuffer:[B

    array-length v5, v5

    move/from16 v0, v21

    if-eq v5, v0, :cond_1

    :cond_0
    move/from16 v0, v21

    new-array v5, v0, [B

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackBuffer:[B

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackBuffer:[B

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/oneplus/camera/media/YuvUtils;->multiPlaneYuvToNV21(Landroid/media/Image;[B)V

    const/4 v5, 0x1

    new-array v10, v5, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v5, Lcom/oneplus/camera/media/ImagePlane;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackBuffer:[B

    const/4 v7, 0x1

    move/from16 v0, v24

    invoke-direct {v5, v6, v7, v0}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    const/4 v6, 0x0

    aput-object v5, v10, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V

    :cond_3
    sget-object v5, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v5, v6, :cond_8

    const/16 v20, 0x1

    :goto_0
    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onPreviewFrameReceived() - Remove preview call-back surface"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    if-eqz v20, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequestDirectly()Z

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/oneplus/camera/CameraImpl;->m_LastPreviewCbProfileTime:J

    sub-long v18, v22, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackCount:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackCount:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/oneplus/camera/CameraImpl;->m_LastPreviewCbProfileTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_9

    const-wide/16 v6, 0x7d0

    cmp-long v5, v18, v6

    if-ltz v5, :cond_9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackCount:I

    int-to-double v6, v5

    move-wide/from16 v0, v18

    long-to-double v8, v0

    div-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v14, v6, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackCount:I

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/oneplus/camera/CameraImpl;->m_LastPreviewCbProfileTime:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "onPreviewFrameReceived() - FPS : %.1f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewReceived:Z

    if-nez v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/CameraImpl;->onFirstPreviewFrameReceived()V

    :cond_6
    if-nez v20, :cond_a

    return-void

    :catchall_0
    move-exception v5

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V

    :cond_7
    throw v5

    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/oneplus/camera/CameraImpl;->m_LastPreviewCbProfileTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/oneplus/camera/CameraImpl;->m_LastPreviewCbProfileTime:J

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    sget-object v25, Lcom/oneplus/camera/CameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x11

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v5}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_b
    return-void
.end method

.method private onRawPictureReceived(Landroid/media/Image;)V
    .locals 10

    sget-object v6, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onRawPictureReceived() - Capture state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onRawPictureReceived() - No capture handle"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->copyImage(Landroid/media/Image;)[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v5

    iget v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictureCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_2

    if-lez v2, :cond_1

    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v6, v5, v2

    invoke-virtual {v6}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v6, " }"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onRawPictureReceived() - Index : "

    iget v8, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, ", picture data size : "

    invoke-static {v6, v7, v8, v9, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v6, :cond_3

    iget v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictureCount:I

    iget v7, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-le v6, v7, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onRawPictureReceived() - Unexpected picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onRawPictureReceived() - Received picture before capture completed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/oneplus/camera/media/ImagePlane;

    if-nez v4, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onRawPictureReceived() - Wait for picture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/CameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private openInternal(I)Z
    .locals 7

    const/4 v6, 0x0

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openInternal() - Waiting for another camera closing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openInternal() - Another camera closed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openInternal() - Start opening camera \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_DeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openInternal() - Interrupted while waiting for another camera"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openInternal() - Fail to start opening camera \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->EVENT_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    const/4 v4, -0x4

    invoke-direct {v3, p0, v4}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;-><init>(Lcom/oneplus/camera/Camera;I)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return v6
.end method

.method private prepareCaptureRequestParams(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->setFlashMode(Lcom/oneplus/camera/FlashMode;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAELocked:Z

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyAELock(ZLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyAERegions(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureCompensation:F

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyExposureCompensation(FLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyFocusMode(Lcom/oneplus/camera/FocusMode;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyAfRegions(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_SceneMode:I

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applySceneMode(ILandroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_AwbMode:I

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyAwbMode(ILandroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAwbLocked:Z

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyAwbLock(ZLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget-wide v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureTime:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oneplus/camera/CameraImpl;->applyExposureTime(JLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusValue:F

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyFocusDistance(FLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ISOValue:I

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyISO(ILandroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "prepareCaptureRequestParams() - FPS range : "

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_DigitalZoom:F

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyScalerCropRegion(FLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsFaceDetectionEnabled:Z

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraImpl;->applyFaceDetection(ZLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    return-void
.end method

.method private prepareSurface(Ljava/lang/Object;)Landroid/view/Surface;
    .locals 7

    instance-of v4, p1, Landroid/view/SurfaceHolder;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    instance-of v4, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_TempSurfaces:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v4, p1, Landroid/media/ImageReader;

    if-eqz v4, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v4, p1, Landroid/view/Surface;

    if-eqz v4, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "prepareSurface() - Unsupported receiver : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4
.end method

.method private removePreviewReceivedHandler(Lcom/oneplus/base/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-super {p0, v0, p1}, Lcom/oneplus/camera/BaseCamera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removePreviewReceivedHandler() - Remove preview call-back surface"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/CameraImpl;->m_LastPreviewCbProfileTime:J

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequestDirectly()Z

    :cond_0
    return-void
.end method

.method private restartCaptureSession()V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restartCaptureSession()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->stopDriverCaptureSession()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private setAELockedProp(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAELocked:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAELocked:Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/CameraImpl;->applyAELock(ZLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setAERegionsProp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_AeRegions:Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_AeRegions:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/CameraImpl;->applyAERegions(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAELocked:Z

    if-eqz v1, :cond_3

    :cond_0
    :goto_1
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_MAX_AE_REGION_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Too many AE regions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    goto :goto_1
.end method

.method private setAFRegionsProp(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setAFRegionsProp() - Regions : "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_AfRegions:Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_AfRegions:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/CameraImpl;->applyAfRegions(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_MAX_AF_REGION_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Too many AF regions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method private setAWBModeProp(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iget v2, p0, Lcom/oneplus/camera/CameraImpl;->m_AwbMode:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAWBModeProp() - Invalid awb mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setAWBModeProp() - Awb mode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_AwbMode:I

    iput p1, p0, Lcom/oneplus/camera/CameraImpl;->m_AwbMode:I

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v2}, Lcom/oneplus/camera/CameraImpl;->applyAwbMode(ILandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setAudioSourceParams(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method private setAwbLockedProp(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAwbLocked:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAwbLocked:Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/CameraImpl;->applyAwbLock(ZLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setDigitalZoomProp(F)Z
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iput p1, p0, Lcom/oneplus/camera/CameraImpl;->m_DigitalZoom:F

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_DigitalZoom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lcom/oneplus/camera/CameraImpl;->m_DigitalZoom:F

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_DigitalZoom:F

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->applyScalerCropRegion(FLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_DigitalZoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setExposureCompensationProp(F)Z
    .locals 8

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    :goto_0
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float p1, v3, v2

    iget v3, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureCompensation:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureCompensationProp() - EV : "

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureCompensation:F

    iput p1, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureCompensation:F

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v3}, Lcom/oneplus/camera/CameraImpl;->applyExposureCompensation(FLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_3
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method private setExposureTimeProp(J)Z
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iget-wide v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureTime:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const-wide/16 v4, -0x1

    cmp-long v1, p1, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time is too large, trim to upper"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time : "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureTime:J

    iput-wide p1, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureTime:J

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/camera/CameraImpl;->applyExposureTime(JLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_2
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v1, v4, v5}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time is too small, trim to lower"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method private setFaceDetectionProp(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsFaceDetectionEnabled:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsFaceDetectionEnabled:Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/CameraImpl;->applyFaceDetection(ZLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setFlashMode(Lcom/oneplus/camera/FlashMode;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget v3, p0, Lcom/oneplus/camera/CameraImpl;->m_ISOValue:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v8, p0, Lcom/oneplus/camera/CameraImpl;->m_PendingFlashMode:Lcom/oneplus/camera/FlashMode;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unsupported flash mode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    sget-object v4, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    if-ne v3, v4, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    iput-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PendingFlashMode:Lcom/oneplus/camera/FlashMode;

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    return-void

    :cond_4
    const/4 v0, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setFlashModeProp(Lcom/oneplus/camera/FlashMode;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    if-ne v0, p1, :cond_0

    return v4

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setFlashModeProp() - No flash on camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setFlashModeProp() - Flash mode : "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/CameraImpl;->setFlashMode(Lcom/oneplus/camera/FlashMode;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setFocusModeProp(Lcom/oneplus/camera/FocusMode;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "No focus mode specified"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setFocusModeProp() - Invalid focus mode, change to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    return v2

    :cond_2
    sget-object v2, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/oneplus/camera/FocusMode;->DISABLED:Lcom/oneplus/camera/FocusMode;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusModeProp() - Focus mode : "

    invoke-static {v2, v3, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v2}, Lcom/oneplus/camera/CameraImpl;->applyFocusMode(Lcom/oneplus/camera/FocusMode;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v2, v3, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_5
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setFocusProp(F)Z
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iget v2, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusValue:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus value is too large, trim to upper"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus : "

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusValue:F

    iput p1, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusValue:F

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v2}, Lcom/oneplus/camera/CameraImpl;->applyFocusDistance(FLandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus value is too small, trim to lower"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0
.end method

.method private setISOProp(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iget v2, p0, Lcom/oneplus/camera/CameraImpl;->m_ISOValue:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value is too large, trim to upper"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_ISOValue:I

    iput p1, p0, Lcom/oneplus/camera/CameraImpl;->m_ISOValue:I

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v2}, Lcom/oneplus/camera/CameraImpl;->applyISO(ILandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_2
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value is too small, trim to lower"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method private setJpegQualityProp(I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iput p1, p0, Lcom/oneplus/camera/CameraImpl;->m_JpegQuality:I

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setPictureSize(Landroid/util/Size;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No picture size specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPictureSize() - Size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not contained in size list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid picture size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPictureSize() - Size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSize:Landroid/util/Size;

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSize:Landroid/util/Size;

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setPictureSize() - Restart capture session to apply new picture size"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/oneplus/camera/CameraImpl;->stopCaptureSession(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startCaptureSession()Z

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private setPreviewFpsRangeProp(Landroid/util/Range;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPreviewFpsRangeProp() - FPS range : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/CameraImpl;->applyPreviewFpsRange(Landroid/util/Range;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_3
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPreviewFpsRangeProp() - Invalid range : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setPreviewReceiver(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v5

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPreviewReceiver() - Preview state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Cannot change preview receiver when preview state is not STOPPED."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-direct {p0, v5}, Lcom/oneplus/camera/CameraImpl;->stopCaptureSession(Z)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_TempSurfaces:Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->prepareSurface(Ljava/lang/Object;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v2, p1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return v2

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setPreviewReceiver() - Fail to prepare Surface"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Invalid preview receiver."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private setPreviewSizeProp(Landroid/util/Size;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "No preview size"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {p1, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPreviewSizeProp() - Invalid preview size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setPreviewSizeProp() - Restart preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraImpl;->startPreview(I)Z

    :cond_3
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setPreviewSizeProp() - Stop preview to change preview size"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraImpl;->stopPreview(I)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setRawCaptureProp(Z)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRawCaptureProp() - isEnabled is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRawCaptureEnabled:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRawCaptureEnabled:Z

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setRecordingModeProp(Z)Z
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingModeProp() - Current capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot change recording mode due to current capture state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setRecordingModeProp() - Recording mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRecordingModeProp() - Restart preview"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->startPreview(I)Z

    :cond_2
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v2}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRecordingModeProp() - Stop preview to change recording mode"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->stopPreview(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setSceneModeProp(I)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iget v2, p0, Lcom/oneplus/camera/CameraImpl;->m_SceneMode:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSceneModeProp() - Invalid scene mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setSceneModeProp() - Scene mode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v2}, Lcom/oneplus/camera/CameraImpl;->applySceneMode(ILandroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    :cond_2
    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_SceneMode:I

    iput p1, p0, Lcom/oneplus/camera/CameraImpl;->m_SceneMode:I

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setVideoSizeProp(Landroid/util/Size;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No video size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoSizeProp() - Apply video size when starting preview next time"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVideoSizeProp() - Invalid video size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoSizeProp() - Video size : "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSize:Landroid/util/Size;

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSize:Landroid/util/Size;

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startAutoFocus()V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v3, v6, :cond_2

    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startAutoFocus()"

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-FocusStateSwitchesValues()[I

    move-result-object v6

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/FocusState;

    invoke-virtual {v3}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startAutoFocus() - Trigger AF"

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v3, v0, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-ne v3, v5, :cond_3

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_2
    move v2, v5

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startAutoFocus() - Cancel current auto-focus"

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->cancelAutoFocus(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v6, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startAutoFocus() - Fail to cancel auto-focus"

    invoke-static {v3, v6, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startAutoFocus() - Fail to start autofocus"

    invoke-static {v3, v6, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    const/16 v3, 0x271b

    const-wide/16 v6, 0x1388

    invoke-static {p0, v3, v4, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startCaptureSession()Z
    .locals 11

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v5

    iget-object v8, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v8}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startCaptureSession() - Current session state is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :pswitch_0
    return v7

    :pswitch_1
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startCaptureSession() - Empty preview size"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gtz v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startCaptureSession() - Empty picture size"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_3
    sget-object v5, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startCaptureSession() - Unknown picture format : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :sswitch_0
    const/16 v1, 0x23

    :sswitch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/CameraImpl;->prepareSurface(Ljava/lang/Object;)Landroid/view/Surface;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startCaptureSession() - Fail to prepare Surface for preview"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_4
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startCaptureSession() - Video surface : "

    iget-object v9, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    invoke-static {v5, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-nez v5, :cond_8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v5, 0x100

    if-ne v1, v5, :cond_7

    move v5, v6

    :goto_1
    invoke-static {v8, v9, v1, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    :goto_2
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startCaptureSession() - Picture reader buffer size : "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSurface:Landroid/view/Surface;

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSurface:Landroid/view/Surface;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->isRawCaptureNeeded()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startCaptureSession() - add rawSurface into surfaces list"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v8, 0x20

    invoke-static {v5, v6, v8, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_RawReader:Landroid/media/ImageReader;

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_RawReader:Landroid/media/ImageReader;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_RawCallback:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_RawReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_RawSurface:Landroid/view/Surface;

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_RawSurface:Landroid/view/Surface;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :try_start_0
    iget-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    :goto_3
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSurface:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_4
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v5}, Lcom/oneplus/camera/CameraImpl;->prepareCaptureRequestParams(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v5, v6}, Lcom/oneplus/camera/CameraImpl;->applyPreviewFpsRange(Landroid/util/Range;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "startCaptureSession() - Create capture session for camera \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v5, v4, v6, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureSessionClosed:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v5, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x2711

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v7

    :cond_6
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x23

    invoke-static {v5, v8, v9, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReader:Landroid/media/ImageReader;

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReader:Landroid/media/ImageReader;

    iget-object v8, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReaderCallback:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move v5, v7

    goto/16 :goto_1

    :cond_8
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6, v1, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    goto/16 :goto_2

    :cond_9
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6, v1, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureReader:Landroid/media/ImageReader;

    goto/16 :goto_2

    :cond_a
    :try_start_2
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startCaptureSession() - Create request builder for video recording"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_Device:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startCaptureSession() - Fail to create preview request builder"

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_b
    :try_start_3
    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "startCaptureSession() - Add preview call-back surface"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCallbackSurface:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startCaptureSession() - Fail to create capture session for camera \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x20 -> :sswitch_1
        0x23 -> :sswitch_1
        0x100 -> :sswitch_1
    .end sparse-switch
.end method

.method private startPreviewRequest()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPreviewRequest() - Capture session state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPreviewRequest() - Preview state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPreviewRequest() - Start preview request for camera \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequestDirectly()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    sget-object v1, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->cancelAutoFocus(I)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startPreviewRequestDirectly()Z
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startPreviewRequestDirectly()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewRequestDirectly() - Fail to start preview for camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method private stopCaptureInternal(Z)V
    .locals 6

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCaptureInternal() - No capture handle"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x272e

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v3, v5, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCaptureInternal() - Stop repeating request"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCaptureInternal() - Stop capture directly"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/oneplus/camera/CameraImpl;->onCaptureCompleted(Z)V

    :cond_2
    :goto_2
    return-void

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCaptureInternal() - Stop while starting"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    return-void

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCaptureInternal() - Fail to stop repeating"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCaptureInternal() - Abort captures"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCaptureInternal() - Fail to abort captures"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureStartedReceived:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCaptureInternal() - Capture call-back not received yet, stop capture directly"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/oneplus/camera/CameraImpl;->onCaptureCompleted(Z)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private stopCaptureSession(Z)V
    .locals 5

    const/16 v4, 0x2724

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureSessionClosed:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCaptureSession() - Stop waiting for call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCaptureSession() - CaptureSession is already closed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopCaptureSession() - Stop capture session for camera \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :cond_3
    :goto_1
    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCaptureSession() - Stop preview directly"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreviewReceived:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->stopDriverCaptureSession()V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    :goto_2
    return-void

    :pswitch_3
    return-void

    :pswitch_4
    if-nez p1, :cond_2

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCaptureSession() - Stop while starting"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCaptureSession() - Stop capture and wait for completion"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->stopCaptureInternal(Z)V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_3

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCaptureSession() - Stop while starting capture, stop capture directly"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->onCaptureCompleted(Z)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCaptureSession() - Wait for capture completion"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCaptureSession() - Wait for first preview frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private stopDriverCaptureSession()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopDriverCaptureSession() - Stop repeating"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopDriverCaptureSession() - Abort captures"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopDriverCaptureSession() - Close session"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/CameraImpl;->m_IsCaptureSessionClosed:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopDriverCaptureSession() - Fail to stop repeating"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopDriverCaptureSession() - Fail to abort captures"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopDriverCaptureSession() - Fail to close captures"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private updateAEState(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 6

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateAEState() - Unknown AE state : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/AutoExposureState;->INACTIVE:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviousAeState:Lcom/oneplus/camera/AutoExposureState;

    :cond_1
    return v1

    :pswitch_0
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/AutoExposureState;->CONVERGED:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/AutoExposureState;->LOCKED:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/AutoExposureState;->PRECAPTURE:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/AutoExposureState;->SEARCHING:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/AutoExposureState;->INACTIVE:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private updateFaceDetectionResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v6, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceListIndex:I

    aget-object v1, v5, v6

    if-eqz v4, :cond_0

    array-length v5, v4

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget v5, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceListIndex:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v6, v6

    rem-int/2addr v5, v6

    iput v5, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceListIndex:I

    iget-object v5, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v6, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceListIndex:I

    aget-object v3, v5, v6

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    array-length v5, v4

    add-int/lit8 v2, v5, -0x1

    :goto_0
    if-ltz v2, :cond_2

    aget-object v5, v4, v2

    invoke-static {v0, v5}, Lcom/oneplus/camera/Camera$Face;->obtain(Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)Lcom/oneplus/camera/Camera$Face;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/oneplus/camera/CameraImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v1, v3}, Lcom/oneplus/camera/CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    :goto_1
    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/Camera$Face;

    invoke-virtual {v5}, Lcom/oneplus/camera/Camera$Face;->recycle()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private updateFlashState(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviousFlashState:I

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPreviewCaptureCompleted() - Unknow flash state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviousFlashState:I

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPreviewCaptureCompleted() - Charging"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPreviewCaptureCompleted() - Fired"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPreviewCaptureCompleted() - Partial"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPreviewCaptureCompleted() - Ready"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PendingFlashMode:Lcom/oneplus/camera/FlashMode;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPreviewCaptureCompleted() - Ready, set pending flash mode : "

    iget-object v4, p0, Lcom/oneplus/camera/CameraImpl;->m_PendingFlashMode:Lcom/oneplus/camera/FlashMode;

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PendingFlashMode:Lcom/oneplus/camera/FlashMode;

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setFlashMode(Lcom/oneplus/camera/FlashMode;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->applyToPreview()Z

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPreviewCaptureCompleted() - Unavailable"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateFocalLength(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private updateFocusState(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    const/16 v7, 0x271c

    const/16 v6, 0x271b

    const/4 v5, 0x0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_LastRawFocusState:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/oneplus/camera/CameraImpl;->m_LastRawFocusState:I

    iget-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusTimeout:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusTimeout:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->FOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusTimeout:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateFocusState() - Unknown AF state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusTimeout:Z

    iget-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    if-eqz v2, :cond_3

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_4
    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusTimeout:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusTimeout:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->FOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusStarting:Z

    iput-boolean v5, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAutoFocusTimeout:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private updatePropertyState(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->updateAEState(Landroid/hardware/camera2/CaptureResult;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->updateFlashState(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->updateFocusState(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->updateFocalLength(Landroid/hardware/camera2/CaptureResult;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsFaceDetectionEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->updateFaceDetectionResult(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->addPreviewReceivedHandler(Lcom/oneplus/base/EventHandler;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    goto :goto_0
.end method

.method public bindMediaRecorder(Landroid/media/MediaRecorder;I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bindMediaRecorder() - Current capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "camerarecorder=facing_front"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const-string/jumbo v1, "camerarecorder=facing_back"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraImpl;->setAudioSourceParams(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bindMediaRecorder() - Error when set video source"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    return v4
.end method

.method public calculateViewAngles(Landroid/graphics/Rect;I)Landroid/util/SizeF;
    .locals 10

    sget-object v5, Lcom/oneplus/camera/CameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v5, Lcom/oneplus/camera/CameraImpl;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    div-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    div-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    double-to-float v1, v6

    if-nez p1, :cond_0

    new-instance v5, Landroid/util/SizeF;

    invoke-direct {v5, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v5

    :cond_0
    sget-object v5, Lcom/oneplus/camera/CameraImpl;->PROP_SENSOR_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v7, v1

    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    return-object v5
.end method

.method public cancelAutoFocus(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cancelAutoFocus()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cancelAutoFocus() - Fail to cancel autofocus"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public capture(II)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Invalid frame count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v2}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capture() - Opening camera, capture later"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "capture() - Starting preview, capture later"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :pswitch_3
    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    new-instance v1, Lcom/oneplus/camera/CameraImpl$8;

    const-string/jumbo v2, "Capture"

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/CameraImpl$8;-><init>(Lcom/oneplus/camera/CameraImpl;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    iput p1, p0, Lcom/oneplus/camera/CameraImpl;->m_TargetCapturedFrameCount:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->captureInternal()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    return-object v1

    :cond_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public close(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "close() - Close process has been interrupted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "close() - Close while opening"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->stopCaptureSession(Z)V

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :goto_0
    :pswitch_3
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->closeInternal()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "close() - Force stopping capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->onCaptureCompleted(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_AeRegions:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_AfRegions:Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_AwbMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAMERA_CHARACTERISTICS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->getCameraCharacteristic()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureCompensation:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    iget-wide v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ExposureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v1, p0, Lcom/oneplus/camera/CameraImpl;->m_FaceListIndex:I

    aget-object v0, v0, v1

    return-object v0

    :cond_6
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    return-object v0

    :cond_7
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    return-object v0

    :cond_9
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    return-object v0

    :cond_a
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_b

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAELocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_c

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsAwbLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_d

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsFaceDetectionEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_e

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRawCaptureEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_f

    iget-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_10

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_ISOValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_12

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_JpegQuality:I

    if-ltz v0, :cond_11

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_JpegQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_11
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    goto :goto_0

    :cond_12
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewSize:Landroid/util/Size;

    return-object v0

    :cond_13
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_14

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PictureSize:Landroid/util/Size;

    return-object v0

    :cond_14
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    return-object v0

    :cond_15
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_16

    iget v0, p0, Lcom/oneplus/camera/CameraImpl;->m_SceneMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    return-object v0

    :cond_17
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_18

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSize:Landroid/util/Size;

    return-object v0

    :cond_18
    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBokehDebugInfo()[Lcom/oneplus/camera/BokehDebugInfo;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/oneplus/camera/BokehDebugInfo;

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCamera;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->onAutoFocusTimeout()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->onAutoFocusStartTimeout()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - Capture session close timeout"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->onPreviewFrameReceived()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - First preview frame timeout"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->onFirstPreviewFrameReceived()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startAutoFocus()V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - Pre-capture flash timeout"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/CameraImpl;->m_IsPreCaptureFlashTimeout:Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->onPreCaptureFlashComplete()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x271a -> :sswitch_5
        0x271b -> :sswitch_1
        0x271c -> :sswitch_0
        0x2724 -> :sswitch_2
        0x272e -> :sswitch_6
    .end sparse-switch
.end method

.method protected onRelease()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v1, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/Camera$State;->UNAVAILABLE:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/BaseCamera;->onRelease()V

    return-void
.end method

.method public open(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v3}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "open() - Invalid state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "open() - Open while closing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/CameraImpl;->m_OpenCameraStartTime:J

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraImpl;->openInternal(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraImpl;->changeState(Lcom/oneplus/camera/Camera$State;)Lcom/oneplus/camera/Camera$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    if-ne v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public pauseVideoRecording(I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoRecording()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoRecording() - Fail to pause"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->removePreviewReceivedHandler(Lcom/oneplus/base/EventHandler;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    goto :goto_0
.end method

.method public resumeVideoRecording(I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoRecording()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoRecording() - Fail to resume"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
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

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->setAERegionsProp(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->setAFRegionsProp(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setAWBModeProp(I)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setDigitalZoomProp(F)Z

    :cond_3
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setExposureCompensationProp(F)Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setExposureTimeProp(J)Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    check-cast p2, Lcom/oneplus/camera/FlashMode;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->setFlashModeProp(Lcom/oneplus/camera/FlashMode;)Z

    move-result v0

    return v0

    :cond_6
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setFocusProp(F)Z

    move-result v0

    return v0

    :cond_7
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    check-cast p2, Lcom/oneplus/camera/FocusMode;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->setFocusModeProp(Lcom/oneplus/camera/FocusMode;)Z

    move-result v0

    return v0

    :cond_8
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setAELockedProp(Z)Z

    move-result v0

    return v0

    :cond_9
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setAwbLockedProp(Z)Z

    move-result v0

    return v0

    :cond_a
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setFaceDetectionProp(Z)Z

    move-result v0

    return v0

    :cond_b
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setISOProp(I)Z

    move-result v0

    return v0

    :cond_c
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setRawCaptureProp(Z)Z

    move-result v0

    return v0

    :cond_d
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setRecordingModeProp(Z)Z

    move-result v0

    return v0

    :cond_e
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_f

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setJpegQualityProp(I)Z

    move-result v0

    return v0

    :cond_f
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_10

    check-cast p2, Landroid/util/Size;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->setPictureSize(Landroid/util/Size;)Z

    move-result v0

    return v0

    :cond_10
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_11

    check-cast p2, Landroid/util/Range;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->setPreviewFpsRangeProp(Landroid/util/Range;)Z

    move-result v0

    return v0

    :cond_11
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_12

    check-cast p2, Landroid/util/Size;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->setPreviewSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    :cond_12
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_13

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->setPreviewReceiver(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_13
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_14

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->setSceneModeProp(I)Z

    move-result v0

    return v0

    :cond_14
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_15

    check-cast p2, Landroid/util/Size;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/CameraImpl;->setVideoSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    :cond_15
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public startAutoFocus(I)Z
    .locals 3

    const/16 v2, 0x271a

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAutoFocus() - Preview state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public startPreview(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPreview() - Camera state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_State:Lcom/oneplus/camera/Camera$State;

    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startPreviewRequest()Z

    move-result v0

    return v0

    :pswitch_1
    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_CaptureSessionState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() - Start on started."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() - Start while stopping"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/CameraImpl;->startCaptureSession()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() - Fail to start capture session"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() - Start preview while opening camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public startVideoRecording(I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startVideoRecording() - No media recorder"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startVideoRecording() - Restart preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraImpl;->startPreview(I)Z

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    return v2

    :pswitch_0
    iget-boolean v2, p0, Lcom/oneplus/camera/CameraImpl;->m_IsRecordingMode:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startVideoRecording() - Stop preview to change video surface"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/CameraImpl;->stopPreview(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startVideoRecording() - Set video surface in non-recording mode"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startVideoRecording() - Fail to get surface"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startVideoRecording() - Fail to start video recording"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v2, "camerarecorder=none"

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public stopPreview(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oneplus/camera/CameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraImpl;->stopCaptureSession(Z)V

    return-void

    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Stop while starting"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Wait for capture stop"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Cancel capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraImpl;->stopCaptureInternal(Z)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Stop capture and wait for stop"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraImpl;->stopCaptureInternal(Z)V

    sget-object v0, Lcom/oneplus/camera/CameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Capture stopped immediately"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public stopVideoRecording(I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->stopPreview(I)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - MediaRecorder.stop [start]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - MediaRecorder.stop [end]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - Fail to stop recorder"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "camerarecorder=none"

    invoke-direct {p0, v2}, Lcom/oneplus/camera/CameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Camera2[ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/CameraImpl;->m_Id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbindMediaRecorder(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraImpl;->verifyReleaseState()V

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    iput-object v0, p0, Lcom/oneplus/camera/CameraImpl;->m_VideoSurface:Landroid/view/Surface;

    const/4 v0, 0x1

    return v0
.end method
