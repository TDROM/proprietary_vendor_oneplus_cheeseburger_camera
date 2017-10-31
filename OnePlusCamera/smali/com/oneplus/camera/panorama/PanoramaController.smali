.class public final Lcom/oneplus/camera/panorama/PanoramaController;
.super Lcom/oneplus/camera/ModeController;
.source "PanoramaController.java"

# interfaces
.implements Lcom/oneplus/camera/PhotoCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/panorama/PanoramaController$1;,
        Lcom/oneplus/camera/panorama/PanoramaController$2;,
        Lcom/oneplus/camera/panorama/PanoramaController$3;,
        Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData;,
        Lcom/oneplus/camera/panorama/PanoramaController$PanoramaPhotoSaveTask;,
        Lcom/oneplus/camera/panorama/PanoramaController$XMPTagger;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ModeController",
        "<",
        "Lcom/oneplus/camera/panorama/PanoramaUI;",
        ">;",
        "Lcom/oneplus/camera/PhotoCaptureHandler;"
    }
.end annotation


# static fields
.field private static final CROP_EXCEEDED_ANGLE:Z = false

.field static final DIRECTION_AUTO:I = 0x0

.field static final DIRECTION_DOWN:I = 0x12

.field static final DIRECTION_LEFT:I = 0x21

.field static final DIRECTION_RIGHT:I = 0x11

.field static final DIRECTION_UP:I = 0x22

.field private static final DURATION_FAIL_TO_ADD_FRAMES_TIMEOUT:J = 0xbb8L

.field private static final EXTRA_TARGET_SIZE:I = 0x438

.field private static final MAX_XMP_HORIZONTAL_VIEW_ANGLE:I = 0x15e

.field private static final MSG_FAIL_TO_ADD_FRAMES:I = 0x272e

.field static final MSG_GYROSCOPE_CHANGED:I = 0x2724

.field private static final MSG_RESTORE_MOVING_SPEED_STATE:I = 0x2738

.field static final MSG_SET_DIRECTION:I = 0x2710

.field static final MSG_SET_PREVIEW_FRAME_SIZE:I = 0x271a

.field static final MSG_STOP_CAPTURE:I = 0x2711

.field private static final RATIO_FRAME_THUMB_SCALE:I = 0x4

.field private static final RATIO_RESULT_LONG_SIDE:F = 11.63f

.field private static final RATIO_RESULT_SHORT_SIDE:F = 1.0f

.field public static final RESULT_BIG_DISPLACEMENT:I = -0xc

.field public static final RESULT_INVALID_ARGUMENT:I = -0x2

.field public static final RESULT_INVALID_STATE:I = -0x3

.field public static final RESULT_MOVE_TOO_FAST:I = -0xb

.field private static final RESULT_PADDING_X:I = 0x0

.field private static final RESULT_PADDING_Y:I = 0x0

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final RESULT_UNKNOWN_ERROR:I = -0x1

.field public static final RESULT_WRONG_DIRECTION:I = -0xa

.field private static final SAVE_FRAMES:Z = false

.field private static final SAVE_YUV_DIRECTLY:Z = false

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD_DISPLACEMENT_WARNING:F = 0.05f

.field private static final THRESHOLD_HEIGHT_TO_SAVE_YUV_DIRECTLY:I = 0x9c4

.field private static final THRESHOLD_MOVE_TOO_FAST_ENTER:F = 1.5f

.field private static final THRESHOLD_MOVE_TOO_FAST_EXIT:F = 1.3f

.field private static final THRESHOLD_RESTORE_MOVING_SPEED:J = 0x1f4L

.field private static final THRESHOLD_SMALL_ROTATION_ANGLE:F = 2.0f

.field private static final m_FrameSaveExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private m_AELockHandle:Lcom/oneplus/base/Handle;

.field private m_AwbLockHandle:Lcom/oneplus/base/Handle;

.field private m_Camera:Lcom/oneplus/camera/Camera;

.field private m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureRotation:Lcom/oneplus/base/Rotation;

.field private m_CaptureTime:J

