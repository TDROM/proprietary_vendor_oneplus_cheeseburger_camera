.class public final Lcom/oneplus/camera/panorama/PanoramaUI;
.super Lcom/oneplus/camera/ModeUI;
.source "PanoramaUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/panorama/PanoramaUI$1;,
        Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ModeUI",
        "<",
        "Lcom/oneplus/camera/panorama/PanoramaController;",
        ">;"
    }
.end annotation


# static fields
.field static final ERROR_MESSAGE_TIMEOUT:I = 0xbb8

.field private static final MAX_PHOTO_SIDE:I = 0x1000

.field private static final MAX_PREVIEW_SIDE:I = 0x780

.field static final MSG_CAPTURE_COMPLETED:I = 0x2714

.field static final MSG_CAPTURE_STARTED:I = 0x2710

.field private static final MSG_CLOSE_ERROR_HINT:I = 0x2727

.field static final MSG_DISPLACEMENT_CHANGED:I = 0x2724

.field static final MSG_FRAME_ADD_FAILED:I = 0x2712

.field static final MSG_MOVING_SPEED_CHANGED:I = 0x2725

.field static final MSG_PREVIEW_FRAME_RECEIVED:I = 0x271b

.field static final MSG_RESULT_SIZE_CHANGED:I = 0x2711

.field static final MSG_STITCHING:I = 0x2713

.field static final MSG_YUV_TO_BMP_CONVERTER_CREATED:I = 0x271a

.field public static final PROP_IS_STOPPED_BY_USER:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_LAST_FRAME_ADD_RESULT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_PANORAMA_CAPTURE_LENGTH:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final USE_PHOTO_SIZE_FOR_PREVIEW:Z = true


# instance fields
.field private m_BaseView:Landroid/view/View;

.field private m_BlackSolidPaint:Landroid/graphics/Paint;

.field private m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

.field private m_CaptureControlPanel:Lcom/oneplus/camera/ui/CaptureControlPanel;

.field private m_CaptureControlPanelStyleHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureUIInflatedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_CurrentFrame:Landroid/view/View;

.field private m_CurrentFrameThickness:I

.field private m_DirIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private m_DirIndicatorDrawableWarning:Landroid/graphics/drawable/Drawable;

.field private m_DirIndicatorsContainer:Landroid/view/ViewGroup;

.field private m_DirIndicatorsContainerAnimator:Landroid/view/ViewPropertyAnimator;

.field private m_Direction:I

.field private m_Displacement:I

.field private m_ErrorHintHandle:Lcom/oneplus/base/Handle;

.field private m_FaceDetectionHandle:Lcom/oneplus/base/Handle;

.field private m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_Handles:Lcom/oneplus/base/HandleSet;

.field private m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

.field private m_HintHandle:Lcom/oneplus/base/Handle;

.field private m_IsControllerCaptureStarted:Z

.field private m_IsMovingTooFast:Z

.field private m_LastFrameAddFailedResult:I

.field private m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

.field private m_PreviewFrameView:Landroid/widget/ImageView;

.field private m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

.field private m_PreviewThumbContainer:Landroid/view/View;

.field private m_PreviewThumbHeight:I

.field private m_PreviewThumbView:Landroid/widget/ImageView;

.field private m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

.field private m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private m_ResolutionSelector:Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;

.field private m_RotationLockHandle:Lcom/oneplus/base/Handle;

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private final m_SensorEventListener:Landroid/hardware/SensorEventListener;

.field private m_SensorManager:Landroid/hardware/SensorManager;

.field private m_TargetHeight:I

.field private m_TargetWidth:I

.field private m_WatermarkUI:Lcom/oneplus/camera/watermark/WatermarkUI;

.field private m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

