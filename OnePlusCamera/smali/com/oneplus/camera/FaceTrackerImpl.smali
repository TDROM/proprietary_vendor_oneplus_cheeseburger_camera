.class final Lcom/oneplus/camera/FaceTrackerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "FaceTrackerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/FaceTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/FaceTrackerImpl$1;,
        Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;
    }
.end annotation


# static fields
.field private static final MSG_FACES_CHANGED:I = 0x2710


# instance fields
.field private m_CurrentFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$Face;",
            ">;"
        }
    .end annotation
.end field

.field private final m_FaceDetectionDisableHandle:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_FaceListQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$Face;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m_FacesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$Face;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/FaceTrackerImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FacesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/FaceTrackerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FaceTrackerImpl;->enableFaceDetection(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/FaceTrackerImpl;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/FaceTrackerImpl;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/FaceTrackerImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FaceTrackerImpl;->onFacesChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/FaceTrackerImpl;Lcom/oneplus/camera/Camera;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/FaceTrackerImpl;->onFacesPropChanged(Lcom/oneplus/camera/Camera;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Face tracker"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_CurrentFaces:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceDetectionDisableHandle:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    new-instance v0, Lcom/oneplus/camera/FaceTrackerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FaceTrackerImpl$1;-><init>(Lcom/oneplus/camera/FaceTrackerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FacesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method private enableFaceDetection(Lcom/oneplus/base/Handle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceTrackerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceDetectionDisableHandle:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceDetectionDisableHandle:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/FaceTrackerImpl;->updateFaceDetectionState()V

    return-void
.end method

.method private onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/oneplus/camera/FaceTrackerImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/FaceTrackerImpl$2;-><init>(Lcom/oneplus/camera/FaceTrackerImpl;Lcom/oneplus/camera/Camera;)V

    invoke-static {p1, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceDetectionDisableHandle:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    new-instance v1, Lcom/oneplus/camera/FaceTrackerImpl$3;

    invoke-direct {v1, p0, p2, v0}, Lcom/oneplus/camera/FaceTrackerImpl$3;-><init>(Lcom/oneplus/camera/FaceTrackerImpl;Lcom/oneplus/camera/Camera;Z)V

    invoke-static {p2, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0, v2}, Lcom/oneplus/camera/FaceTrackerImpl;->onFacesChanged(Ljava/util/List;)V

    return-void
.end method

.method private onFacesChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$Face;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_CurrentFaces:Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceTrackerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-eq v2, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera$Face;

    invoke-virtual {v2}, Lcom/oneplus/camera/Camera$Face;->recycle()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    iput-object p1, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_CurrentFaces:Ljava/util/List;

    sget-object v2, Lcom/oneplus/camera/FaceTrackerImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/camera/FaceTrackerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera$Face;

    invoke-virtual {v2}, Lcom/oneplus/camera/Camera$Face;->recycle()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v1, v2, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :cond_5
    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera$Face;

    invoke-virtual {v2}, Lcom/oneplus/camera/Camera$Face;->recycle()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v1, v2, :cond_8

    iget-object v4, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    monitor-enter v4

    :try_start_2
    iget-object v2, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    :cond_8
    throw v3

    :catchall_2
    move-exception v2

    monitor-exit v4

    throw v2
.end method

.method private onFacesPropChanged(Lcom/oneplus/camera/Camera;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/Camera;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$Face;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    iget-object v4, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera$Face;

    invoke-static {v2}, Lcom/oneplus/camera/Camera$Face;->obtain(Lcom/oneplus/camera/Camera$Face;)Lcom/oneplus/camera/Camera$Face;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/FaceTrackerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onFacesPropChanged() - No free face list"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_1
    const/16 v2, 0x2710

    invoke-static {p0, v2, v5, v5, v0}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/FaceTrackerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onFacesPropChanged() - Fail to send face list back"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_2
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera$Face;

    invoke-virtual {v2}, Lcom/oneplus/camera/Camera$Face;->recycle()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceListQueue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    :cond_3
    return-void

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private updateFaceDetectionState()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceTrackerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/FaceTrackerImpl;->updateFaceDetectionState(Lcom/oneplus/camera/Camera;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/FaceTrackerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateFaceDetectionState() - getCamera null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateFaceDetectionState(Lcom/oneplus/camera/Camera;)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceDetectionDisableHandle:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    new-instance v1, Lcom/oneplus/camera/FaceTrackerImpl$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/oneplus/camera/FaceTrackerImpl$6;-><init>(Lcom/oneplus/camera/FaceTrackerImpl;Lcom/oneplus/camera/Camera;Z)V

    invoke-static {p1, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public disableFaceDetection(Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;I)Lcom/oneplus/base/Handle;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceTrackerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceTrackerImpl;->isRunningOrInitializing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/FaceTrackerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "disableFaceDetection() - Component is not running"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;->UNKNOWN:Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;

    :cond_1
    new-instance v0, Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;-><init>(Lcom/oneplus/camera/FaceTrackerImpl;Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;)V

    iget-object v1, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_FaceDetectionDisableHandle:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/FaceTrackerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "disableFaceDetection() - "

    invoke-virtual {v0}, Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceTrackerImpl;->updateFaceDetectionState()V

    return-object v0
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/FaceTrackerImpl;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/FaceTrackerImpl;->m_CurrentFaces:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/FaceTrackerImpl;->onFacesChanged(Ljava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method protected onInitialize()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceTrackerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/FaceTrackerImpl$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/FaceTrackerImpl$4;-><init>(Lcom/oneplus/camera/FaceTrackerImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/FaceTrackerImpl$5;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/FaceTrackerImpl$5;-><init>(Lcom/oneplus/camera/FaceTrackerImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceTrackerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v4, v1}, Lcom/oneplus/camera/FaceTrackerImpl;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    :cond_0
    return-void
.end method
