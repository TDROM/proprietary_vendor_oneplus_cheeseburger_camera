.class public Lcom/oneplus/camera/watermark/WatermarkUI;
.super Lcom/oneplus/camera/UIComponent;
.source "WatermarkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/watermark/WatermarkUI$1;,
        Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-watermark-WatermarkSwitchesValues:[I = null

.field public static final PROP_WATERMARK:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Lcom/oneplus/camera/watermark/Watermark;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_KEY_IS_SLOGAN_AUTHOR_ENABLED:Ljava/lang/String; = "Watermark.Slogan.Author.Enabled"

.field public static final SETTINGS_KEY_SLOGAN_AUTHOR:Ljava/lang/String; = "Watermark.Slogan.Author"

.field public static final SETTINGS_KEY_WATERMARK:Ljava/lang/String; = "Watermark"


# instance fields
.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final m_ExcludingCaptureHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/CaptureHandle;",
            "Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsSloganAuthorNameEnabled:Z

.field private m_IsUpdateOnlineWatermarkScheduled:Z

.field private m_OnlineWatermarkController:Lcom/oneplus/camera/watermark/OnlineWatermarkController;

.field private m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

.field private m_SloganAuthorName:Ljava/lang/String;

.field private final m_UpdateOnlineWatermarkEnableStateRunnable:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/watermark/WatermarkUI;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_ExcludingCaptureHandles:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/watermark/WatermarkUI;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_IsUpdateOnlineWatermarkScheduled:Z

    return v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/watermark/WatermarkUI;)Lcom/oneplus/camera/watermark/OnlineWatermarkController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_OnlineWatermarkController:Lcom/oneplus/camera/watermark/OnlineWatermarkController;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/watermark/WatermarkUI;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_UpdateOnlineWatermarkEnableStateRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-watermark-WatermarkSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/watermark/WatermarkUI;->-com-oneplus-camera-watermark-WatermarkSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/watermark/WatermarkUI;->-com-oneplus-camera-watermark-WatermarkSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/watermark/Watermark;->values()[Lcom/oneplus/camera/watermark/Watermark;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/watermark/Watermark;->NONE:Lcom/oneplus/camera/watermark/Watermark;

    invoke-virtual {v1}, Lcom/oneplus/camera/watermark/Watermark;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/watermark/Watermark;->SLOGAN:Lcom/oneplus/camera/watermark/Watermark;

    invoke-virtual {v1}, Lcom/oneplus/camera/watermark/Watermark;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/watermark/WatermarkUI;->-com-oneplus-camera-watermark-WatermarkSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/watermark/WatermarkUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_IsUpdateOnlineWatermarkScheduled:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/watermark/WatermarkUI;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->isOnlineWatermarkControllerSupported()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/watermark/WatermarkUI;Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/watermark/WatermarkUI;->onMediaSaved(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/watermark/WatermarkUI;Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/watermark/WatermarkUI;->onOnlineWatermarkControllerFound(Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/watermark/WatermarkUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->updateOnlineWatermarkEnableState()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/watermark/WatermarkUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->updateOnlineWatermark()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/watermark/WatermarkUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->updateWatermarkFromSettings()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/watermark/WatermarkUI;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->verifyAccess()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Watermark"

    const-class v2, Lcom/oneplus/camera/watermark/Watermark;

    const-class v3, Lcom/oneplus/camera/watermark/WatermarkUI;

    sget-object v4, Lcom/oneplus/camera/watermark/Watermark;->NONE:Lcom/oneplus/camera/watermark/Watermark;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/watermark/WatermarkUI;->PROP_WATERMARK:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Watermark UI"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_ExcludingCaptureHandles:Ljava/util/Map;

    new-instance v0, Lcom/oneplus/camera/watermark/WatermarkUI$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/watermark/WatermarkUI$1;-><init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_UpdateOnlineWatermarkEnableStateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private isOfflineWatermarkNeeded(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-eq v2, v3, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-eq v2, v3, :cond_2

    return v5

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->isOnlineWatermarkControllerSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    return v5

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->isVideoSnapshot()Z

    move-result v2

    if-eqz v2, :cond_4

    return v5

    :cond_4
    invoke-static {p2}, Lcom/oneplus/io/FileUtils;->isRawFilePath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v5

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_ExcludingCaptureHandles:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isWatermarkNeeded() - Capture : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is excluded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v2

    if-eqz v2, :cond_7

    return v5

    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->updateWatermarkFromSettings()V

    sget-object v2, Lcom/oneplus/camera/watermark/WatermarkUI;->PROP_WATERMARK:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/watermark/WatermarkUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/watermark/Watermark;

    invoke-static {}, Lcom/oneplus/camera/watermark/WatermarkUI;->-getcom-oneplus-camera-watermark-WatermarkSwitchesValues()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/oneplus/camera/watermark/Watermark;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v5

    :pswitch_0
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private isOnlineWatermarkControllerSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_OnlineWatermarkController:Lcom/oneplus/camera/watermark/OnlineWatermarkController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_OnlineWatermarkController:Lcom/oneplus/camera/watermark/OnlineWatermarkController;

    sget-object v1, Lcom/oneplus/camera/watermark/OnlineWatermarkController;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/watermark/OnlineWatermarkController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private linkToPictureProcessService()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/oneplus/camera/PictureProcessService;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PictureProcessService;

    iput-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private onMediaSaved(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p3}, Lcom/oneplus/camera/watermark/WatermarkUI;->isOfflineWatermarkNeeded(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->linkToPictureProcessService()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/watermark/WatermarkUI;->PROP_WATERMARK:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/watermark/Watermark;

    invoke-static {}, Lcom/oneplus/camera/watermark/WatermarkUI;->-getcom-oneplus-camera-watermark-WatermarkSwitchesValues()[I

    move-result-object v0

    invoke-virtual {v3}, Lcom/oneplus/camera/watermark/Watermark;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    iget-object v5, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_SloganAuthorName:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/PictureProcessService;->scheduleProcessWatermark(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/watermark/Watermark;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private onOnlineWatermarkControllerFound(Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_OnlineWatermarkController:Lcom/oneplus/camera/watermark/OnlineWatermarkController;

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_OnlineWatermarkController:Lcom/oneplus/camera/watermark/OnlineWatermarkController;

    new-instance v1, Lcom/oneplus/camera/watermark/WatermarkUI$8;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/watermark/WatermarkUI$8;-><init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->updateOnlineWatermark()V

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->updateOnlineWatermarkEnableState()V

    return-void
.end method

.method private updateOnlineWatermark()V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->isOnlineWatermarkControllerSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateOnlineWatermark()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_OnlineWatermarkController:Lcom/oneplus/camera/watermark/OnlineWatermarkController;

    sget-object v0, Lcom/oneplus/camera/watermark/WatermarkUI;->PROP_WATERMARK:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/watermark/Watermark;

    iget-boolean v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_IsSloganAuthorNameEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_SloganAuthorName:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/oneplus/camera/watermark/OnlineWatermarkController;->setWatermark(Lcom/oneplus/camera/watermark/Watermark;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private updateOnlineWatermarkEnableState()V
    .locals 7

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->isOnlineWatermarkControllerSupported()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v5, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/oneplus/camera/panorama/PanoramaCaptureMode;

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateOnlineWatermarkEnableState() - Exit"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_OnlineWatermarkController:Lcom/oneplus/camera/watermark/OnlineWatermarkController;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/oneplus/camera/watermark/OnlineWatermarkController;->exit(I)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_1

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->isServiceMode()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/oneplus/camera/watermark/WatermarkUI;->PROP_WATERMARK:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/watermark/WatermarkUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/watermark/Watermark;->NONE:Lcom/oneplus/camera/watermark/Watermark;

    if-eq v4, v5, :cond_1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v5, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    instance-of v4, v2, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateOnlineWatermarkEnableState() - Enter : "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_OnlineWatermarkController:Lcom/oneplus/camera/watermark/OnlineWatermarkController;

    invoke-interface {v4, v3}, Lcom/oneplus/camera/watermark/OnlineWatermarkController;->enter(I)Z

    goto :goto_0
.end method

.method private updateWatermarkFromSettings()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    const-string/jumbo v2, "Watermark"

    const-class v3, Lcom/oneplus/camera/watermark/Watermark;

    sget-object v4, Lcom/oneplus/camera/watermark/Watermark;->NONE:Lcom/oneplus/camera/watermark/Watermark;

    invoke-virtual {v1, v2, v3, v4}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/watermark/Watermark;

    invoke-static {}, Lcom/oneplus/camera/watermark/WatermarkUI;->-getcom-oneplus-camera-watermark-WatermarkSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/watermark/Watermark;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget-object v1, Lcom/oneplus/camera/watermark/WatermarkUI;->PROP_WATERMARK:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    const-string/jumbo v2, "Watermark.Slogan.Author.Enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_IsSloganAuthorNameEnabled:Z

    iget-boolean v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_IsSloganAuthorNameEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    const-string/jumbo v2, "Watermark.Slogan.Author"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_SloganAuthorName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_SloganAuthorName:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyWatermarkIfNeeded(Landroid/graphics/Bitmap;Lcom/oneplus/camera/CaptureHandle;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/oneplus/camera/watermark/WatermarkUI;->isOfflineWatermarkNeeded(Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    sget-object v2, Lcom/oneplus/camera/watermark/WatermarkUI;->PROP_WATERMARK:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/watermark/WatermarkUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/watermark/Watermark;

    invoke-static {}, Lcom/oneplus/camera/watermark/WatermarkUI;->-getcom-oneplus-camera-watermark-WatermarkSwitchesValues()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/oneplus/camera/watermark/Watermark;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;

    invoke-direct {v0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;-><init>()V

    iget-object v2, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_SloganAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->setSubtitleText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->apply(Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public excludeCapture(Lcom/oneplus/camera/CaptureHandle;)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->isRunningOrInitializing()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    return-object v3

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "excludeCapture() - Capture handle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;-><init>(Lcom/oneplus/camera/watermark/WatermarkUI;Lcom/oneplus/camera/CaptureHandle;)V

    iget-object v2, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_ExcludingCaptureHandles:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_ExcludingCaptureHandles:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    return-object v0
.end method

.method protected onInitialize()V
    .locals 4

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v1

    const-class v2, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;

    new-instance v3, Lcom/oneplus/camera/watermark/WatermarkUI$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/watermark/WatermarkUI$2;-><init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    invoke-static {v1, v2, p0, v3}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/watermark/WatermarkUI;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->updateWatermarkFromSettings()V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/watermark/WatermarkUI$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/watermark/WatermarkUI$3;-><init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_SWITCHING:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/watermark/WatermarkUI$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/watermark/WatermarkUI$4;-><init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/watermark/WatermarkUI$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/watermark/WatermarkUI$5;-><init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/watermark/WatermarkUI$6;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/watermark/WatermarkUI$6;-><init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_IS_CAPTURE_MODE_SWITCHING:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/watermark/WatermarkUI$7;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/watermark/WatermarkUI$7;-><init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->updateOnlineWatermark()V

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/WatermarkUI;->updateOnlineWatermarkEnableState()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize() - No capture mode manager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