.field private m_ZoomController:Lcom/oneplus/camera/ZoomController;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/camera/ui/CaptureButtons;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_RotationLockHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/camera/watermark/WatermarkUI;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_WatermarkUI:Lcom/oneplus/camera/watermark/WatermarkUI;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/camera/CaptureHandle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/base/HandleSet;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/camera/ui/OnScreenHint;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/panorama/PanoramaUI;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/panorama/PanoramaUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/camera/media/ResolutionManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/panorama/PanoramaUI;)Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ResolutionSelector:Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;

    return-object v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/panorama/PanoramaUI;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/panorama/PanoramaUI;Lcom/oneplus/camera/ui/CaptureButtons;)Lcom/oneplus/camera/ui/CaptureButtons;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/panorama/PanoramaUI;Lcom/oneplus/camera/ui/CaptureControlPanel;)Lcom/oneplus/camera/ui/CaptureControlPanel;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureControlPanel:Lcom/oneplus/camera/ui/CaptureControlPanel;

    return-object p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/panorama/PanoramaUI;Lcom/oneplus/camera/media/ResolutionManager;)Lcom/oneplus/camera/media/ResolutionManager;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    return-object p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/panorama/PanoramaUI;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_RotationLockHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/panorama/PanoramaUI;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->isEntered()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/panorama/PanoramaUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->completeCapture()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/panorama/PanoramaUI;Lcom/oneplus/camera/ui/CaptureButtonEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/panorama/PanoramaUI;->onCaptureButtonPressed(Lcom/oneplus/camera/ui/CaptureButtonEventArgs;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/panorama/PanoramaUI;Lcom/oneplus/camera/ui/CaptureButtonEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/panorama/PanoramaUI;->onCaptureButtonReleased(Lcom/oneplus/camera/ui/CaptureButtonEventArgs;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/panorama/PanoramaUI;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/panorama/PanoramaUI;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/panorama/PanoramaUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->setupCaptureButton()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/panorama/PanoramaUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->setupUI()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "LastFrameAddResult"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/panorama/PanoramaUI;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_LAST_FRAME_ADD_RESULT:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsStoppedByUser"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/panorama/PanoramaUI;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_IS_STOPPED_BY_USER:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "PanoramaCaptureLength"

    const-class v2, Ljava/lang/Float;

    const-class v3, Lcom/oneplus/camera/panorama/PanoramaUI;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_PANORAMA_CAPTURE_LENGTH:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Panorama UI"

    const-class v1, Lcom/oneplus/camera/panorama/PanoramaController;

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/ModeUI;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Class;)V

    const/16 v0, 0x11

    iput v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Direction:I

    iput v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Displacement:I

    iput v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbHeight:I

    new-instance v0, Lcom/oneplus/camera/panorama/PanoramaUI$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$1;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private completeCapture()V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "completeCapture()"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iput-object v5, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iput-object v5, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

    iput-boolean v7, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_IsControllerCaptureStarted:Z

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbView:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbContainer:Landroid/view/View;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/panorama/PanoramaUI;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/panorama/PanoramaUI;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CurrentFrame:Landroid/view/View;

    invoke-virtual {p0, v3, v6}, Lcom/oneplus/camera/panorama/PanoramaUI;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CurrentFrame:Landroid/view/View;

    invoke-static {v3, v7, v7, v7, v7}, Lcom/oneplus/widget/ViewUtils;->setMargins(Landroid/view/View;IIII)V

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v4, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f020013

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v3, v4, v5, v7}, Lcom/oneplus/camera/ui/CaptureButtons;->setButtonBackground(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainerAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainerAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setRotation(F)V

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SensorManager:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oneplus/camera/CameraActivity;->completeCapture(Lcom/oneplus/camera/CaptureHandle;)V

    return-void
.end method

.method private onCaptureButtonPressed(Lcom/oneplus/camera/ui/CaptureButtonEventArgs;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->setHandled()V

    :cond_0
    return-void
.end method

.method private onCaptureButtonReleased(Lcom/oneplus/camera/ui/CaptureButtonEventArgs;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->isEntered()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->isCaptureUIEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->setHandled()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureButtonReleased() - Capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->capturePhoto()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureButtonReleased() - Fail to capture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->setHandled()V

    return-void

    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_IsControllerCaptureStarted:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_IS_STOPPED_BY_USER:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/panorama/PanoramaUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/panorama/PanoramaUI;->stopCapture(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->setHandled()V

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCaptureButtonReleased() - Capture is not started in controller yet"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private onCaptureCompleted(I)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->completeCapture()V

    return-void
.end method

.method private onCaptureStarted(II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_3

    iput p2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_TargetWidth:I

    iput p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_TargetHeight:I

    :goto_0
    iget v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbHeight:I

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbHeight:I

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbView:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbContainer:Landroid/view/View;

    invoke-virtual {p0, v3, v7}, Lcom/oneplus/camera/panorama/PanoramaUI;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CurrentFrame:Landroid/view/View;

    invoke-virtual {p0, v3, v7}, Lcom/oneplus/camera/panorama/PanoramaUI;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SensorManager:Landroid/hardware/SensorManager;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const-string/jumbo v4, "sensor"

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SensorManager:Landroid/hardware/SensorManager;

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, v1, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_2
    iput v6, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Displacement:I

    iput-boolean v6, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_IsMovingTooFast:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_LastFrameAddFailedResult:I

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_LAST_FRAME_ADD_RESULT:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/panorama/PanoramaUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_IS_STOPPED_BY_USER:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/panorama/PanoramaUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_PANORAMA_CAPTURE_LENGTH:Lcom/oneplus/base/PropertyKey;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/panorama/PanoramaUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iput-boolean v7, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_IsControllerCaptureStarted:Z

    const/16 v3, 0x2727

    invoke-static {p0, v3}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ErrorHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->updateHint()V

    return-void

    :cond_3
    iput p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_TargetWidth:I

    iput p2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_TargetHeight:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onCaptureStarted() - Fail to create preview thumbnail bitmap"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onCaptureStarted() - No gyroscope on this device"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private onDisplacementChanged(I)V
    .locals 7

    iget v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Displacement:I

    if-eq v2, p1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onDisplacementChanged() - "

    iget v4, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Displacement:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, " -> "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Displacement:I

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->updateHint()V

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :sswitch_0
    const/16 v1, 0xa

    goto :goto_0

    :sswitch_1
    const/16 v1, -0xa

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorDrawableWarning:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainerAnimator:Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainerAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainerAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method private onFrameAddFailed(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_LastFrameAddFailedResult:I

    return-void
.end method

.method private onMovingSpeedChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMovingSpeedChanged() - Not capturing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_IsMovingTooFast:Z

    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->updateHint()V

    return-void
.end method

.method private onPreviewFrameReceived(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CurrentFrameThickness:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private onResultSizeChanged(IIFFLandroid/graphics/Bitmap;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v15, p1

    move/from16 p1, p2

    move/from16 p2, v15

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onResultSizeChanged() - width : "

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, ", target width : "

    move-object/from16 v0, p0

    iget v7, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_TargetWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    if-eqz p5, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_BlackSolidPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_BlackSolidPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_BlackSolidPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Direction:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_TargetWidth:I

    int-to-float v4, v4

    div-float v13, v3, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v3, v9

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    div-float/2addr v3, v13

    float-to-int v3, v3

    add-int p1, p1, v3

    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v3, v13

    float-to-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int v10, v12, v9

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v3, v12

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p3

    float-to-int v4, v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v3, v10

    const/4 v4, 0x0

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_BlackSolidPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CurrentFrame:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/oneplus/widget/ViewUtils;->setMargins(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v12, v3, :cond_5

    const/4 v14, 0x1

    :goto_0
    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_PANORAMA_CAPTURE_LENGTH:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v12, v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/panorama/PanoramaUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbView:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CurrentFrame:Landroid/view/View;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/oneplus/camera/panorama/PanoramaUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    :cond_3
    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onResultSizeChanged() - Target size reached, stop capture"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/camera/panorama/PanoramaUI;->stopCapture(Z)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    int-to-float v3, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_1
.end method

.method private onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/16 v3, 0x2724

    invoke-static {v1, v3, v6, v6, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    return-void
.end method

.method private onStitching(Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->isEntered()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onStitching() - Not entered"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_IsMovingTooFast:Z

    if-eqz v2, :cond_6

    const v0, 0x7f0d0064

    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_LAST_FRAME_ADD_RESULT:Lcom/oneplus/base/PropertyKey;

    const/16 v3, -0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/panorama/PanoramaUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ErrorHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ErrorHintHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v2, 0xbb8

    const/16 v4, 0x2727

    const/4 v5, 0x1

    invoke-static {p0, v4, v5, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbContainer:Landroid/view/View;

    invoke-virtual {p0, v2, v6}, Lcom/oneplus/camera/panorama/PanoramaUI;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f020013

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2, v3, v4, v6}, Lcom/oneplus/camera/ui/CaptureButtons;->setButtonBackground(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    if-nez v2, :cond_3

    const-class v2, Lcom/oneplus/camera/ui/ProcessingDialog;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/ProcessingDialog;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const-string/jumbo v3, "PanoramaStitch"

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/oneplus/camera/panorama/PanoramaUI;->PROP_LAST_FRAME_ADD_RESULT:Lcom/oneplus/base/PropertyKey;

    iget v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_LastFrameAddFailedResult:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/panorama/PanoramaUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_LastFrameAddFailedResult:I

    packed-switch v2, :pswitch_data_0

    const v0, 0x7f0d0060

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f0d005e

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f0d0064

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f0d0067

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ProcessingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const v4, 0x7f0d0066

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lcom/oneplus/camera/ui/ProcessingDialog;->showProcessingDialog(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ProcessingDialogHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setupCaptureButton()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureControlPanelStyleHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureControlPanel:Lcom/oneplus/camera/ui/CaptureControlPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureControlPanel:Lcom/oneplus/camera/ui/CaptureControlPanel;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureControlPanel$Style;->TRANSPARENT:Lcom/oneplus/camera/ui/CaptureControlPanel$Style;

    invoke-interface {v0, v1, v4}, Lcom/oneplus/camera/ui/CaptureControlPanel;->setPanelStyle(Lcom/oneplus/camera/ui/CaptureControlPanel$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureControlPanelStyleHandle:Lcom/oneplus/base/Handle;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureButtons$Button;->PRIMARY:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v3, 0x7f020013

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4}, Lcom/oneplus/camera/ui/CaptureButtons;->setButtonBackground(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method

.method private setupUI()V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_BaseView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_BaseView:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/panorama/PanoramaUI;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setupUI()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v1}, Lcom/oneplus/camera/OPCameraActivity;->getCaptureUIContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0a00a2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_BaseView:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_BaseView:Landroid/view/View;

    const v2, 0x7f0a00e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbContainer:Landroid/view/View;

    const v2, 0x7f0a00e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbContainer:Landroid/view/View;

    const v2, 0x7f0a00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbContainer:Landroid/view/View;

    const v2, 0x7f0a00e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CurrentFrame:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewThumbContainer:Landroid/view/View;

    const v2, 0x7f0a00e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorsContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_DirIndicatorDrawableWarning:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CurrentFrameThickness:I

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method private stopCapture(Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->isEntered()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopCapture() - Not capturing"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopCapture() - Photo capture state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopCapture() - Stitch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "PanoramaStop"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v3

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :goto_0
    const/16 v4, 0x2711

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v2, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private updateHint()V
    .locals 7

    const/4 v6, 0x0

    const v4, 0x7f0d0061

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

    const/4 v3, 0x1

    invoke-interface {v2, v6, v3}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    :cond_1
    iget-boolean v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_IsControllerCaptureStarted:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_IsMovingTooFast:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    const v4, 0x7f0d0063

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v5}, Lcom/oneplus/camera/ui/OnScreenHint;->updateHint(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;I)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Displacement:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Displacement:I

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    invoke-interface {v2, v3, v1, v5}, Lcom/oneplus/camera/ui/OnScreenHint;->updateHint(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;I)Z

    goto :goto_0

    :sswitch_0
    const v2, 0x7f0d0062

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const v2, 0x7f0d0065

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v5}, Lcom/oneplus/camera/ui/OnScreenHint;->updateHint(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;I)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/panorama/PanoramaUI;->onCaptureCompleted(I)V

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/panorama/PanoramaUI;->onCaptureStarted(II)V

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/panorama/PanoramaUI;->onDisplacementChanged(I)V

    goto :goto_0

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/panorama/PanoramaUI;->onFrameAddFailed(I)V

    goto :goto_0

    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/oneplus/camera/panorama/PanoramaUI;->onMovingSpeedChanged(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_6
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-direct {p0, v5}, Lcom/oneplus/camera/panorama/PanoramaUI;->onPreviewFrameReceived(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->releaseBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->releaseBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    throw v0

    :pswitch_7
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v5, v6, v0

    check-cast v5, Landroid/graphics/Bitmap;

    aget-object v7, v6, v1

    check-cast v7, [F

    :try_start_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x0

    aget v3, v7, v0

    const/4 v0, 0x1

    aget v4, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/panorama/PanoramaUI;->onResultSizeChanged(IIFFLandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->releaseBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->releaseBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    throw v0

    :pswitch_8
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_4

    :goto_2
    invoke-direct {p0, v0}, Lcom/oneplus/camera/panorama/PanoramaUI;->onStitching(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/media/YuvToBitmapWorker;

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ErrorHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ErrorHintHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method protected bridge synthetic onControllerLinked(Lcom/oneplus/camera/ModeController;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/panorama/PanoramaController;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/panorama/PanoramaUI;->onControllerLinked(Lcom/oneplus/camera/panorama/PanoramaController;)V

    return-void
.end method

.method protected onControllerLinked(Lcom/oneplus/camera/panorama/PanoramaController;)V
    .locals 4

    const/16 v3, 0x271a

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->onControllerLinked(Lcom/oneplus/camera/ModeController;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onEnter(I)Z
    .locals 9

    const/16 v8, 0x271a

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/oneplus/base/HandleSet;

    new-array v3, v7, [Lcom/oneplus/base/Handle;

    invoke-direct {v2, v3}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-nez v2, :cond_0

    const-class v2, Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/scene/SceneManager;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v4, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    const/4 v5, 0x2

    invoke-interface {v3, v4, v5}, Lcom/oneplus/camera/scene/SceneManager;->setDefaultScene(Lcom/oneplus/camera/scene/Scene;I)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->onEnter(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/HandleSet;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    return v7

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->setMediaType(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onEnter() - Fail to change to photo mode"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureControlPanel:Lcom/oneplus/camera/ui/CaptureControlPanel;

    if-nez v2, :cond_4

    const-class v2, Lcom/oneplus/camera/ui/CaptureControlPanel;

    new-instance v3, Lcom/oneplus/camera/panorama/PanoramaUI$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$2;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-nez v2, :cond_5

    const-class v2, Lcom/oneplus/camera/ui/CaptureButtons;

    new-instance v3, Lcom/oneplus/camera/panorama/PanoramaUI$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$3;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-nez v2, :cond_6

    const-class v2, Lcom/oneplus/camera/FlashController;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/FlashController;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v2, :cond_7

    const-class v2, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/OnScreenHint;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Hint:Lcom/oneplus/camera/ui/OnScreenHint;

    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_WatermarkUI:Lcom/oneplus/camera/watermark/WatermarkUI;

    if-nez v2, :cond_8

    const-class v2, Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/watermark/WatermarkUI;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_WatermarkUI:Lcom/oneplus/camera/watermark/WatermarkUI;

    :cond_8
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-nez v2, :cond_9

    const-class v2, Lcom/oneplus/camera/ZoomController;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ZoomController;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    :cond_9
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v2, :cond_a

    const-class v2, Lcom/oneplus/camera/media/ResolutionManager;

    new-instance v3, Lcom/oneplus/camera/panorama/PanoramaUI$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$4;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    :cond_a
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ResolutionSelector:Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;

    if-nez v2, :cond_b

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ResolutionSelector:Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;

    :cond_b
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ResolutionSelector:Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;

    invoke-interface {v3, v4, v7}, Lcom/oneplus/camera/media/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/media/ResolutionSelector;I)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_c
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->disableSelfTimer()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v4, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_CAPTURE_MODE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-interface {v3, v4, v7}, Lcom/oneplus/camera/FlashController;->disableFlash(Lcom/oneplus/camera/FlashController$FlashDisabledReason;I)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_d
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->lockCamera(Lcom/oneplus/camera/Camera$LensFacing;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    sget-object v2, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_RotationLockHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    invoke-interface {v3, v7}, Lcom/oneplus/camera/ZoomController;->lockZoom(I)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_e
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->disableBurstPhotoCapture()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->requestPreCaptureFocusLock()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-eqz v2, :cond_f

    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->setupCaptureButton()V

    :cond_f
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0900ec

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->isControllerLinked()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v2, v8, v3, v4, v6}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :cond_10
    :goto_0
    sget-object v2, Lcom/oneplus/camera/OPCameraActivity;->PROP_IS_CAPTURE_UI_INFLATED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->setupUI()V

    :cond_11
    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const-class v3, Lcom/oneplus/camera/FaceTracker;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/FaceTracker;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    :cond_12
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FaceTracker:Lcom/oneplus/camera/FaceTracker;

    sget-object v3, Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;->NOT_SUPPORTED_IN_CAPTURE_MODE:Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;

    invoke-interface {v2, v3, v7}, Lcom/oneplus/camera/FaceTracker;->disableFaceDetection(Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FaceDetectionHandle:Lcom/oneplus/base/Handle;

    :cond_13
    const/4 v2, 0x1

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v8, v3, v4, v6}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_15
    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onEnter() - Setup UI when capture UI inflated"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIInflatedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-nez v2, :cond_11

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaUI$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$5;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIInflatedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    sget-object v2, Lcom/oneplus/camera/OPCameraActivity;->PROP_IS_CAPTURE_UI_INFLATED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIInflatedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1
.end method

.method protected onExit(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureControlPanelStyleHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureControlPanelStyleHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureButtonBgHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_RotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_RotationLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/HandleSet;

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_BaseView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/panorama/PanoramaUI;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    const/16 v0, 0x2727

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ErrorHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_ErrorHintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_PreviewFrameBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FaceDetectionHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaUI;->m_FaceDetectionHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->onExit(I)V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/ModeUI;->onInitialize()V

    const-class v1, Lcom/oneplus/camera/ui/CameraGallery;

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaUI$6;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$6;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/panorama/PanoramaUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/panorama/PanoramaUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaUI$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$7;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaUI$8;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$8;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaUI$9;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$9;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/panorama/PanoramaUI$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/panorama/PanoramaUI$10;-><init>(Lcom/oneplus/camera/panorama/PanoramaUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
