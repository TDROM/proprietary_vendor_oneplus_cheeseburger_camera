.class public Lcom/oneplus/camera/LegacyCameraImpl;
.super Lcom/oneplus/camera/BaseCamera;
.source "LegacyCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/LegacyCameraImpl$10;,
        Lcom/oneplus/camera/LegacyCameraImpl$1;,
        Lcom/oneplus/camera/LegacyCameraImpl$2;,
        Lcom/oneplus/camera/LegacyCameraImpl$3;,
        Lcom/oneplus/camera/LegacyCameraImpl$4;,
        Lcom/oneplus/camera/LegacyCameraImpl$5;,
        Lcom/oneplus/camera/LegacyCameraImpl$6;,
        Lcom/oneplus/camera/LegacyCameraImpl$7;,
        Lcom/oneplus/camera/LegacyCameraImpl$8;,
        Lcom/oneplus/camera/LegacyCameraImpl$9;,
        Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-Camera$StateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FlashModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FocusModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-FocusStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_EXPOSURE_COMP:I = 0x7

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_EXPOSURE_TIME:I = 0x6

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_FOCUS_DISTANCE:I = 0x5

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_ISO:I = 0x3

.field private static final CAMERA_STATE_CB_TYPE_ACTIVE_WB:I = 0x4

.field private static final CAMERA_STATE_CB_TYPE_AE_STATE:I = 0x0

.field private static final CAMERA_STATE_CB_TYPE_BOKEH_DEBUG_INFO:I = 0x9

.field private static final CAMERA_STATE_CB_TYPE_BOKEH_STATE:I = 0x8

.field private static final CAMERA_STATE_CB_TYPE_HDR_STATE:I = 0x1

.field private static final CAMERA_STATE_CB_TYPE_MOTION_STATE:I = 0x2

.field private static final DUMP_PARAMETERS:Z = false

.field private static final JPEG_QUALITY_BURST:I = 0x5a

.field private static final KEEP_FILE_NAME_IN_PARAMS:Z = true

.field private static final MSG_AUTO_FOCUS_TIMEOUT:I = 0x2710

.field private static final MSG_FACES_CHANGED_TIME_OUT:I = 0x2711

.field private static final MSG_JPEG_TIMEOUT:I = 0x2712

.field private static final TAKE_NEXT_PICTURE_ON_SHUTTER:Z = true

.field private static final TIMEOUT_AUTO_FOCUS:J = 0x1388L

.field private static final TIMEOUT_JPEG_CALLBACK:J = 0x1388L

.field private static final TIME_OUT_FACES_CHANGED:J = 0x96L


# instance fields
.field private final m_AeAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private m_AeCallback:Ljava/lang/Object;

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

.field private m_AeState:Lcom/oneplus/camera/AutoExposureState;

.field private final m_AfAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
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

.field private m_AlternativePictureSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final m_AutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private final m_AutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

.field private m_AutoHdr:Z

.field private final m_AvailableLegacySceneModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_AwbMode:I

.field private final m_BokehDebugInfoTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/oneplus/camera/BokehDebugInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_BokehJpegNum:I

.field private m_BokehPictureSize:Landroid/util/Size;

.field private m_BokehStrength:F

.field private m_BufferedPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private m_CameraParameters:Landroid/hardware/Camera$Parameters;

.field private m_CameraStateCallback:Ljava/lang/Object;

.field private m_CameraStateCallbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private m_CaptureHandle:Lcom/oneplus/base/Handle;

.field private m_ColorTemperature:I

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

.field private m_Device:Landroid/hardware/Camera;

.field private m_DigitalZoom:Ljava/lang/Float;

.field private m_DigitalZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m_DigitalZoomRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_ErrorCallbackCallback:Landroid/hardware/Camera$ErrorCallback;

.field private m_ExposureCompensation:F

.field private m_ExposureTime:J

.field private m_FaceBeautyValue:I

.field private m_FaceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

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

.field private m_FocusState:Lcom/oneplus/camera/FocusState;

.field private m_FocusValue:F

.field private m_ForceCancelAutoFocus:Z

.field private m_ISOValue:I

.field private final m_Id:I

.field private m_IsAeLocked:Z

.field private m_IsApplyingParameters:Z

.field private m_IsAwbLocked:Z

.field private m_IsBokehEnabled:Z

.field private m_IsCameraStateCallbackSupported:Z

.field private m_IsFaceDetectionEnabled:Z

.field private m_IsMirrored:Z

.field private m_IsMotionVectorEnabled:Z

.field private m_IsPreviewCallbackAdded:Z

.field private m_IsProcessCallbackSupported:Z

.field private m_IsRawCaptureEnabled:Z

.field private m_IsRecordingMode:Z

.field private m_IsStandaloneFaceBeautyEnabled:Z

.field private m_IsTimeLapseMode:Z

.field private m_IsZslManualCaptureSupported:Z

.field private m_JpegQuality:I

.field private m_MediaRecorder:Landroid/media/MediaRecorder;

.field private m_MotionVectorCallback:Ljava/lang/Object;

.field private m_OneplusCallback:Ljava/lang/Object;

.field private m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private m_PictureSize:Landroid/util/Size;

.field private m_PostviewCallback:Landroid/hardware/Camera$PictureCallback;

.field private m_PostviewReceivedCount:I

.field private m_PreviewCallbackByteLength:I

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

.field private m_PreviewFpsRangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_PreviewSize:Landroid/util/Size;

.field private m_PreviewSizeBackup:Landroid/util/Size;

.field private m_ProcessCallback:Ljava/lang/Object;

.field private m_RawCallback:Landroid/hardware/Camera$PictureCallback;

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

.field private final m_SetParametersRunnable:Ljava/lang/Runnable;

.field private m_ShutterCallback:Landroid/hardware/Camera$ShutterCallback;

.field private m_ShutterReceivedCount:I

.field private m_TakePictureFailedOnShutter:Z

.field private m_TakenTime:J

.field private m_TargetCapturedFrameCount:I

.field private m_VideoSize:Landroid/util/Size;