.field private final m_Corrections:[I

.field private m_Direction:I

.field private m_Engine:J

.field private m_ExifTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_ExposureController:Lcom/oneplus/camera/ExposureController;

.field private m_FocusController:Lcom/oneplus/camera/FocusController;

.field private m_FocusLockHandle:Lcom/oneplus/base/Handle;

.field private m_FrameHeight:I

.field private m_FrameIndex:I

.field private m_FrameWidth:I

.field private final m_GyroFrameOffsets:[F

.field private m_IsCapturing:Z

.field private m_IsFirstFrame:Z

.field private m_IsMovingTooFast:Z

.field private m_LastFrameAddTime:J

.field private m_LastGyroscopeChangeTime:J

.field private m_OutputOrientation:I

.field private final m_PartialRotatedAngles:[F

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

.field private final m_PreviewFrameBitmapAvailListener:Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;

.field private m_PreviewFrameHeight:I

.field private final m_PreviewFrameReceivedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_PreviewFrameWidth:I

.field private m_ResultSize:[I

.field private final m_RotatedAngles:[F

.field private final m_SensorCropRegion:Landroid/graphics/Rect;

.field private m_SensorSizeFull:Landroid/util/Size;

.field private m_TargetHeight:I

.field private m_TargetWidth:I

.field private m_UsePreviewFramesToStitch:Z

.field private m_ViewAngles:Landroid/util/SizeF;

.field private m_WhiteBalanceController:Lcom/oneplus/camera/WhiteBalanceController;

.field private m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/panorama/PanoramaController;)Lcom/oneplus/camera/Camera;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/panorama/PanoramaController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsCapturing:Z

    return v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/panorama/PanoramaController;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    return v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/panorama/PanoramaController;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    return v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/panorama/PanoramaController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_UsePreviewFramesToStitch:Z

    return v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/panorama/PanoramaController;)Lcom/oneplus/camera/media/YuvToBitmapWorker;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    return-object v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/panorama/PanoramaController;Lcom/oneplus/camera/Camera;)Lcom/oneplus/camera/Camera;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/panorama/PanoramaController;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->isEntered()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/panorama/PanoramaController;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/panorama/PanoramaController;->onFrameCaptured(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/panorama/PanoramaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->onPreviewFrameBitmapAvailable()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/panorama/PanoramaController;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/panorama/PanoramaController;->onPreviewFrameReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/panorama/PanoramaController;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/panorama/PanoramaController;->restoreCameraParams(Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/panorama/PanoramaController;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/panorama/PanoramaController;->setupCameraParams(Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/panorama/PanoramaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameSaveExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const-string/jumbo v0, "Panorama controller"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ModeController;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;)V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/16 v0, 0x22

    iput v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Direction:I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_GyroFrameOffsets:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsFirstFrame:Z

    const/16 v0, 0x5a

    iput v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_OutputOrientation:I

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    iput v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    iput v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_SensorCropRegion:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_UsePreviewFramesToStitch:Z

    new-instance v0, Lcom/oneplus/camera/panorama/PanoramaController$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/panorama/PanoramaController$1;-><init>(Lcom/oneplus/camera/panorama/PanoramaController;)V

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/panorama/PanoramaController$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/panorama/PanoramaController$2;-><init>(Lcom/oneplus/camera/panorama/PanoramaController;)V

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameReceivedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/panorama/PanoramaController$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/panorama/PanoramaController$3;-><init>(Lcom/oneplus/camera/panorama/PanoramaController;)V

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameBitmapAvailListener:Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;

    return-void
.end method

.method private static native addFrame(J[B[F[I[IZ)I
.end method

.method private completeCapture(ILcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeCapture()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Engine:J

    invoke-static {v0, v1}, Lcom/oneplus/camera/panorama/PanoramaController;->destroyEngine(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Engine:J

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->isUILinked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v0

    const/16 v1, 0x2714

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AELockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AELockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AwbLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AwbLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v0, v1, v2, p2}, Lcom/oneplus/camera/CameraThread;->completeCapture(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)Z

    iput-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iput-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExifTags:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsFirstFrame:Z

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "completeCapture() - No UI to notify"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native createEngine(IIIII)J
.end method

.method private static native destroyEngine(J)V
.end method

.method private static synchronized native declared-synchronized initializeEngine()Z
.end method

.method private onFrameCaptured(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 28

    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFrameCaptured()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v15

    if-eqz v15, :cond_0

    array-length v2, v15

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFrameCaptured() - Invalid YUV frame, ignore"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsFirstFrame:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsFirstFrame:Z

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraThread;->isShutterSoundNeeded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraThread;->playDefaultShutterSound()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_GyroFrameOffsets:[F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameWidth:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ViewAngles:Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    div-float/2addr v3, v4

    neg-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_GyroFrameOffsets:[F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameHeight:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ViewAngles:Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameIndex:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameIndex:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v3, 0x0

    aget v17, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v3, 0x1

    aget v16, v2, v3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Engine:J

    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-virtual {v4}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_GyroFrameOffsets:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/panorama/PanoramaController;->addFrame(J[B[F[I[IZ)I

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int v24, v2, v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v22, v2, v16

    if-eqz v24, :cond_b

    const/16 v23, 0x1

    :goto_0
    if-eqz v22, :cond_c

    const/16 v21, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_LastFrameAddTime:J

    if-nez v23, :cond_3

    if-eqz v21, :cond_4

    :cond_3
    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFrameCaptured() - Result size changed to "

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "x"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFrameCaptured() - Target size "

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "x"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Direction:I

    sparse-switch v2, :sswitch_data_0

    move/from16 v27, v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_e

    const/4 v11, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v2, :cond_f

    if-eqz v27, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    const/4 v3, 0x0

    aget-object v3, v15, v3

    invoke-virtual {v3}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->addNV21Frame([BII)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    const/4 v3, 0x1

    aget v4, v2, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    const/4 v3, 0x2

    aget v4, v2, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_LastFrameAddTime:J

    if-eqz v11, :cond_4

    const/16 v20, 0x0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-eqz v2, :cond_6

    :cond_5
    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFrameCaptured() - Corrections : ("

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ", "

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Direction:I

    sparse-switch v2, :sswitch_data_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameHeight:I

    int-to-float v3, v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-ge v2, v3, :cond_12

    const/4 v10, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v2

    const/16 v3, 0x2724

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v10, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Direction:I

    sparse-switch v2, :sswitch_data_2

    if-nez v23, :cond_19

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsMovingTooFast:Z

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsMovingTooFast:Z

    if-eq v2, v14, :cond_7

    if-eqz v14, :cond_1e

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsMovingTooFast:Z

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x2738

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v2

    const/16 v3, 0x2725

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :cond_7
    :goto_6
    const/4 v9, 0x0

    const/4 v2, -0x1

    move/from16 v0, v20

    if-ne v0, v2, :cond_8

    const/16 v20, -0xa

    :cond_8
    sparse-switch v20, :sswitch_data_3

    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onFrameCaptured() - Fail to add frame, result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Direction:I

    sparse-switch v2, :sswitch_data_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameWidth:I

    if-ge v2, v3, :cond_9

    const/16 v26, 0x1

    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x272e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x272e

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v2

    const/16 v3, 0x2712

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v20

    invoke-static {v2, v3, v0, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    if-nez v26, :cond_21

    return-void

    :cond_b
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v21, 0x0

    goto/16 :goto_1

    :sswitch_0
    move/from16 v27, v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameWidth:I

    int-to-float v3, v3

    div-float v18, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameHeight:I

    int-to-float v3, v3

    div-float v19, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v18, v6, v7

    const/4 v7, 0x1

    aput v19, v6, v7

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/16 v6, 0x2711

    invoke-static {v2, v6, v3, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameWidth:I

    int-to-float v3, v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-ge v2, v3, :cond_10

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ltz v2, :cond_11

    const/16 v10, 0x21

    goto/16 :goto_4

    :cond_11
    const/16 v10, 0x11

    goto/16 :goto_4

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ltz v2, :cond_13

    const/16 v10, 0x22

    goto/16 :goto_4

    :cond_13
    const/16 v10, 0x12

    goto/16 :goto_4

    :sswitch_2
    if-nez v21, :cond_14

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsMovingTooFast:Z

    goto/16 :goto_5

    :cond_14
    if-lez v16, :cond_18

    move/from16 v0, v22

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_LastFrameAddTime:J

    sub-long/2addr v4, v12

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v25, v2, v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsMovingTooFast:Z

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameHeight:I

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v25, v2

    if-ltz v2, :cond_15

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v25, v2

    if-ltz v2, :cond_17

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_19
    if-lez v17, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsMovingTooFast:Z

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameWidth:I

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v0, v24

    if-lt v0, v2, :cond_1a

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v0, v24

    if-lt v0, v2, :cond_1c

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x2738

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x2738

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x272e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Direction:I

    sparse-switch v2, :sswitch_data_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetWidth:I

    if-ge v2, v3, :cond_1f

    return-void

    :sswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetHeight:I

    if-ge v2, v3, :cond_1f

    return-void

    :cond_1f
    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFrameCaptured() - Target size reached, stop capture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v9, :cond_22

    sget-object v2, Lcom/oneplus/camera/CaptureCompleteReason;->UNKNOWN_ERROR:Lcom/oneplus/camera/CaptureCompleteReason;

    :goto_9
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9, v2}, Lcom/oneplus/camera/panorama/PanoramaController;->stopCapture(ZZLcom/oneplus/camera/CaptureCompleteReason;)V

    return-void

    :sswitch_5
    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onFrameCaptured() - Notify UI, result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x272e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x272e

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v2

    const/16 v3, 0x2712

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v20

    invoke-static {v2, v3, v0, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    return-void

    :sswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameHeight:I

    if-ge v2, v3, :cond_9

    const/16 v26, 0x1

    goto/16 :goto_7

    :cond_21
    const/4 v9, 0x1

    goto :goto_8

    :cond_22
    sget-object v2, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x22 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x12 -> :sswitch_2
        0x22 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0xb -> :sswitch_5
        0x0 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x12 -> :sswitch_6
        0x22 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x12 -> :sswitch_4
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private onGyroscopeChanged(J[F)V
    .locals 11

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x42652ee1

    iget-boolean v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsCapturing:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_LastGyroscopeChangeTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_LastGyroscopeChangeTime:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v1, v2

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    aget v2, v1, v7

    aget v3, p3, v7

    mul-float/2addr v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v7

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    aget v2, v1, v8

    aget v3, p3, v8

    mul-float/2addr v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v8

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    aget v2, v1, v9

    aget v3, p3, v9

    mul-float/2addr v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v9

    :cond_1
    iput-wide p1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_LastGyroscopeChangeTime:J

    return-void
.end method

.method private onPreviewFrameBitmapAvailable()V
    .locals 10

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v3}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->acquireLastBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsCapturing:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    aget v3, v3, v8

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    aget v3, v3, v9

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    aget v3, v3, v8

    int-to-float v3, v3

    iget v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameWidth:I

    int-to-float v4, v4

    div-float v1, v3, v4

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Corrections:[I

    aget v3, v3, v9

    int-to-float v3, v3

    iget v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameHeight:I

    int-to-float v4, v4

    div-float v2, v3, v4

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    aget v4, v4, v8

    iget-object v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    aget v5, v5, v9

    new-array v6, v7, [Ljava/lang/Object;

    new-array v7, v7, [F

    aput v1, v7, v8

    aput v2, v7, v9

    aput-object v7, v6, v8

    aput-object v0, v6, v9

    const/16 v7, 0x2711

    invoke-static {v3, v7, v4, v5, v6}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v3, v0}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->releaseBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v3

    const/16 v4, 0x271b

    invoke-static {v3, v4, v8, v8, v0}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    goto :goto_0
.end method

.method private onPreviewFrameReceived(Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 6

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->isUILinked()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureFormat()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->addMultiPlaneYuvFrame([Lcom/oneplus/camera/media/ImagePlane;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPicturePlanes()[Lcom/oneplus/camera/media/ImagePlane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/oneplus/camera/media/ImagePlane;->getData()[B

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraCaptureEventArgs;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    iget v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/media/ImageUtils;->scaleNV21Image([BIIII)[B

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->addNV21Frame([B)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method private restoreCameraParams(Lcom/oneplus/camera/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/Camera;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method private setupCameraParams(Lcom/oneplus/camera/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupCameraParams() - Camera : "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_UsePreviewFramesToStitch:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_SCENE_MODE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/Camera;->EVENT_PREVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method private static native stitch(JLcom/oneplus/base/Ref;[I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oneplus/base/Ref",
            "<[B>;[I)I"
        }
    .end annotation
.end method

.method private stopCapture(ZZLcom/oneplus/camera/CaptureCompleteReason;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCapture() - Not capturing"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsCapturing:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopCapture() - Stitch : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsCapturing:Z

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x272e

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x2738

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_UsePreviewFramesToStitch:Z

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    sget-object v4, Lcom/oneplus/camera/Camera;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v3, v4, v5}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_UsePreviewFramesToStitch:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->reconfigureInput(II)V

    :cond_3
    if-eqz p1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->isUILinked()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v4

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :goto_0
    const/16 v5, 0x2713

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :goto_1
    new-instance v16, Lcom/oneplus/base/SimpleRef;

    invoke-direct/range {v16 .. v16}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const/4 v3, 0x2

    new-array v12, v3, [I

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCapture() - Stitch start"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Engine:J

    move-object/from16 v0, v16

    invoke-static {v4, v5, v0, v12}, Lcom/oneplus/camera/panorama/PanoramaController;->stitch(JLcom/oneplus/base/Ref;[I)I

    move-result v11

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopCapture() - Stitch result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExifTags:Ljava/util/HashMap;

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v10, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExifTags:Ljava/util/HashMap;

    const-string/jumbo v4, "DateTime"

    new-instance v5, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureTime:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExifTags:Ljava/util/HashMap;

    const-string/jumbo v4, "Orientation"

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    const/4 v3, 0x0

    aget v3, v12, v3

    const/16 v4, 0x9c4

    if-lt v3, v4, :cond_8

    const/4 v3, 0x0

    aget v3, v12, v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    aget v3, v12, v3

    if-lez v3, :cond_7

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCapture() - Save YUV directly"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData;

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData$ImageConvertType;->YUV_TO_JPEG:Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData$ImageConvertType;

    invoke-direct {v8, v13, v12, v3}, Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData;-><init>([B[ILcom/oneplus/camera/panorama/PanoramaController$ImageConversionData$ImageConvertType;)V

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaController$PanoramaPhotoSaveTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExifTags:Ljava/util/HashMap;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/camera/panorama/PanoramaController$PanoramaPhotoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;[B[FLjava/util/Map;Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData;Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v14, v4, v14

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopCapture() - Takes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ms to process stitched picture"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v11, v1}, Lcom/oneplus/camera/panorama/PanoramaController;->completeCapture(ILcom/oneplus/camera/CaptureCompleteReason;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stopCapture() - No UI to notify"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopCapture() - Result size is too small : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v12, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v12, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    aget v3, v12, v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    aget v3, v12, v3

    if-lez v3, :cond_9

    new-instance v8, Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData;

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData$ImageConvertType;->YUV_TO_BMP_TO_JPEG:Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData$ImageConvertType;

    invoke-direct {v8, v13, v12, v3}, Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData;-><init>([B[ILcom/oneplus/camera/panorama/PanoramaController$ImageConversionData$ImageConvertType;)V

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaController$PanoramaPhotoSaveTask;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExifTags:Ljava/util/HashMap;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/camera/panorama/PanoramaController$PanoramaPhotoSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;[B[FLjava/util/Map;Lcom/oneplus/camera/panorama/PanoramaController$ImageConversionData;Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/CameraThread;->saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;)Lcom/oneplus/base/Handle;

    goto/16 :goto_2

    :cond_9
    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopCapture() - Result size is too small : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v12, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v12, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method public capture(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/CaptureHandle;I)Z
    .locals 10

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->isEntered()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    if-eq v4, p1, :cond_1

    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - Unknown camera"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4

    :cond_1
    iget-boolean v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_UsePreviewFramesToStitch:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameWidth:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameHeight:I

    iget v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetWidth:I

    iget v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetHeight:I

    iget v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Direction:I

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x413a147b    # 11.63f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetWidth:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetHeight:I

    iget v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetWidth:I

    iget v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameWidth:I

    add-int v2, v4, v5

    iget v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetHeight:I

    :goto_1
    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - Target size : "

    iget v6, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "x"

    iget v8, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Direction:I

    invoke-static {v4, v5, v2, v1, v6}, Lcom/oneplus/camera/panorama/PanoramaController;->createEngine(IIIII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Engine:J

    iget-wide v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Engine:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - Fail to create stitcher"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "Fail to create panorama stitcher."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetWidth:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x413a147b    # 11.63f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetHeight:I

    iget v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetWidth:I

    iget v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetHeight:I

    iget v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameHeight:I

    add-int v1, v4, v5

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - Engine : "

    const-string/jumbo v6, "0x%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Engine:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-nez v4, :cond_4

    const-class v4, Lcom/oneplus/camera/ExposureController;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/panorama/PanoramaController;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ExposureController;

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    :cond_4
    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ExposureController:Lcom/oneplus/camera/ExposureController;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ExposureController;->lockAutoExposure(I)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AELockHandle:Lcom/oneplus/base/Handle;

    :goto_2
    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_WhiteBalanceController:Lcom/oneplus/camera/WhiteBalanceController;

    if-nez v4, :cond_5

    const-class v4, Lcom/oneplus/camera/WhiteBalanceController;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/panorama/PanoramaController;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/WhiteBalanceController;

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_WhiteBalanceController:Lcom/oneplus/camera/WhiteBalanceController;

    :cond_5
    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_WhiteBalanceController:Lcom/oneplus/camera/WhiteBalanceController;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_WhiteBalanceController:Lcom/oneplus/camera/WhiteBalanceController;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/oneplus/camera/WhiteBalanceController;->lockAutoWhiteBalance(I)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AwbLockHandle:Lcom/oneplus/base/Handle;

    :goto_3
    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-nez v4, :cond_6

    const-class v4, Lcom/oneplus/camera/FocusController;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/panorama/PanoramaController;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/FocusController;

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FocusController:Lcom/oneplus/camera/FocusController;

    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FocusController:Lcom/oneplus/camera/FocusController;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FocusController:Lcom/oneplus/camera/FocusController;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/oneplus/camera/FocusController;->lockFocus(I)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    :goto_4
    iget-boolean v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_UsePreviewFramesToStitch:Z

    if-nez v4, :cond_b

    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - Start burst capture"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5}, Lcom/oneplus/camera/Camera;->capture(II)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CameraCaptureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - Fail to start capture"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Engine:J

    invoke-static {v4, v5}, Lcom/oneplus/camera/panorama/PanoramaController;->destroyEngine(J)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Engine:J

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AELockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AELockHandle:Lcom/oneplus/base/Handle;

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AwbLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_AwbLockHandle:Lcom/oneplus/base/Handle;

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FocusLockHandle:Lcom/oneplus/base/Handle;

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "Fail to start capture."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - No ExposureController to lock AE"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - No WhiteBalanceController to lock Awb"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - No FocusController to lock focus"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v4, Lcom/oneplus/camera/Camera;->EVENT_PICTURE_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PictureReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v4, v5}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_b
    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    iget v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    iget v6, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    invoke-virtual {v4, v5, v6}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->reconfigureInput(II)V

    :cond_c
    iput-object p2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureTime:J

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraThread;->PROP_CAPTURE_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Rotation;

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureRotation:Lcom/oneplus/base/Rotation;

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_SENSOR_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_SensorSizeFull:Landroid/util/Size;

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    sget-object v5, Lcom/oneplus/camera/Camera;->PROP_PICTURE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_SensorCropRegion:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_SensorCropRegion:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_SensorSizeFull:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_SensorSizeFull:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    iget-object v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_SensorCropRegion:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/Camera;->calculateViewAngles(Landroid/graphics/Rect;I)Landroid/util/SizeF;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ViewAngles:Landroid/util/SizeF;

    const/4 v4, 0x0

    iput v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_FrameIndex:I

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_ResultSize:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v4, v6

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_LastGyroscopeChangeTime:J

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v4, v6

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PartialRotatedAngles:[F

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v5, v4, v6

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v4, v6

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_RotatedAngles:[F

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v5, v4, v6

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->isUILinked()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetWidth:I

    iget v6, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_TargetHeight:I

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x2710

    invoke-static {v4, v8, v5, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :goto_5
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsMovingTooFast:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsCapturing:Z

    const/4 v4, 0x1

    return v4

    :cond_d
    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "capture() - No UI to notify"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-boolean v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsCapturing:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "handleMessage() - Fail to add frames, stop capture"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/CaptureCompleteReason;->UNKNOWN_ERROR:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, v2, v2, v1}, Lcom/oneplus/camera/panorama/PanoramaController;->stopCapture(ZZLcom/oneplus/camera/CaptureCompleteReason;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v1, v0, v2

    check-cast v1, [F

    invoke-direct {p0, v4, v5, v1}, Lcom/oneplus/camera/panorama/PanoramaController;->onGyroscopeChanged(J[F)V

    goto :goto_0

    :sswitch_3
    iput-boolean v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_IsMovingTooFast:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v1

    const/16 v2, 0x2725

    invoke-static {v1, v2, v3, v3, v4}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    iget v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    :cond_1
    iget v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    iget v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    iget v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->reconfigureInput(II)V

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    iget v2, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    iget v3, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->reconfigureOutput(II)V

    goto :goto_0

    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    sget-object v2, Lcom/oneplus/camera/CaptureCompleteReason;->NORMAL:Lcom/oneplus/camera/CaptureCompleteReason;

    invoke-direct {p0, v1, v3, v2}, Lcom/oneplus/camera/panorama/PanoramaController;->stopCapture(ZZLcom/oneplus/camera/CaptureCompleteReason;)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_5
        0x271a -> :sswitch_4
        0x2724 -> :sswitch_2
        0x272e -> :sswitch_1
        0x2738 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onEnter(I)Z
    .locals 10

    const/4 v1, 0x4

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onEnter(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/CameraNativeLibrary;->load()V

    invoke-static {}, Lcom/oneplus/camera/panorama/PanoramaController;->initializeEngine()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onEnter() - Fail to initialize engine"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/panorama/PanoramaController;->setupCameraParams(Lcom/oneplus/camera/Camera;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, Lcom/oneplus/camera/CameraThread;->setPhotoCaptureHandler(Lcom/oneplus/camera/PhotoCaptureHandler;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onEnter() - Fail to change capture handler"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    :goto_0
    new-instance v0, Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameWidth:I

    iget v6, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/media/YuvToBitmapWorker;-><init>(Landroid/content/Context;IIIIILandroid/graphics/Bitmap$Config;I)V

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_PreviewFrameBitmapAvailListener:Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->setOnBitmapAvailableListener(Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    const/16 v2, 0x271a

    invoke-static {v0, v2, v8, v8, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
.end method

.method protected onExit(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/panorama/PanoramaController;->restoreCameraParams(Lcom/oneplus/camera/Camera;)V

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_Camera:Lcom/oneplus/camera/Camera;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandlerHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v0}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->close()V

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onExit(I)V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/ModeController;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaController$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/panorama/PanoramaController$4;-><init>(Lcom/oneplus/camera/panorama/PanoramaController;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public stopCapture(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/CaptureCompleteReason;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaController;->isEntered()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    if-eq v0, p2, :cond_1

    sget-object v0, Lcom/oneplus/camera/panorama/PanoramaController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCapture() - Unknown capture handle"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-direct {p0, v1, v2, p3}, Lcom/oneplus/camera/panorama/PanoramaController;->stopCapture(ZZLcom/oneplus/camera/CaptureCompleteReason;)V

    return v1
.end method
