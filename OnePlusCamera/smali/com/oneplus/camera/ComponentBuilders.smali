.class final Lcom/oneplus/camera/ComponentBuilders;
.super Ljava/lang/Object;
.source "ComponentBuilders.java"


# static fields
.field static final BUILDERS_CAMERA_THREAD:[Lcom/oneplus/base/component/ComponentBuilder;

.field static final BUILDERS_MAIN_ACTIVITY:[Lcom/oneplus/base/component/ComponentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/oneplus/base/component/ComponentBuilder;

    new-instance v1, Lcom/oneplus/camera/media/AudioManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/media/AudioManagerBuilder;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/bokeh/BokehControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/bokeh/BokehControllerBuilder;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/oneplus/camera/location/LocationManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/location/LocationManagerBuilder;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcom/oneplus/camera/manual/ManualModeControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/manual/ManualModeControllerBuilder;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lcom/oneplus/camera/panorama/PanoramaControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/panorama/PanoramaControllerBuilder;-><init>()V

    aput-object v1, v0, v7

    new-instance v1, Lcom/oneplus/camera/slowmotion/SlowMotionControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/slowmotion/SlowMotionControllerBuilder;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/timelapse/TimelapseControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/timelapse/TimelapseControllerBuilder;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerBuilder;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ZoomControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ZoomControllerBuilder;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/ComponentBuilders;->BUILDERS_CAMERA_THREAD:[Lcom/oneplus/base/component/ComponentBuilder;

    const/16 v0, 0x36

    new-array v0, v0, [Lcom/oneplus/base/component/ComponentBuilder;

    new-instance v1, Lcom/oneplus/camera/AppTrackerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/AppTrackerBuilder;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/BacklightBrightnessControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/BacklightBrightnessControllerBuilder;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/oneplus/camera/bokeh/BokehUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/bokeh/BokehUIBuilder;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcom/oneplus/camera/ui/BusinessCardUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/BusinessCardUIBuilder;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lcom/oneplus/gallery/BurstViewerBuilder;

    invoke-direct {v1}, Lcom/oneplus/gallery/BurstViewerBuilder;-><init>()V

    aput-object v1, v0, v7

    new-instance v1, Lcom/oneplus/gallery/CameraGalleryBuilder;

    invoke-direct {v1}, Lcom/oneplus/gallery/CameraGalleryBuilder;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/CameraPreviewGridBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CameraPreviewGridBuilder;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/CameraServiceProxyBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/CameraServiceProxyBuilder;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/CameraSwitchAnimationBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CameraSwitchAnimationBuilder;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/CameraSwtichAnimationIconBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CameraSwtichAnimationIconBuilder;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/CameraWizardBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CameraWizardBuilder;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CaptureBarBuilder;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerBuilder;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeSwitcherBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CaptureModeSwitcherBuilder;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/CountDownTimerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/CountDownTimerBuilder;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/CountDownTimerIndicatorBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/CountDownTimerIndicatorBuilder;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/DialogManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/DialogManagerBuilder;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/DynamicShortcutsManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/DynamicShortcutsManagerBuilder;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/FaceBeautyControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/FaceBeautyControllerBuilder;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/FaceRendererBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/FaceRendererBuilder;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/FaceTrackerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/FaceTrackerBuilder;-><init>()V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/FlashControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/FlashControllerBuilder;-><init>()V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/FocusExposureIndicatorBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/FocusExposureIndicatorBuilder;-><init>()V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/GestureDetectorImplBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/GestureDetectorImplBuilder;-><init>()V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/LevelGaugeUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/LevelGaugeUIBuilder;-><init>()V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/location/LocationManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/location/LocationManagerBuilder;-><init>()V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/LongMediaProcessingUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/LongMediaProcessingUIBuilder;-><init>()V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/manual/ManualModeUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/manual/ManualModeUIBuilder;-><init>()V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/MotionVectorPreviewRendererBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/MotionVectorPreviewRendererBuilder;-><init>()V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/OnScreenHintBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/OnScreenHintBuilder;-><init>()V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/panorama/PanoramaUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/panorama/PanoramaUIBuilder;-><init>()V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/PictureProcessServiceProxyBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/PictureProcessServiceProxyBuilder;-><init>()V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/PinchZoomingUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/PinchZoomingUIBuilder;-><init>()V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/PreviewCoverBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/PreviewCoverBuilder;-><init>()V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ProcessingDialogBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ProcessingDialogBuilder;-><init>()V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/RecordingTimerUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/RecordingTimerUIBuilder;-><init>()V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ReviewScreenBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ReviewScreenBuilder;-><init>()V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/scene/SceneManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/scene/SceneManagerBuilder;-><init>()V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/SceneToastBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/SceneToastBuilder;-><init>()V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/SecondLayerBarBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/SecondLayerBarBuilder;-><init>()V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/SensorFocusControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/SensorFocusControllerBuilder;-><init>()V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ShutterEffectBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ShutterEffectBuilder;-><init>()V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/slowmotion/SlowMotionUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/slowmotion/SlowMotionUIBuilder;-><init>()V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/SmileCaptureControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/SmileCaptureControllerBuilder;-><init>()V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/SwitchAnimationBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/SwitchAnimationBuilder;-><init>()V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailBarBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ThumbnailBarBuilder;-><init>()V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/timelapse/TimelapseUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/timelapse/TimelapseUIBuilder;-><init>()V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ToastManagerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ToastManagerBuilder;-><init>()V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/TouchFocusExposureUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/TouchFocusExposureUIBuilder;-><init>()V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/TutorialUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/TutorialUIBuilder;-><init>()V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/UnprocessedPictureControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/UnprocessedPictureControllerBuilder;-><init>()V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/watermark/WatermarkUIBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/watermark/WatermarkUIBuilder;-><init>()V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ZoomBarBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ZoomBarBuilder;-><init>()V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ZoomControllerBuilder;

    invoke-direct {v1}, Lcom/oneplus/camera/ZoomControllerBuilder;-><init>()V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/ComponentBuilders;->BUILDERS_MAIN_ACTIVITY:[Lcom/oneplus/base/component/ComponentBuilder;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
