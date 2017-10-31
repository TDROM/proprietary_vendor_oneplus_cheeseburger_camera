.class public final Lcom/oneplus/camera/bokeh/BokehController;
.super Lcom/oneplus/camera/ModeController;
.source "BokehController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/bokeh/BokehController$1;,
        Lcom/oneplus/camera/bokeh/BokehController$2;,
        Lcom/oneplus/camera/bokeh/BokehController$3;,
        Lcom/oneplus/camera/bokeh/BokehController$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ModeController",
        "<",
        "Lcom/oneplus/camera/bokeh/BokehUI;",
        ">;"
    }
.end annotation


# static fields
.field static final MSG_DISABLE_DEBUG_INFO:I = 0x2712

.field static final MSG_ENABLE_DEBUG_INFO:I = 0x2711

.field public static final SETTINGS_KEY_BOKEH_ORIGINAL:Ljava/lang/String; = "BokehOriginalPicture"


# instance fields
.field private m_ActiveCamera:Lcom/oneplus/camera/Camera;

.field private final m_BokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/BokehState;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CameraStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/Camera$State;",
            ">;"
        }
    .end annotation
.end field

.field private final m_DebugInfoUpdatedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsDebugInfoEnabled:Z

.field private m_IsDebugInfoUpdateScheduled:Z

.field private final m_UpdateDebugInfoRunnable:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/bokeh/BokehController;)Lcom/oneplus/camera/Camera;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/bokeh/BokehController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoUpdateScheduled:Z

    return v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/bokeh/BokehController;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_UpdateDebugInfoRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/bokeh/BokehController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoUpdateScheduled:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/bokeh/BokehController;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->isUILinked()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/bokeh/BokehController;)Lcom/oneplus/base/Settings;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/bokeh/BokehController;)Lcom/oneplus/base/component/Component;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/bokeh/BokehController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/bokeh/BokehController;->updateDebugInfo()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "BokehOriginalPicture"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 1

    const-string/jumbo v0, "Portrait controller"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ModeController;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;)V

    new-instance v0, Lcom/oneplus/camera/bokeh/BokehController$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/bokeh/BokehController$1;-><init>(Lcom/oneplus/camera/bokeh/BokehController;)V

    iput-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_UpdateDebugInfoRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/camera/bokeh/BokehController$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/bokeh/BokehController$2;-><init>(Lcom/oneplus/camera/bokeh/BokehController;)V

    iput-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_BokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/bokeh/BokehController$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/bokeh/BokehController$3;-><init>(Lcom/oneplus/camera/bokeh/BokehController;)V

    iput-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_CameraStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/bokeh/BokehController$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/bokeh/BokehController$4;-><init>(Lcom/oneplus/camera/bokeh/BokehController;)V

    iput-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_DebugInfoUpdatedHandler:Lcom/oneplus/base/EventHandler;

    return-void
.end method

.method private clearCameraParameters()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clearCameraParameters()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_BokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_CameraStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->EVENT_BOKEH_DEBUG_INFO_UPDATED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_DebugInfoUpdatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_ORIGINAL_PICTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_DEBUG_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    :cond_1
    return-void
.end method

.method private setupCameraParameters(Lcom/oneplus/camera/Camera;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/bokeh/BokehController;->clearCameraParameters()V

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupCameraParameters()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    const-string/jumbo v1, "BokehOriginalPicture"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_ORIGINAL_PICTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_CameraStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_BokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->EVENT_BOKEH_DEBUG_INFO_UPDATED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_DebugInfoUpdatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_BOKEH_STRENGTH:Lcom/oneplus/base/PropertyKey;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_DEBUG_ENABLED:Lcom/oneplus/base/PropertyKey;

    iget-boolean v1, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_ORIGINAL_PICTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private updateDebugInfo()V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->isUILinked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    invoke-interface {v1}, Lcom/oneplus/camera/Camera;->getBokehDebugInfo()[Lcom/oneplus/camera/BokehDebugInfo;

    move-result-object v1

    const/16 v2, 0x271a

    invoke-static {v0, v2, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoEnabled:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoEnabled:Z

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_DEBUG_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoUpdateScheduled:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoUpdateScheduled:Z

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_UpdateDebugInfoRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoEnabled:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoEnabled:Z

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_BOKEH_DEBUG_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoUpdateScheduled:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoUpdateScheduled:Z

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_UpdateDebugInfoRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ModeController;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->isEntered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/oneplus/camera/bokeh/BokehController;->setupCameraParameters(Lcom/oneplus/camera/Camera;)V

    :cond_0
    return-void
.end method

.method protected onEnter(I)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onEnter(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/bokeh/BokehController;->setupCameraParameters(Lcom/oneplus/camera/Camera;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->isUILinked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehController;->getUI()Lcom/oneplus/base/component/Component;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_ActiveCamera:Lcom/oneplus/camera/Camera;

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_BOKEH_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-static {v0, v2, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected onExit(I)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/bokeh/BokehController;->clearCameraParameters()V

    iget-boolean v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoUpdateScheduled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_IsDebugInfoUpdateScheduled:Z

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController;->m_UpdateDebugInfoRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeController;->onExit(I)V

    return-void
.end method