.field private m_WatermarkBoundsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private m_WatermarkFilePathsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_ZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/LegacyCameraImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/LegacyCameraImpl;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-Camera$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

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

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-Camera$StateSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FlashModeSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusModeSwitchesValues:[I

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

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

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

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

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

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-FocusStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->values()[Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->CAPTURE_STOPPING:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->FRAME_COUNT_REACHED:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_JPEG:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_RAW:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->TAKE_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->WAIT_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    invoke-virtual {v1}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/LegacyCameraImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/LegacyCameraImpl;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAeStateChanged(I)V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/LegacyCameraImpl;[Landroid/hardware/Camera$Face;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onFaceDetection([Landroid/hardware/Camera$Face;)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onMotionStateChanged(I)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/LegacyCameraImpl;[[Landroid/graphics/PointF;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onMotionVectorReceived([[Landroid/graphics/PointF;Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onPostviewReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/LegacyCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onProcessReceived()V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onRawReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/LegacyCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onShutterReceived()V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/LegacyCameraImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/LegacyCameraImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocusMoving(Z)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/LegacyCameraImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocus(Z)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoHdrStateChanged(I)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onBufferedPreviewCallbackReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/LegacyCameraImpl;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onCameraStateChanged([B)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/LegacyCameraImpl;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onDngImageReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/LegacyCameraImpl;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/LegacyCameraImpl;->onDngMetadataReceived(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/LegacyCameraImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onError(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lcom/oneplus/camera/CameraInfo;)V
    .locals 11

    invoke-direct {p0, p1, p4}, Lcom/oneplus/camera/BaseCamera;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CameraInfo;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    sget-object v8, Lcom/oneplus/camera/AutoExposureState;->INACTIVE:Lcom/oneplus/camera/AutoExposureState;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    const/4 v8, 0x1

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    const/4 v8, 0x1

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    const/4 v8, 0x0

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/util/List;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    sget-object v8, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    sget-object v8, Lcom/oneplus/camera/FocusMode;->DISABLED:Lcom/oneplus/camera/FocusMode;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    sget-object v8, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    const/4 v8, -0x1

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    const/4 v8, -0x1

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRangeMap:Ljava/util/Map;

    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    const/4 v8, 0x0

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$1;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$1;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$2;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$2;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$3;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$3;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BufferedPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$4;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$4;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ErrorCallbackCallback:Landroid/hardware/Camera$ErrorCallback;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$5;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$5;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$6;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$6;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$7;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$7;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewCallback:Landroid/hardware/Camera$PictureCallback;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$8;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$8;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_RawCallback:Landroid/hardware/Camera$PictureCallback;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$9;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$9;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    new-instance v8, Lcom/oneplus/camera/LegacyCameraImpl$10;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/LegacyCameraImpl$10;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SetParametersRunnable:Ljava/lang/Runnable;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FIXED_SIZE_PREVIEW_RECEIVER_NEEDED:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v8, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    :goto_0
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    :cond_0
    sget-object v8, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p4, v8}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - Max face count : "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v8, v8

    add-int/lit8 v3, v8, -0x1

    :goto_1
    if-ltz v3, :cond_4

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v9, v8, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/oneplus/camera/FocusMode;->NORMAL_AF:Lcom/oneplus/camera/FocusMode;

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "LegacyCameraImpl() - Initial focus mode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - Face detection is unsupported"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v8, v8

    add-int/lit8 v3, v8, -0x1

    :goto_2
    if-ltz v3, :cond_4

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v9, v8, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :try_start_0
    const-string/jumbo v8, "android.hardware.Camera$Face"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v8, "getIsSmile"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - smile capture is supported"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STEP:Lcom/oneplus/base/PropertyKey;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string/jumbo v8, "oem.opcamera_manual_zsl.support"

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsZslManualCaptureSupported:Z

    iget-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsZslManualCaptureSupported:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - ZSL manual capture is supported"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_1
    const-string/jumbo v8, "android.hardware.Camera$CameraStateCallback"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_ACTIVE_PICTURE_INFO_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x1

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void

    :catch_0
    move-exception v7

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - Failed to get smile capture information"

    invoke-static {v8, v9, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SMILE_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "LegacyCameraImpl() - Camera state call-back is unsupported"

    invoke-static {v8, v9, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method private addPreviewCallbacks()V
    .locals 5

    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsPreviewCallbackAdded:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "addPreviewCallbacks() - Camera is released"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getPreviewFormat()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addPreviewCallbacks() - Not supported preview format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Unsupported preview format"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "addPreviewCallbacks() - Bytes length: "

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BufferedPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private applyAeCallback()Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyAeCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    if-eqz v3, :cond_1

    return v8

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeCallback:Ljava/lang/Object;

    if-nez v3, :cond_2

    :try_start_0
    const-string/jumbo v3, "android.hardware.Camera$AECallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v5, Lcom/oneplus/camera/LegacyCameraImpl$11;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/LegacyCameraImpl$11;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    const-string/jumbo v3, "android.hardware.Camera$AECallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "setAECallback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeCallback:Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v8

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyAeCallback() - Cannot set AE callback"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :catch_1
    move-exception v1

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyAeCallback() - Fail to set AE callback"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method private applyAeLock(Z)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyAeLock() - AE lock is unsupported"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v2
.end method

.method private applyAeRegions(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->createCameraAreas(Ljava/util/List;ILjava/util/List;)V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeAreas:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_0
.end method

.method private applyAfRegions(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->createCameraAreas(Ljava/util/List;ILjava/util/List;)V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfAreas:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_0
.end method

.method private applyAwbLock(Z)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyAwbLock() - Awb lock is unsupported"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v2
.end method

.method private applyAwbMode(I)Z
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "auto"

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :sswitch_0
    const-string/jumbo v0, "cloudy-daylight"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "daylight"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "fluorescent"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "incandescent"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "manual"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x65 -> :sswitch_4
    .end sparse-switch
.end method

.method private applyBokeh(ZF)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    const-string/jumbo v3, "bokeh"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "bokeh"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v4, "bokeh-mode"

    if-eqz p1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "bokeh-blur-value"

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ORIGINAL_PICTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "bokeh-original-picture"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/BokehState;->NORMAL:Lcom/oneplus/camera/BokehState;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "bokeh-jpeg-num"

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "bokeh-original-picture"

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    return v2
.end method

.method private applyColorTemperature(I)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "color-temperature"

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyDngImageCallbackBuffer()Z
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "applyDngImageCallbackBuffer() - Camera is released"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    :try_start_0
    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    new-array v1, v4, [B

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "applyDngImageCallbackBuffer() - dngBuffer.length : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "addDngImageCallbackBuffer"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [B

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "applyDngImageCallbackBuffer() - Fail to set DngImageCallbackBuffer"

    invoke-static {v4, v5, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method private applyExposureCompensation(F)Z
    .locals 4

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method private applyExposureTime(J)Z
    .locals 7

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    long-to-double v2, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyExposureTime() - Exposure time: "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "exposure-time"

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "exposure-time"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private applyFaceBeautyValue(I)Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "applyFaceBeautyValue() - faceBeautyValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "face-beauty-current-value"

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyFaceDetection(Z)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startFaceDetection()V

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyFaceDetection() - Fail to start/stop face detection"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_3
    return v4
.end method

.method private applyFlashMode(Lcom/oneplus/camera/FlashMode;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FlashModeSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/FlashMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupported flash mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "on"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "torch"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

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

.method private applyFocusMode(Lcom/oneplus/camera/FocusMode;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FocusModeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/FocusMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "manual"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private applyFocusPosition(F)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v0, v2, p1

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "manual-focus-position"

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "manual-focus-pos-type"

    invoke-virtual {v2, v3, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    return v5
.end method

.method private applyHighVideoFrameRate()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyHighVideoFrameRate()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "high-fps-recording"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyISO(I)Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "iso"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ISO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "iso"

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private applyManualCapture(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "manual"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private applyMirrorMode(Z)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyMirrorMode() - Is mirror"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->calculateJpegOrientation()I

    move-result v0

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "snapshot-picture-flip"

    const-string/jumbo v3, "flip-h"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "snapshot-picture-flip"

    const-string/jumbo v3, "flip-v"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "snapshot-picture-flip"

    const-string/jumbo v3, "off"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v2
.end method

.method private applyOneplusCallback(Z)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyOneplusCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_OneplusCallback:Ljava/lang/Object;

    if-nez v4, :cond_1

    :try_start_0
    const-string/jumbo v4, "android.hardware.Camera$OneplusCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$12;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$12;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_OneplusCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    const-string/jumbo v4, "android.hardware.Camera$OneplusCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setOneplusCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_OneplusCallback:Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v9

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyOneplusCallback() - Cannot set Oneplus callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyOneplusCallback() - Fail to set Oneplus callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method private applyParameters()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    move-result v0

    return v0
.end method

.method private applyParameters(Z)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SetParametersRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    :cond_1
    return v4

    :cond_2
    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SetParametersRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return v4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyParameters() - Error when set parameters"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_5
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SetParametersRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    goto :goto_0
.end method

.method private applyPictureSize(Landroid/util/Size;)Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyPreviewFpsRange(Landroid/util/Range;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingToDriverFpsRange(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/4 v2, 0x1

    return v2

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyPreviewFpsRange() - Error when set preview FPS range"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private applyPreviewSize(Landroid/util/Size;)Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyProcessCallback(Z)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyProcessCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ProcessCallback:Ljava/lang/Object;

    if-nez v4, :cond_1

    :try_start_0
    const-string/jumbo v4, "android.hardware.Camera$ProcessCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$13;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$13;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ProcessCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "applyProcessCallback() - Set process callback"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "android.hardware.Camera$ProcessCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setProcessCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ProcessCallback:Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v9

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyProcessCallback() - Cannot set process callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "applyProcessCallback() - Fail to set process callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method private applyRecordingMode(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applySceneMode(I)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingToLegacyScene(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "applySceneMode() - Unsupported scene : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private applyServiceMode()Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "applyServiceMode()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "is-service-mode"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyStandaloneFaceBeautyEnabled(Z)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "is-face-beauty-enabled"

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    return v1

    :cond_1
    return v0
.end method

.method private applyThumbnailSize()Z
    .locals 6

    const/16 v4, 0x64

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->getOptimalThumbnailSize(Ljava/util/List;II)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyThumbnailSize() - Thumbnail image size : "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    return v5

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v4, v4, v5}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "applyThumbnailSize() - Cannot find thumbnail image size with same aspect ratio, use "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private applyTimeLapseMode(Z)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "time_lapse_mode"

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    return v1

    :cond_1
    return v0
.end method

.method private applyVideoSize(Landroid/util/Size;)Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "video-size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private applyWatermarkBoundsMap(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v6, :cond_5

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "watermark-bounds-map"

    if-eqz v1, :cond_2

    move-object v6, v1

    :goto_1
    invoke-virtual {v7, v8, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    :goto_2
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "watermark-bounds"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v7, v8, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return v6

    :cond_2
    const-string/jumbo v6, ""

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    const-string/jumbo v6, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "applyWatermarkBounds() - Error to apply watermark bounds"

    invoke-static {v6, v7, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method private applyWatermarkFilePathsMap(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "watermark-file-paths-map"

    if-eqz v2, :cond_2

    move-object v6, v2

    :goto_1
    invoke-virtual {v7, v8, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v7, "watermark-file-path"

    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v6, v7, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return v6

    :cond_2
    const-string/jumbo v6, ""

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v1, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "applyWatermarkFilePaths() - Error to apply watermark file paths"

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method private applyZoom(F)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingToDriverZoom(Ljava/lang/Float;)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyZoom() - Zoom: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopSmoothZoom()V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "applyZoom() - Smooth zoom: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private calculateJpegOrientation()I
    .locals 3

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v0

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v1, v2, :cond_0

    neg-int v0, v0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private captureInternal()Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - Capture state is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - Preview state is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const-string/jumbo v6, "Camera"

    aput-object v6, v5, v11

    invoke-static {v5}, Lcom/oneplus/io/Path;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "IMG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget-wide v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "IMG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget-wide v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%02d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - File path : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v6, "image-file-path"

    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->prepareCaptureParameters()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Error when preparing capture parameters"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_5
    invoke-direct {p0, v11}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    move-result v5

    if-nez v5, :cond_6

    return v10

    :cond_6
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_7
    :goto_1
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v11

    :sswitch_0
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Take picture"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsProcessCallbackSupported:Z

    if-nez v5, :cond_8

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v5, v11, :cond_c

    :cond_8
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isAutoHdrNeeded()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_9
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - clear raw callback"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/oneplus/camera/LegacyCameraImpl;->applyOneplusCallback(Z)Z

    :goto_3
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    sget-object v6, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    if-eq v5, v6, :cond_a

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    sget-object v6, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne v5, v6, :cond_b

    :cond_a
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v5, :cond_e

    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->takePicture()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Take picture failed"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v10

    :cond_c
    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    sparse-switch v5, :sswitch_data_1

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ne v5, v11, :cond_9

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Set raw callback"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyDngImageCallbackBuffer()Z

    invoke-direct {p0, v11}, Lcom/oneplus/camera/LegacyCameraImpl;->applyOneplusCallback(Z)Z

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ne v5, v11, :cond_b

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Enable screeen flash"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_2
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "captureInternal() - Set preview size to picture size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " for preview capturing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "captureInternal() - Invalid preview size and picture size"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x100 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_1
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private checkAWBModes()V
    .locals 7

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v5, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v3, v5, -0x1

    :goto_0
    if-ltz v3, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "auto"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "cloudy-daylight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkAWBModes() - Error when get awb modes"

    invoke-static {v5, v6, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    const-string/jumbo v5, "daylight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "fluorescent"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string/jumbo v5, "incandescent"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkAWBModes() - AWB modes: "

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private checkAlternativePictureSizes()V
    .locals 10

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    const-string/jumbo v8, "alternative-picture-sizes"

    invoke-virtual {v3, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    :cond_0
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkAlternativePictureSizes() - Reset alternative picture sizes"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "alternative-picture-sizes"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ALTERNATIVE_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    invoke-virtual {p0, v7, v6, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v8, v2

    if-lez v8, :cond_3

    array-length v8, v2

    :goto_0
    if-ge v7, v8, :cond_3

    aget-object v0, v2, v7

    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkAlternativePictureSizes() - Alternative picture sizes : "

    invoke-static {v7, v8, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "alternative-picture-sizes"

    invoke-virtual {v7, v8, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ALTERNATIVE_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    invoke-virtual {p0, v7, v6, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v4

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkAlternativePictureSizes() - Error when get alternative picture sizes"

    invoke-static {v7, v8, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private checkBokehPictureSize()V
    .locals 6

    const/16 v5, 0xcc0

    const/16 v4, 0x990

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xcc0

    const/16 v3, 0x990

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkBokehPictureSize() - Error to get bokeh picture size, use 3264x2448"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    goto :goto_0
.end method

.method private checkDefaultPreviewFPSRange()V
    .locals 11

    const/16 v10, 0x1e

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    if-nez v6, :cond_0

    const/4 v6, 0x2

    :try_start_0
    new-array v5, v6, [I

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    new-instance v6, Landroid/util/Range;

    const/4 v7, 0x0

    aget v7, v5, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v5, v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - Default photo preview FPS range: "

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    invoke-static {v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-nez v6, :cond_4

    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_2

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v10, :cond_2

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v2, v6, -0x14

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x14

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v2, v6, :cond_2

    :cond_1
    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - Error when get photo preview FPS range"

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - Default video FPS range : "

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-static {v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    iput-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "checkDefaultPreviewFPSRange() - No suitable FPS range for video, use range: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultVideoPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkDefaultPreviewFPSRange() - No suitable FPS range for video"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private checkFaceBeautyValues()V
    .locals 10

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "face-beauty-values"

    invoke-virtual {v7, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    array-length v8, v5

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v4, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkFaceBeautyValues() - Update new face beauty list: "

    invoke-static {v7, v8, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v8, "face-beauty-current-value"

    invoke-virtual {v7, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkFaceBeautyValues() - Update new face beauty default value: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "checkFaceBeautyValues() - Error when get face beauty values"

    invoke-static {v7, v8, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private checkManualExposureRange()V
    .locals 10

    const-wide/16 v8, 0x3e8

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "min-exposure-time"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "max-exposure-time"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualExposureRange() - Exposure range: "

    invoke-static {v4, v5, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualExposureRange() - Error when get manual exposure range, use [125000,1000000000]"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/util/Range;

    const-wide/32 v4, 0x1e848

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private checkManualFocusRange()V
    .locals 6

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "min-focus-position"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v5, "max-focus-position"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualFocusRange() - Focus range: "

    invoke-static {v4, v5, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkManualFocusRange() - Error when get manual focus range, use [0,499]"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/util/Range;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x43f98000    # 499.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private checkManualISORange()V
    .locals 13

    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v9, :cond_3

    :try_start_0
    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v10, "iso-values"

    invoke-virtual {v9, v10}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const v8, 0x7fffffff

    const/high16 v7, -0x80000000

    array-length v9, v5

    add-int/lit8 v1, v9, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-object v2, v5, v1

    const-string/jumbo v9, "^ISO[\\d]+$"

    invoke-virtual {v2, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v8, :cond_0

    move v8, v3

    :cond_0
    if-le v3, v7, :cond_1

    move v7, v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v9, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v9, v10}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "checkManualISORange() - ISO range: "

    sget-object v11, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v11}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v9, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "checkManualISORange() - Error when get manual ISO range, use [100,1600]"

    invoke-static {v9, v10, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v10, Landroid/util/Range;

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x640

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v9, v10}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private checkPreviewFPSRanges()V
    .locals 8

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v5, Landroid/util/Range;

    const/4 v6, 0x0

    aget v6, v1, v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aget v7, v1, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkPreviewFPSRanges() - Error when get photo preview FPS range"

    invoke-static {v5, v6, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "checkPreviewFPSRanges() - FPS ranges: "

    invoke-static {v5, v6, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private checkSceneModes()V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->getIntListChars(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private checkZoomRange()V
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkZoomRange() - Digital zoom range: "

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    const-string/jumbo v5, ", Zoom range: "

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    goto :goto_1
.end method

.method private closeInternal()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "closeInternal() - Release camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "closeInternal() - Release camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "closeInternal() - Cannot release camera, "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1
.end method

.method private createCameraArea(Lcom/oneplus/camera/Camera$MeteringRect;)Landroid/hardware/Camera$Area;
    .locals 8

    const/4 v2, 0x0

    const/high16 v7, 0x44fa0000    # 2000.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getLeft()F

    move-result v2

    mul-float/2addr v2, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getTop()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getRight()F

    move-result v4

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getBottom()F

    move-result v5

    mul-float/2addr v5, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Lcom/oneplus/camera/Camera$MeteringRect;->getWeight()F

    move-result v1

    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v0, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    return-object v3

    :cond_1
    mul-float v2, v1, v6

    float-to-int v2, v2

    goto :goto_0
.end method

.method private createCameraAreas(Ljava/util/List;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$MeteringRect;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->createCameraArea(Lcom/oneplus/camera/Camera$MeteringRect;)Landroid/hardware/Camera$Area;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dumpParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v2, v3

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dumpParameters() - "

    invoke-static {v5, v6, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dumpParameters() - Error when dump parameters"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private getCameraCharacteristic()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method private getFocalLength()F
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v0

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateFocalLength() - Focal length: "

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateFocalLength() - Cannot get focal length"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method private getIntListChars(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->mappingFromLegacyScene(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getOptimalThumbnailSize(Ljava/util/List;II)Landroid/util/Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/util/Size;"
        }
    .end annotation

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    if-nez p1, :cond_0

    const/4 v9, 0x0

    return-object v9

    :cond_0
    const/4 v4, 0x0

    move/from16 v0, p2

    int-to-double v12, v0

    move/from16 v0, p3

    int-to-double v14, v0

    div-double v10, v12, v14

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v9

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v9

    div-double v6, v12, v14

    sub-double v12, v6, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v9, v12, v14

    if-gtz v9, :cond_1

    if-eqz v4, :cond_2

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-le v9, v12, :cond_1

    :cond_2
    new-instance v4, Landroid/util/Size;

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    iget v12, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v9, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method private getPreviewFormat()I
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getPreviewFormat() - Fail to get preview format, use NV21"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    return v1
.end method

.method private isAutoHdrNeeded()Z
    .locals 5

    const/16 v4, 0x2711

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAutoHdrNeeded() - m_SceneMode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , m_AutoHdr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAutoHdrNeeded() - result is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v4, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private isRawCaptureNeeded()Z
    .locals 6

    const/16 v5, 0x2711

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isRawCaptureNeeded() - get(PROP_IS_RAW_CAPTURE_SUPPORTED) is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", m_IsRecordingMode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , m_IsRawCaptureEnabled is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , m_SceneMode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isRawCaptureNeeded() -  result is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_5

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v5, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v0, v5, :cond_1

    goto :goto_1
.end method

.method private mappingFromLegacyScene(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "night"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "night-portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "theatre"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "beach"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "snow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "sunset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "steadyphoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "fireworks"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "sports"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "party"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "candlelight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "barcode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "hdr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "hdr-auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private mappingToDriverFpsRange(Landroid/util/Range;)Landroid/util/Range;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRangeMap:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    mul-int/lit16 v12, v0, 0x3e8

    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    mul-int/lit16 v13, v0, 0x3e8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    const/4 v2, 0x0

    const/16 v17, 0x0

    aget v17, v15, v17

    sub-int v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v8, v0

    const/16 v17, 0x1

    aget v17, v15, v17

    sub-int v17, v17, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v10, v0

    if-nez v3, :cond_3

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v8, v18

    if-gez v17, :cond_2

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v10, v18

    if-gez v17, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    new-instance v3, Landroid/util/Range;

    const/16 v17, 0x0

    aget v17, v15, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    aget v18, v15, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v8, v18

    if-gez v17, :cond_2

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v17, v10, v18

    if-gez v17, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v4, v0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v17, v17, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    int-to-double v6, v0

    cmpg-double v17, v8, v4

    if-gez v17, :cond_2

    cmpg-double v17, v10, v6

    if-gez v17, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string/jumbo v18, "mappingToDriverFPSRange() - Choosed FPS range: "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRangeMap:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v3

    :cond_5
    new-instance v3, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "mappingToDriverFPSRange() - Cannot find suitable FPS range: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "mappingToDriverFPSRange() - No parameters, use original FPS range: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private mappingToDriverZoom(Ljava/lang/Float;)I
    .locals 5

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ZoomRange:Landroid/util/Range;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-static {v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    not-int v1, v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRatios:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    return v1
.end method

.method private mappingToLegacyScene(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "auto"

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-object v0

    :sswitch_1
    const-string/jumbo v0, "action"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "portrait"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "landscape"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "night"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "night-portrait"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "theatre"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "beach"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "snow"

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "sunset"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "steadyphoto"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "fireworks"

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "sports"

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "party"

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "candlelight"

    goto :goto_0

    :sswitch_f
    const-string/jumbo v0, "barcode"

    goto :goto_0

    :sswitch_10
    const-string/jumbo v0, "hdr"

    goto :goto_0

    :sswitch_11
    const-string/jumbo v0, "hdr-auto"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_0
        0x12 -> :sswitch_10
        0x2711 -> :sswitch_11
    .end sparse-switch
.end method

.method private onActiveColorTemperatureChanged(I)V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ACTIVE_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onActiveExposureCompensationChanged(F)V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ACTIVE_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onActiveExposureTimeChanged(J)V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ACTIVE_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onActiveISOChanged(I)V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ACTIVE_ISO:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onAeStateChanged(I)V
    .locals 5

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    packed-switch p1, :pswitch_data_0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAeStateChanged() - Unknown AE state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAeStateChanged() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v2, v1, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->CONVERGED:Lcom/oneplus/camera/AutoExposureState;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->FLASH_REQUIRED:Lcom/oneplus/camera/AutoExposureState;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/AutoExposureState;->SEARCHING:Lcom/oneplus/camera/AutoExposureState;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onAutoFocus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FocusStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/oneplus/camera/FocusState;->FOCUSED:Lcom/oneplus/camera/FocusState;

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/FocusState;->UNFOCUSED:Lcom/oneplus/camera/FocusState;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onAutoFocusMoving(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2710

    const-wide/16 v2, 0x1388

    invoke-static {p0, v1, v4, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocus(Z)V

    goto :goto_0
.end method

.method private onAutoFocusTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAutoFocusTimeout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocus(Z)V

    return-void
.end method

.method private onAutoHdrStateChanged(I)V
    .locals 5

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    packed-switch p1, :pswitch_data_0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAutoHdrStateChanged() - Unknown AutoHdr state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAutoHdrStateChanged() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AUTO_HDR_STATUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAutoHdrStateChanged() - Same state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onBokehDebugInfoChanged([B)V
    .locals 6

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_DEBUG_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x4

    const/4 v5, 0x4

    invoke-static {p1, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    new-instance v1, Lcom/oneplus/camera/BokehDebugInfo;

    invoke-direct {v1}, Lcom/oneplus/camera/BokehDebugInfo;-><init>()V

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->cameraRole:I

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->startX:I

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->startY:I

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->width:I

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->height:I

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->exposureTime:F

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->realGain:F

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->aecStatus:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->lensShiftUm:F

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/BokehDebugInfo;->afStatus:I

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    iget v5, v1, Lcom/oneplus/camera/BokehDebugInfo;->cameraRole:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_BOKEH_DEBUG_INFO_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v5, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onBokehStateChanged(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBokehStateChanged() - Unknown state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->ERROR:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->NO_DEPTH_EFFECT:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->NORMAL:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->DISTANCE_TOO_CLOSE:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->DISTANCE_TOO_FAR:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->LOW_LIGHT:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->NO_SUBJECT:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/BokehState;->CAMERA_COVERED:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private onBufferedPreviewCallbackReceived([BLandroid/hardware/Camera;)V
    .locals 13

    const/16 v4, 0x11

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v5

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBufferedPreviewCallbackReceived() - Invalid preview state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    array-length v2, p1

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewCallbackByteLength:I

    if-eq v2, v5, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onBufferedPreviewCallbackReceived() - Invalid preview data"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v0

    const/16 v2, 0x100

    if-eq v10, v2, :cond_6

    const/4 v11, 0x1

    :goto_0
    if-nez v0, :cond_2

    if-eqz v11, :cond_7

    :cond_2
    new-array v6, v7, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v2, Lcom/oneplus/camera/media/ImagePlane;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v2, p1, v7, v5}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    const/4 v5, 0x0

    aput-object v2, v6, v5

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    sget-object v12, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v1 .. v9}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v2

    invoke-virtual {p0, v12, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_3
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v2, v5, :cond_4

    packed-switch v10, :pswitch_data_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_5
    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->removePreviewCallbacks()V

    goto :goto_1

    :pswitch_1
    sget-object v12, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v1 .. v9}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v1

    invoke-virtual {p0, v12, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch
.end method

.method private onCameraStateChanged([B)V
    .locals 11

    const/4 v10, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    array-length v6, p1

    if-ge v6, v10, :cond_2

    :cond_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onCameraStateChanged() - Incorrect data size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p1, :cond_1

    array-length v5, p1

    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Undefined type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveExposureCompensationChanged(F)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_ACTIVE_EXPOSURE_COMP : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-wide v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    array-length v5, p1

    add-int/lit8 v5, v5, -0x4

    invoke-static {p1, v10, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/LongBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v4}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveExposureTimeChanged(J)V

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_ACTIVE_EXPOSURE_TIME : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveISOChanged(I)V

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_ACTIVE_ISO : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveColorTemperatureChanged(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_ACTIVE_WB : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onAeStateChanged(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_AE_STATE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    array-length v5, p1

    const/16 v6, 0x2c

    if-lt v5, v6, :cond_9

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->onBokehDebugInfoChanged([B)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_BOKEH_DEBUG_INFO : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onBokehStateChanged(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_BOKEH_STATE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoHdrStateChanged(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_HDR_STATE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onMotionStateChanged(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCameraStateChanged() - Incorrect data size for CAMERA_STATE_CB_TYPE_MOTION_STATE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private onCaptureCompleted()V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureCompleted()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    iput v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreview(I)V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSizeBackup:Landroid/util/Size;

    :cond_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsZslManualCaptureSupported:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreview(I)V

    :cond_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewDirectlyInternal()Z

    goto :goto_1
.end method

.method private onDngImageReceived([BLandroid/hardware/Camera;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onDngImageReceived() - Capture state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Do not need raw capture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - No capture handle"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - data is null"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8, v8, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    return-void

    :cond_2
    new-array v5, v10, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v6, Lcom/oneplus/camera/media/ImagePlane;

    array-length v7, p1

    invoke-direct {v6, p1, v10, v7}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    aput-object v6, v5, v9

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_4

    if-lez v2, :cond_3

    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v6, v5, v2

    invoke-virtual {v6}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo v6, " }"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Index : "

    iget v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, ", picture data size : "

    invoke-static {v6, v7, v8, v9, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v6, :cond_5

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    iget v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v6, v7, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Unexpected picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_6

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Received picture before capture completed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/oneplus/camera/media/ImagePlane;

    if-nez v4, :cond_7

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onDngImageReceived() - Wait for picture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onDngMetadataReceived(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V
    .locals 6

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onDngMetadataReceived() - Capture state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Do not need raw capture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - No capture handle"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Index : "

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedCount:I

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Unexpected call-back, drop"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/camera/media/ImagePlane;

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Wait for picture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/oneplus/camera/media/ImagePlane;

    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDngMetadataReceived() - Wait for raw picture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/camera/media/ImagePlane;

    invoke-direct {p0, p2, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

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

.method private onError(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError - errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_ERROR:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/CameraEventArgs;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/CameraEventArgs;-><init>(Lcom/oneplus/camera/Camera;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onFaceDetection([Landroid/hardware/Camera$Face;)V
    .locals 7

    const/16 v6, 0x2711

    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    aget-object v0, v3, v4

    if-eqz p1, :cond_1

    array-length v3, p1

    if-nez v3, :cond_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v6}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    return-void

    :cond_2
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    aget-object v2, v3, v4

    if-eqz p1, :cond_4

    array-length v3, p1

    if-lez v3, :cond_4

    array-length v3, p1

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_3

    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/oneplus/camera/Camera$Face;->obtain(Landroid/hardware/Camera$Face;)Lcom/oneplus/camera/Camera$Face;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const-wide/16 v4, 0x96

    invoke-static {p0, v6, v3, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    :goto_1
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_2
    if-ltz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$Face;

    invoke-virtual {v3}, Lcom/oneplus/camera/Camera$Face;->recycle()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v6}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private onJpegTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onJpegTimeout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onMotionStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMotionStateChanged() - State: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_MOTION_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onMotionVectorReceived([[Landroid/graphics/PointF;Landroid/hardware/Camera;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMotionVectorReceived() - Data[0][0]: "

    aget-object v2, p1, v3

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_MOTION_VECTOR_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/oneplus/camera/MotionVectorEventArgs;->obtain([[Landroid/graphics/PointF;)Lcom/oneplus/camera/MotionVectorEventArgs;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V
    .locals 23

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->FRAME_COUNT_REACHED:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v3, v0

    if-nez v3, :cond_6

    :cond_0
    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_JPEG:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {v3}, Lcom/oneplus/util/AutomaticId;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues()[I

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakenTime:J

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x0

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->WAIT_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    move-object/from16 v0, v22

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/BokehState;->NORMAL:Lcom/oneplus/camera/BokehState;

    if-eq v3, v5, :cond_c

    :cond_2
    sget v3, Lcom/oneplus/camera/LegacyCameraImpl;->FLAG_ORIGINAL_PICTURE:I

    or-int/lit8 v12, v3, 0x0

    :cond_3
    :goto_1
    sget-object v13, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    const/4 v9, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v12}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;JI)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_RAW_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictureCount:I

    add-int/lit8 v15, v5, -0x1

    const/16 v16, 0x20

    move-object v14, v4

    move-object/from16 v18, p3

    move-object/from16 v19, p1

    move-wide/from16 v20, v10

    invoke-static/range {v13 .. v21}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-LegacyCameraImpl$TakingPictureResultSwitchesValues()[I

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_1

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p3, :cond_7

    move-object/from16 v0, p3

    array-length v3, v0

    if-nez v3, :cond_8

    :cond_7
    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->INVALID_RAW:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    if-ne v2, v3, :cond_9

    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->CAPTURE_STOPPING:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ltz v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ge v3, v5, :cond_b

    :cond_a
    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->TAKE_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    :cond_b
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehJpegNum:I

    if-ge v3, v5, :cond_1

    sget-object v22, Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;->WAIT_NEXT_PICTURE:Lcom/oneplus/camera/LegacyCameraImpl$TakingPictureResult;

    goto/16 :goto_0

    :pswitch_0
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v4, v7}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;I)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_2

    :cond_c
    sget v3, Lcom/oneplus/camera/LegacyCameraImpl;->FLAG_BOKEH_PICTURE:I

    or-int/lit8 v12, v3, 0x0

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Frame count reached, start completing capture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Take next picture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->takePicture()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Cannot take next picture, stop"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Capture failed, start completing capture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Already stop capture, start completing capture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onCaptureCompleted()V

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onPictureReceived() - Wait next original picture"

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private onPictureReceived([BLandroid/hardware/Camera;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - No capture handle"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onPictureReceived() - Capture state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-nez p1, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - data is null"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8, v8, v8}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    return-void

    :cond_1
    const/16 v6, 0x2712

    invoke-static {p0, v6}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    new-array v4, v10, [Lcom/oneplus/camera/media/ImagePlane;

    new-instance v6, Lcom/oneplus/camera/media/ImagePlane;

    array-length v7, p1

    invoke-direct {v6, p1, v10, v7}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    aput-object v6, v4, v9

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    array-length v6, v4

    if-ge v2, v6, :cond_3

    if-lez v2, :cond_2

    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v6, " }"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Index : "

    iget v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, ", picture data size : "

    invoke-static {v6, v7, v8, v9, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ORIGINAL_PICTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v6, :cond_4

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    iget v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v6, v7, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Unexpected picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ORIGINAL_PICTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictureCount:I

    const/4 v7, 0x2

    if-le v6, v7, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Unexpected bokeh original picture, drop"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    const/16 v7, 0x2711

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - auto HDR scene"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/oneplus/camera/media/ImagePlane;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->isRawCaptureNeeded()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_CAPTURING_RAW_PHOTO:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_7

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Received picture before capture completed"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedRawPictures:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/oneplus/camera/media/ImagePlane;

    if-nez v5, :cond_8

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPictureReceived() - Wait for raw picture"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedPictures:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ReceivedCaptureCompletedResults:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    :cond_9
    invoke-direct {p0, v0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->onPictureReceived(Landroid/hardware/camera2/CaptureResult;[Lcom/oneplus/camera/media/ImagePlane;[Lcom/oneplus/camera/media/ImagePlane;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onPostviewReceived([BLandroid/hardware/Camera;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    new-array v0, v2, [Lcom/oneplus/camera/media/ImagePlane;

    move-object/from16 v18, v0

    new-instance v2, Lcom/oneplus/camera/media/ImagePlane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4, v3}, Lcom/oneplus/camera/media/ImagePlane;-><init>([BII)V

    const/4 v3, 0x0

    aput-object v2, v18, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPostviewReceived() - Index : "

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    if-eqz v18, :cond_1

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewReceivedCount:I

    add-int/lit8 v15, v3, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    move-object/from16 v17, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v14, 0x0

    const/16 v16, 0x11

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;IILandroid/util/Size;[Lcom/oneplus/camera/media/ImagePlane;Ljava/lang/Object;J)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    move-object/from16 v26, v0

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    if-eqz v30, :cond_3

    if-nez v31, :cond_5

    :cond_3
    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    move-object/from16 v26, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v25

    move/from16 v0, v25

    new-array v5, v0, [B

    move/from16 v0, v25

    new-array v6, v0, [B

    const/4 v3, 0x0

    const/16 v23, 0x0

    :try_start_0
    new-instance v24, Ljava/io/FileInputStream;

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v0, v5, v2, v1}, Ljava/io/InputStream;->read([BII)I

    const/4 v2, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v0, v6, v2, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v24, :cond_6

    :try_start_2
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v22

    move-object/from16 v23, v24

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPostviewReceived() - Error to read watermark"

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v26 .. v26}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v27, v2, v3

    move-object/from16 v0, v30

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v2, v2, v27

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v11, v2, 0x2

    move-object/from16 v0, v30

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, v27

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v12, v2, 0x2

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v2, v7

    mul-float v2, v2, v27

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v9, v2, 0x2

    int-to-float v2, v8

    mul-float v2, v2, v27

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v10, v2, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Lcom/oneplus/media/ImageUtils;->combineNV21Images([BII[B[BIIIIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPostviewReceived() - Add watermark spent : "

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v14, v14, v28

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v4, v14

    const-string/jumbo v13, " ms, preview size : "

    const/4 v14, 0x1

    aput-object v13, v4, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    const/4 v14, 0x2

    aput-object v13, v4, v14

    const-string/jumbo v13, ", watermark size : "

    const/4 v14, 0x3

    aput-object v13, v4, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v4, v14

    const-string/jumbo v13, "x"

    const/4 v14, 0x5

    aput-object v13, v4, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v4, v14

    const-string/jumbo v13, ", x : "

    const/4 v14, 0x7

    aput-object v13, v4, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v4, v14

    const-string/jumbo v13, ", y : "

    const/16 v14, 0x9

    aput-object v13, v4, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xa

    aput-object v13, v4, v14

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_2

    :cond_7
    move-object/from16 v23, v24

    goto/16 :goto_4

    :catch_2
    move-exception v2

    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_6
    if-eqz v23, :cond_8

    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    :goto_7
    if-eqz v3, :cond_a

    :try_start_6
    throw v3

    :catch_3
    move-exception v22

    goto/16 :goto_3

    :catch_4
    move-exception v4

    if-nez v3, :cond_9

    move-object v3, v4

    goto :goto_7

    :cond_9
    if-eq v3, v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object/from16 v23, v24

    goto :goto_6

    :catch_5
    move-exception v2

    move-object/from16 v23, v24

    goto :goto_5
.end method

.method private onProcessReceived()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onProcessCallbackReceived()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_LONG_PROCESSING_CAPTURE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onRawReceived([BLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method private onShutterReceived()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShutterReceived() - Capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - No capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Index : "

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Disable screeen flash"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SCREEN_FLASH_NEEDED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Unexpected call-back, drop"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_SHUTTER:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/oneplus/camera/CameraCaptureEventArgs;->obtain(Lcom/oneplus/base/Handle;Ljava/lang/String;I)Lcom/oneplus/camera/CameraCaptureEventArgs;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterReceivedCount:I

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ge v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Take next picture"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->takePicture()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onShutterReceived() - Cannot take next picture on shutter"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TakePictureFailedOnShutter:Z

    :cond_4
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

.method private openInternal(I)Z
    .locals 6

    const/4 v5, 0x0

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openInternal() - Waiting for another camera closing"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openInternal() - Another camera closed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openInternal() - Open camera \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' [Start]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openInternal() - Open camera \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' [End]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->setupCameraStateCallback()Z

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openInternal() - Interrupted while waiting for another camera"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openInternal() - Fail to start opening camera \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->CAMERA_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_OPEN_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/CameraOpenFailedEventArgs;

    const/4 v4, -0x4

    invoke-direct {v3, p0, v4}, Lcom/oneplus/camera/CameraOpenFailedEventArgs;-><init>(Lcom/oneplus/camera/Camera;I)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return v5
.end method

.method private prepareCaptureParameters()Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - Camera parameters is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyBokeh(ZF)Z

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-eq v2, v8, :cond_1

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "sports"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-ne v2, v8, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - JPEG quality : "

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->calculateJpegOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    :cond_2
    iget-boolean v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMirrored:Z

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyMirrorMode(Z)Z

    return v8

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - JPEG quality for burst : "

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareCaptureParameters() - Error when preparing parameters"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method private preparePreviewParameters()Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPreviewFpsRange(Landroid/util/Range;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply preview FPS range"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPreviewSize(Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply preview size"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v6

    :cond_2
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureCompensation(F)Z

    move-result v3

    if-nez v3, :cond_3

    return v6

    :cond_3
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeLock(Z)Z

    move-result v3

    if-nez v3, :cond_4

    return v6

    :cond_4
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbLock(Z)Z

    move-result v3

    if-nez v3, :cond_5

    return v6

    :cond_5
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    iget v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->applyBokeh(ZF)Z

    move-result v3

    if-nez v3, :cond_6

    return v6

    :cond_6
    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceBeautyValue(I)Z

    move-result v3

    if-nez v3, :cond_7

    return v6

    :cond_7
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsStandaloneFaceBeautyEnabled:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyStandaloneFaceBeautyEnabled(Z)Z

    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsStandaloneFaceBeautyEnabled:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceBeautyValue(I)Z

    :cond_8
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFlashMode(Lcom/oneplus/camera/FlashMode;)Z

    move-result v3

    if-nez v3, :cond_9

    return v6

    :cond_9
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusMode(Lcom/oneplus/camera/FocusMode;)Z

    move-result v3

    if-nez v3, :cond_a

    return v6

    :cond_a
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeRegions(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAfRegions(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyVideoSize(Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply video size"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_b
    return v6

    :cond_c
    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPictureSize(Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply picture size"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_d
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyRecordingMode(Z)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply recording mode"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_e
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsTimeLapseMode:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyTimeLapseMode(Z)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply time-lapse mode"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_f
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyThumbnailSize()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply thumbnail size"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_10
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyZoom(F)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply zoom"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_11
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CONTROL_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyManualCapture(Z)Z

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbMode(I)Z

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_COLOR_TEMPERATURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyColorTemperature(I)Z

    :cond_12
    iget-wide v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    invoke-direct {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureTime(J)Z

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusPosition(F)Z

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyISO(I)Z

    :cond_13
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v3, :cond_14

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_HIGH_VIDEO_FRAME_RATE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SPECIAL_VIDEO_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v2, Lcom/oneplus/base/Settings;

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7, v6}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v2, :cond_14

    const-string/jumbo v3, "VideoFrameRate"

    invoke-virtual {v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyHighVideoFrameRate()Z

    :cond_14
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_WATERMARK_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyWatermarkBoundsMap(Ljava/util/Map;)Z

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyWatermarkFilePathsMap(Ljava/util/Map;)Z

    :cond_15
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_SERVICE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyServiceMode()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    const/4 v3, 0x1

    return v3

    :cond_17
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preparePreviewParameters() - Error when apply service mode"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private reconnectCamera()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reconnectCamera() - Error when reconnect"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private removePreviewCallbacks()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removePreviewCallbacks() - Camera is released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsPreviewCallbackAdded:Z

    return-void
.end method

.method private setAWBModeProp(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setAWBModeProp() - Awb mode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_2
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setAeLockProp(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeLock(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setAeRegionsProp(Ljava/util/List;)Z
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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeRegions(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    goto :goto_0
.end method

.method private setAfRegionsProp(Ljava/util/List;)Z
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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAfRegions(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    goto :goto_0
.end method

.method private setAudioSourceParams(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method private setAwbLockProp(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAwbLock(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setBokehEnabledProp(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-eqz p1, :cond_2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/BokehState;->INITIALIZING:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyBokeh(ZF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_BOKEH_DEBUG_INFO_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v2, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/BokehState;->DISABLED:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private setBokehStrengthProp(F)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    return v3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyBokeh(ZF)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_5
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STRENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setCameraDisplayOrientation()V
    .locals 8

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "setCameraDisplayOrientation() - Camera is released"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v5, v6, :cond_1

    add-int v5, v3, v2

    rem-int/lit16 v4, v5, 0x168

    rsub-int v5, v4, 0x168

    rem-int/lit16 v4, v5, 0x168

    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_2
    return-void

    :sswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x5a

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xb4

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    sub-int v5, v3, v2

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v4, v5, 0x168

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setCameraDisplayOrientation() - Invalid context: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method private setColorTemperature(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setColorTemperature() - Color temperature : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyColorTemperature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setDigitalZoomProp(F)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoomRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyZoom(F)Z

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DigitalZoom:Ljava/lang/Float;

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private setExposureCompensationProp(F)Z
    .locals 8

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float p1, v3, v2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    sub-float v3, v0, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureCompensation(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_1
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method private setExposureTimeProp(J)Z
    .locals 9

    const-wide/16 v6, -0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-wide v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    cmp-long v1, p1, v6

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time is too large, trim to upper"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time : "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    iput-wide p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureTime(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_2
    cmp-long v1, p1, v6

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_ACTIVE_PICTURE_INFO_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->onActiveExposureTimeChanged(J)V

    :cond_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v1, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_4
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setExposureTimeProp() - Exposure time is too small, trim to lower"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method private setFaceBeautyValueProp(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceBeautyValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_0
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setFaceDetectionProp(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceDetection(Z)Z

    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setFlashModeProp(Lcom/oneplus/camera/FlashMode;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    if-ne v0, p1, :cond_0

    return v4

    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_HAS_FLASH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setFlashModeProp() - No flash on camera \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setFlashModeProp() - Unsupported flash mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", supported flash modes : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFlashMode(Lcom/oneplus/camera/FlashMode;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_3
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setFocusModeProp(Lcom/oneplus/camera/FocusMode;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    if-ne v0, p1, :cond_0

    return v5

    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setFocusModeProp() - Invalid focus mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusMode(Lcom/oneplus/camera/FocusMode;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/FocusMode;->MANUAL:Lcom/oneplus/camera/FocusMode;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v2, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v1, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_3
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setFocusProp(F)Z
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus value is too large, trim to upper"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFocusProp() - Focus : "

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFocusPosition(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_2
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value is too large, trim to upper"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setISOProp() - ISO value : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyISO(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_2
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setManualCaptureProp(Ljava/lang/Boolean;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyManualCapture(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v1, p1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setMirrorModeProp(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMirrored:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyMirrorMode(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setMotionVectorCallbackEnabled(Z)V
    .locals 8

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMotionVectorEnabled:Z

    if-ne v4, p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMotionVectorCallback() - Camera is released"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MotionVectorCallback:Ljava/lang/Object;

    if-nez v4, :cond_2

    :try_start_0
    const-string/jumbo v4, "android.hardware.Camera$MotionVectorCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$15;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$15;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MotionVectorCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    const-string/jumbo v4, "android.hardware.Camera$MotionVectorCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setMotionVectorCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MotionVectorCallback:Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMotionVectorCallback() - Is enabled: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMotionVectorEnabled:Z

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMotionVectorCallback() - Cannot get motion vector callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setMotionVectorCallback() - Fail to set motion vector callback"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setPictureSizeProp(Landroid/util/Size;)Z
    .locals 4

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No picture size specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPictureSizeProp() - Size "

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
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPictureSizeProp() - Size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyPreviewFpsRange(Landroid/util/Range;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setPreviewReceiverProp(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPreviewReceiver() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Cannot change preview receiver when preview state is not STOPPED."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v1, p1}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setPreviewSizeProp(Landroid/util/Size;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "No preview size"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    invoke-virtual {p1, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v2}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setPreviewSizeProp() - Restart preview"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewInternal()Z

    :cond_3
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setPreviewSizeProp() - Stop preview to change preview size"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreviewInternal()V

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

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setRecordingModeProp(Z)Z
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRecordingModeProp() - Current capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v3

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRecordingModeProp() - Restart preview"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreview(I)Z

    :cond_2
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setRecordingModeProp() - Stop preview to change recording mode"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreview(I)V

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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    if-ne v2, p1, :cond_0

    return v5

    :cond_0
    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setSceneModeProp() - Scene mode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applySceneMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_2
    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setStandaloneFaceBeautyEnabledProp(Z)Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsStandaloneFaceBeautyEnabled:Z

    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsStandaloneFaceBeautyEnabled:Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyStandaloneFaceBeautyEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_STANDALONE_FACE_BEAUTY_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private setTimeLapseModeProp(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsTimeLapseMode:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsTimeLapseMode:Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->applyTimeLapseMode(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-super {p0, v1, v0, v2}, Lcom/oneplus/camera/BaseCamera;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setVideoSizeProp(Landroid/util/Size;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoSizeProp() - Apply video size when starting preview next time"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVideoSizeProp() - Video size : "

    invoke-static {v1, v2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setWatermarkBoundsMapProp(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyWatermarkBoundsMap(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_5
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_BOUNDS_MAP:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    invoke-virtual {p0, v5, v2, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method private setWatermarkFilePathsMapProp(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyWatermarkFilePathsMap(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_5
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_FILE_PATHS_MAP:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    invoke-virtual {p0, v5, v2, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method private setupCameraStateCallback()Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    if-nez v4, :cond_0

    return v8

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallback:Ljava/lang/Object;

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    if-nez v4, :cond_1

    const-string/jumbo v4, "android.hardware.Camera$CameraStateCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallbackClass:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/oneplus/camera/LegacyCameraImpl$16;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/LegacyCameraImpl$16;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    const-string/jumbo v4, "android.hardware.Camera$CameraStateCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setCameraStateCallback"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraStateCallback:Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setupCameraStateCallback() - Call-back set"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v9

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setupCameraStateCallback() - Camera state call-back is unsupported, fail to create call-back instance"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    return v8

    :catch_1
    move-exception v1

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setupCameraStateCallback() - Camera state call-back is unsupported, fail to set call-back"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsCameraStateCallbackSupported:Z

    return v8
.end method

.method private startPreviewDirectlyInternal()Z
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewInternal() - Start preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewInternal() - Start preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewInternal() - Fail to start preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private startPreviewInternal()Z
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return v12

    :cond_0
    instance-of v5, v3, Landroid/view/SurfaceHolder;

    if-eqz v5, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :goto_0
    if-nez v4, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Set preview display"

    invoke-static {v5, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->preparePreviewParameters()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Error when preparing preview parameters"

    invoke-static {v5, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Set preview display, retry: "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x3e8

    cmp-long v5, v8, v10

    if-gez v5, :cond_3

    const-wide/16 v8, 0xa

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "startPreviewInternal() - Error when set preview display, stop retry"

    invoke-static {v5, v8, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v12

    :cond_4
    invoke-direct {p0, v13}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkAlternativePictureSizes()V

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_MOTION_VECTOR_RECEIVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMotionVectorEnabled:Z

    if-eqz v5, :cond_6

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->addPreviewCallbacks()V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewDirectlyInternal()Z

    move-result v5

    if-nez v5, :cond_7

    return v12

    :cond_6
    invoke-direct {p0, v13}, Lcom/oneplus/camera/LegacyCameraImpl;->setMotionVectorCallbackEnabled(Z)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v5, v8}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceDetectionListener:Landroid/hardware/Camera$FaceDetectionListener;

    invoke-virtual {v5, v8}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyAeCallback()Z

    iget-boolean v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyFaceDetection(Z)Z

    return v13
.end method

.method private stopCaptureInternal(Z)V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopCaptureInternal() - No capture handle"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onCaptureCompleted()V

    :cond_1
    return-void

    :pswitch_1
    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private stopPreviewDirectlyInternal()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreviewDirectlyInternal() - Stop preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [Start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreviewDirectlyInternal() - Stop preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' [End]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreviewDirectlyInternal() - Fail to stop preview \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private stopPreviewInternal()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->removePreviewCallbacks()V

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->setMotionVectorCallbackEnabled(Z)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->applyExposureCompensation(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v2, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v2, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v2, v0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreviewDirectlyInternal()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private takePicture()Z
    .locals 8

    const/16 v7, 0x2712

    const/4 v6, 0x1

    const/16 v1, 0x2712

    const/4 v2, 0x1

    const-wide/16 v4, 0x1388

    :try_start_0
    invoke-static {p0, v1, v2, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "takePicture() - Start"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_RawCallback:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PostviewCallback:Landroid/hardware/Camera$PictureCallback;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureCallback:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "takePicture() - End"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "takePicture() - Error when taking picture"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v7}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/4 v1, 0x0

    return v1
.end method

.method private updateParameters()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateParameters() - Camera is released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AvailableLegacySceneModes:Ljava/util/Set;

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkPreviewFPSRanges()V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkDefaultPreviewFPSRange()V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkZoomRange()V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkBokehPictureSize()V

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateParameters() - Default JPEG quality : "

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
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

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsPreviewCallbackAdded:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_MOTION_VECTOR_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMotionVectorEnabled:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->addPreviewCallbacks()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setMotionVectorCallbackEnabled(Z)V

    goto :goto_0
.end method

.method public bindMediaRecorder(Landroid/media/MediaRecorder;I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bindMediaRecorder() - Recorder is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bindMediaRecorder() - Current capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "camerarecorder=facing_front"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return v3

    :cond_2
    const-string/jumbo v1, "camerarecorder=facing_back"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bindMediaRecorder() - Cannot bind media recorder"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->reconnectCamera()Z

    iput-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    return v4
.end method

.method public calculateViewAngles(Landroid/graphics/Rect;I)Landroid/util/SizeF;
    .locals 10

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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
    sget-object v5, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SENSOR_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cancelAutoFocus() - Cancel current auto-focus"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v3, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cancelAutoFocus() - Fail to cancel auto-focus"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public capture(II)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "capture() - Preview state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    new-instance v1, Lcom/oneplus/camera/LegacyCameraImpl$14;

    const-string/jumbo v2, "Capture"

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl$14;-><init>(Lcom/oneplus/camera/LegacyCameraImpl;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    iput p1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_TargetCapturedFrameCount:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->captureInternal()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    return-object v1

    :cond_3
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public close(I)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$State;

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v4

    invoke-virtual {v3}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "close() - Invalid state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/Camera$State;->CLOSING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v4, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v4, v2, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    sget-object v4, Lcom/oneplus/camera/AutoExposureState;->INACTIVE:Lcom/oneplus/camera/AutoExposureState;

    iput-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v5, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    invoke-virtual {p0, v4, v0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AUTO_HDR_STATUS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_BOKEH_DEBUG_INFO_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v5, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_0
    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/BokehState;->INITIALIZING:Lcom/oneplus/camera/BokehState;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->closeInternal()V

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iput-object v7, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_DefaultPhotoPreviewFpsRange:Landroid/util/Range;

    sget-object v4, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/Camera$State;->CLOSED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
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

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeRegions:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AeState:Lcom/oneplus/camera/AutoExposureState;

    return-object v0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AfRegions:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ALTERNATIVE_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AlternativePictureSizes:Ljava/util/List;

    return-object v0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AUTO_HDR_STATUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoHdr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AwbMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehPictureSize:Landroid/util/Size;

    return-object v0

    :cond_6
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STRENGTH:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehStrength:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAMERA_CHARACTERISTICS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getCameraCharacteristic()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ColorTemperature:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_a

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureCompensation:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_b

    iget-wide v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ExposureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceLists:[Ljava/util/List;

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceListIndex:I

    aget-object v0, v0, v1

    return-object v0

    :cond_c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_d

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FaceBeautyValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FlashMode:Lcom/oneplus/camera/FlashMode;

    return-object v0

    :cond_e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_f

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->getFocalLength()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_10

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusMode:Lcom/oneplus/camera/FocusMode;

    return-object v0

    :cond_11
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    return-object v0

    :cond_12
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_13

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAeLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_14

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsAwbLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_15

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsBokehEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_16

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsFaceDetectionEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_17

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsMirrored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_18

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRawCaptureEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_19

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsRecordingMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1a

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ISOValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1b

    iget-boolean v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsTimeLapseMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1d

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    if-ltz v0, :cond_1c

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_JpegQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    goto :goto_0

    :cond_1d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1e

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PictureSize:Landroid/util/Size;

    return-object v0

    :cond_1e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewFpsRange:Landroid/util/Range;

    return-object v0

    :cond_1f
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_20

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_PreviewSize:Landroid/util/Size;

    return-object v0

    :cond_20
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_21

    iget v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_SceneMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_22

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_VideoSize:Landroid/util/Size;

    return-object v0

    :cond_22
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_BOUNDS_MAP:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_23

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkBoundsMap:Ljava/util/Map;

    return-object v0

    :cond_23
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_FILE_PATHS_MAP:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_24

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_WatermarkFilePathsMap:Ljava/util/Map;

    return-object v0

    :cond_24
    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBokehDebugInfo()[Lcom/oneplus/camera/BokehDebugInfo;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-array v1, v2, [Lcom/oneplus/camera/BokehDebugInfo;

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_BokehDebugInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v0, [Lcom/oneplus/camera/BokehDebugInfo;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/camera/BokehDebugInfo;

    return-object v1
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/BaseCamera;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onAutoFocusTimeout()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - MSG_FACES_CHANGED_TIME_OUT"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->onFaceDetection([Landroid/hardware/Camera$Face;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->onJpegTimeout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public open(I)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$State;

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-Camera$StateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/Camera$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "open() - Invalid state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_1
    return v3

    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/Camera$State;->OPENING:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->openInternal(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ErrorCallbackCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    invoke-direct {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->applyProcessCallback(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsProcessCallbackSupported:Z

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->setCameraDisplayOrientation()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->updateParameters()V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkSceneModes()V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->checkFaceBeautyValues()V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v3

    :cond_1
    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsProcessCallbackSupported:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public pauseVideoRecording(I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pauseVideoRecording()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->EVENT_MOTION_VECTOR_RECEIVED:Lcom/oneplus/base/EventKey;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setMotionVectorCallbackEnabled(Z)V

    goto :goto_0
.end method

.method public resumeVideoRecording(I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resumeVideoRecording()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

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

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AE_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setAeRegionsProp(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AF_REGIONS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setAfRegionsProp(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_AWB_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setAWBModeProp(I)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_BOKEH_STRENGTH:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setBokehStrengthProp(F)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_COLOR_TEMPERATURE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setColorTemperature(I)Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setDigitalZoomProp(F)Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_COMPENSATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setExposureCompensationProp(F)Z

    move-result v0

    return v0

    :cond_6
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_EXPOSURE_TIME_NANOS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setExposureTimeProp(J)Z

    move-result v0

    return v0

    :cond_7
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setFaceBeautyValueProp(I)Z

    move-result v0

    return v0

    :cond_8
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FLASH_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_9

    check-cast p2, Lcom/oneplus/camera/FlashMode;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setFlashModeProp(Lcom/oneplus/camera/FlashMode;)Z

    move-result v0

    return v0

    :cond_9
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_a

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setFocusProp(F)Z

    move-result v0

    return v0

    :cond_a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_b

    check-cast p2, Lcom/oneplus/camera/FocusMode;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setFocusModeProp(Lcom/oneplus/camera/FocusMode;)Z

    move-result v0

    return v0

    :cond_b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AE_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setAeLockProp(Z)Z

    move-result v0

    return v0

    :cond_c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_AWB_LOCKED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setAwbLockProp(Z)Z

    move-result v0

    return v0

    :cond_d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setBokehEnabledProp(Z)Z

    move-result v0

    return v0

    :cond_e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_FACE_DETECTION_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_f

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setFaceDetectionProp(Z)Z

    move-result v0

    return v0

    :cond_f
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MANUAL_CAPTURE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setManualCaptureProp(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_10
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_MIRRORED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_11

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setMirrorModeProp(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_11
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RAW_CAPTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_12

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setRawCaptureProp(Z)Z

    move-result v0

    return v0

    :cond_12
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_RECORDING_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_13

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setRecordingModeProp(Z)Z

    move-result v0

    return v0

    :cond_13
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_TIME_LAPSE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_14

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setTimeLapseModeProp(Z)Z

    move-result v0

    return v0

    :cond_14
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_IS_STANDALONE_FACE_BEAUTY_ENABLED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_15

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setStandaloneFaceBeautyEnabledProp(Z)Z

    move-result v0

    return v0

    :cond_15
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_16

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setISOProp(I)Z

    move-result v0

    return v0

    :cond_16
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_JPEG_QUALITY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_17

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setJpegQualityProp(I)Z

    move-result v0

    return v0

    :cond_17
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_18

    check-cast p2, Landroid/util/Size;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPictureSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    :cond_18
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_FPS_RANGE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_19

    check-cast p2, Landroid/util/Range;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPreviewFpsRangeProp(Landroid/util/Range;)Z

    move-result v0

    return v0

    :cond_19
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_RECEIVER:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1a

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPreviewReceiverProp(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1a
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1b

    check-cast p2, Landroid/util/Size;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setPreviewSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    :cond_1b
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->setSceneModeProp(I)Z

    move-result v0

    return v0

    :cond_1c
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_VIDEO_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1d

    check-cast p2, Landroid/util/Size;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setVideoSizeProp(Landroid/util/Size;)Z

    move-result v0

    return v0

    :cond_1d
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_BOUNDS_MAP:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1e

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setWatermarkBoundsMapProp(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1e
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_WATERMARK_FILE_PATHS_MAP:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1f

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/LegacyCameraImpl;->setWatermarkFilePathsMapProp(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1f
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/BaseCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public startAutoFocus(I)Z
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OperationState;

    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startAutoFocus() - Preview state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    iget-boolean v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_IsApplyingParameters:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v5}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters(Z)Z

    :cond_1
    iput-boolean v8, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-FocusStateSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/oneplus/camera/FocusState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Start auto-focus"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_AutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/16 v3, 0x2710

    const/4 v4, 0x1

    const-wide/16 v6, 0x1388

    invoke-static {p0, v3, v4, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/FocusMode;->CONTINUOUS_AF:Lcom/oneplus/camera/FocusMode;

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/oneplus/camera/FocusState;->SCANNING:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    :goto_1
    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return v5

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Cancel current auto-focus"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v3, Lcom/oneplus/camera/FocusState;->INACTIVE:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_FOCUS_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    invoke-virtual {p0, v3, v1, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Fail to cancel auto-focus"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object v3, Lcom/oneplus/camera/FocusState;->STARTING:Lcom/oneplus/camera/FocusState;

    iput-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_FocusState:Lcom/oneplus/camera/FocusState;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startAutoFocus() - Fail to start auto-focus"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startPreview(I)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$State;

    sget-object v1, Lcom/oneplus/camera/Camera$State;->OPENED:Lcom/oneplus/camera/Camera$State;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreview() - Camera state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "open() - Invalid preview state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->startPreviewInternal()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v4

    :cond_1
    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_ForceCancelAutoFocus:Z

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/LegacyCameraImpl;->cancelAutoFocus(I)V

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startVideoRecording(I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->preparePreviewParameters()Z

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->applyParameters()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startVideoRecording() - Fail to start video recording"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    return v3
.end method

.method public stopPreview(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oneplus/camera/LegacyCameraImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v0}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopPreviewInternal()V

    sget-object v0, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Stop while starting"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Wait for capture stop"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreview() - Cancel capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->stopCaptureInternal(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public stopVideoRecording(I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - No media recorder"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - MediaRecorder.stop [start]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - MediaRecorder.stop [end]"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopVideoRecording() - Fail to stop recorder"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v1, "camerarecorder=none"

    invoke-direct {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "camerarecorder=none"

    invoke-direct {p0, v2}, Lcom/oneplus/camera/LegacyCameraImpl;->setAudioSourceParams(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Legacy camera[ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_Id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/LegacyCameraImpl;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->verifyReleaseState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl;->m_MediaRecorder:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Lcom/oneplus/camera/LegacyCameraImpl;->reconnectCamera()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
