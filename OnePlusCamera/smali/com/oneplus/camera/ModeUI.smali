.class public abstract Lcom/oneplus/camera/ModeUI;
.super Lcom/oneplus/camera/UIComponent;
.source "ModeUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ModeUI$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TController:",
        "Lcom/oneplus/camera/ModeController",
        "<*>;>",
        "Lcom/oneplus/camera/UIComponent;"
    }
.end annotation


# instance fields
.field private m_Controller:Lcom/oneplus/camera/ModeController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTController;"
        }
    .end annotation
.end field

.field private final m_ControllerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TTController;>;"
        }
    .end annotation
.end field

.field private final m_ControllerSearchCallback:Lcom/oneplus/base/component/ComponentSearchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/component/ComponentSearchCallback",
            "<TTController;>;"
        }
    .end annotation
.end field

.field private m_EnterFlags:I

.field private m_IsEntered:Z


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/ModeUI;Lcom/oneplus/camera/ModeController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ModeUI;->onControllerFound(Lcom/oneplus/camera/ModeController;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/CameraActivity;",
            "Ljava/lang/Class",
            "<+TTController;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Lcom/oneplus/camera/ModeUI$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ModeUI$1;-><init>(Lcom/oneplus/camera/ModeUI;)V

    iput-object v0, p0, Lcom/oneplus/camera/ModeUI;->m_ControllerSearchCallback:Lcom/oneplus/base/component/ComponentSearchCallback;

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No controller type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/oneplus/camera/ModeUI;->m_ControllerClass:Ljava/lang/Class;

    return-void
.end method

.method private onControllerFound(Lcom/oneplus/camera/ModeController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTController;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeUI;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onControllerFound() - Component is not running"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/oneplus/camera/ModeController;->link(Lcom/oneplus/base/component/Component;)V

    iput-object p1, p0, Lcom/oneplus/camera/ModeUI;->m_Controller:Lcom/oneplus/camera/ModeController;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ModeUI;->onControllerLinked(Lcom/oneplus/camera/ModeController;)V

    return-void
.end method


# virtual methods
.method public final enter(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeUI;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeUI;->isRunningOrInitializing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "enter() - Component is not running"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ModeUI;->m_IsEntered:Z

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "enter()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ModeUI;->onEnter(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "enter() - Fail to enter mode"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "enter() - Fail to enter mode"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_2
    iput-boolean v4, p0, Lcom/oneplus/camera/ModeUI;->m_IsEntered:Z

    return v4
.end method

.method public final exit(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeUI;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/camera/ModeUI;->m_IsEntered:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exit()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ModeUI;->onExit(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/ModeUI;->m_IsEntered:Z

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exit() - Error occurred while exiting mode"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final getController()Lcom/oneplus/camera/ModeController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTController;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->m_Controller:Lcom/oneplus/camera/ModeController;

    return-object v0
.end method

.method protected final isControllerLinked()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->m_Controller:Lcom/oneplus/camera/ModeController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final isEntered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ModeUI;->m_IsEntered:Z

    return v0
.end method

.method protected onCameraThreadStarted()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onCameraThreadStarted()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeUI;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ModeUI;->m_ControllerClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/camera/ModeUI;->m_ControllerSearchCallback:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, p0, v2}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    return-void
.end method

.method protected onControllerLinked(Lcom/oneplus/camera/ModeController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTController;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ModeUI;->m_IsEntered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onControllerLinked() - Enter mode again"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oneplus/camera/ModeUI;->m_EnterFlags:I

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ModeController;->enter(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onControllerLinked() - Fail to enter mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ModeUI;->exit(I)V

    :cond_0
    return-void
.end method

.method protected onEnter(I)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->m_Controller:Lcom/oneplus/camera/ModeController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onEnter() - Enter mode later when controller linked"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->m_Controller:Lcom/oneplus/camera/ModeController;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/ModeController;->enter(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onEnter() - Fail to enter mode"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected onExit(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->m_Controller:Lcom/oneplus/camera/ModeController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ModeUI;->m_Controller:Lcom/oneplus/camera/ModeController;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/ModeController;->exit(I)V

    :cond_0
    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeUI;->isCameraThreadStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ModeUI;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ModeUI;->m_ControllerClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/oneplus/camera/ModeUI;->m_ControllerSearchCallback:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, p0, v2}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    :cond_0
    return-void
.end method

.method protected onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/ModeUI;->m_Controller:Lcom/oneplus/camera/ModeController;

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onRelease()V

    return-void
.end method
