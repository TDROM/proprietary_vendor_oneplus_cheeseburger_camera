.class public abstract Lcom/oneplus/camera/ModeController;
.super Lcom/oneplus/camera/CameraComponent;
.source "ModeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ModeController$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TUI::",
        "Lcom/oneplus/base/component/Component;",
        ">",
        "Lcom/oneplus/camera/CameraComponent;"
    }
.end annotation


# static fields
.field private static final MSG_ENTER:I = -0x2710

.field private static final MSG_EXIT:I = -0x2711

.field private static final MSG_LINK:I = -0x2712


# instance fields
.field private final m_CameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsEntered:Z

.field private m_UI:Lcom/oneplus/base/component/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTUI;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;Z)V

    new-instance v0, Lcom/oneplus/camera/ModeController$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ModeController$1;-><init>(Lcom/oneplus/camera/ModeController;)V

    iput-object v0, p0, Lcom/oneplus/camera/ModeController;->m_CameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method


# virtual methods
.method final enter(I)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeController;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2711

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/16 v1, -0x2710

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ModeController;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enter() - Component is not running"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/ModeController;->m_IsEntered:Z

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enter()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ModeController;->onEnter(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enter() - Fail to enter mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v6

    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enter() - Fail to enter mode"

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    iput-boolean v5, p0, Lcom/oneplus/camera/ModeController;->m_IsEntered:Z

    return v5
.end method

.method final exit(I)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeController;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2710

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/16 v1, -0x2711

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ModeController;->m_IsEntered:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "exit()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ModeController;->onExit(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v3, p0, Lcom/oneplus/camera/ModeController;->m_IsEntered:Z

    return-void

    :catch_0
    move-exception v6

    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "exit() - Error occurred while exiting mode"

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final getUI()Lcom/oneplus/base/component/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTUI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->m_UI:Lcom/oneplus/base/component/Component;

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraComponent;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ModeController;->enter(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - Fail to enter mode asynchronously"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ModeController;->exit(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/base/component/Component;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ModeController;->link(Lcom/oneplus/base/component/Component;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2712
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final isEntered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ModeController;->m_IsEntered:Z

    return v0
.end method

.method protected final isUILinked()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->m_UI:Lcom/oneplus/base/component/Component;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final link(Lcom/oneplus/base/component/Component;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTUI;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeController;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeController;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "link() - Component is not running"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/ModeController;->m_UI:Lcom/oneplus/base/component/Component;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ModeController;->onUILinked(Lcom/oneplus/base/component/Component;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, -0x2712

    invoke-static {p0, v0, v1, v1, p1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ModeController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "link() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 0

    return-void
.end method

.method protected onDeinitialize()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/ModeController;->m_CameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onDeinitialize()V

    return-void
.end method

.method protected onEnter(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onExit(I)V
    .locals 0

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/ModeController;->m_CameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeController;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ModeController;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method protected onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/ModeController;->m_UI:Lcom/oneplus/base/component/Component;

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onRelease()V

    return-void
.end method

.method protected onUILinked(Lcom/oneplus/base/component/Component;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTUI;)V"
        }
    .end annotation

    return-void
.end method
