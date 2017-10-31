.class public Lcom/oneplus/camera/FaceBeautyControllerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "FaceBeautyControllerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/FaceBeautyController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/FaceBeautyControllerImpl$1;,
        Lcom/oneplus/camera/FaceBeautyControllerImpl$2;,
        Lcom/oneplus/camera/FaceBeautyControllerImpl$DisableHandle;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-Camera$LensFacingSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-media-MediaTypeSwitchesValues:[I = null

.field private static final MSG_ON_FACE_BEAUTY_DEFAULT_VALUE_CHANGED:I = 0x2712

.field private static final MSG_ON_FACE_BEAUTY_VALUES_CHANGED:I = 0x2711


# instance fields
.field private m_ActivateStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/Camera$LensFacing;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_DisableHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/FaceBeautyControllerImpl$DisableHandle;",
            ">;"
        }
    .end annotation
.end field

.field m_FaceBeautyDefaultValueChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m_FaceBeautyValuesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_IsActivated:Z

.field private m_IsStandaloneFaceBeautySupported:Z

.field private m_SceneLockHandle:Lcom/oneplus/base/Handle;

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private m_Values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/Camera$LensFacing;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/FaceBeautyControllerImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_DisableHandles:Ljava/util/List;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-Camera$LensFacingSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->-com-oneplus-camera-Camera$LensFacingSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->-com-oneplus-camera-Camera$LensFacingSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/Camera$LensFacing;->values()[Lcom/oneplus/camera/Camera$LensFacing;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK_TELE:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK_WIDE:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->-com-oneplus-camera-Camera$LensFacingSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/media/MediaType;->values()[Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->-com-oneplus-camera-media-MediaTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/FaceBeautyControllerImpl;Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/FaceBeautyControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->onKeepLastCaptureSettingsChanged(Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/FaceBeautyControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->onMediaTypeChanged()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/FaceBeautyControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateSupportedState()V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "Face Beauty Controller"

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_ActivateStatus:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_DisableHandles:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_Values:Ljava/util/Map;

    new-instance v0, Lcom/oneplus/camera/FaceBeautyControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl$1;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_FaceBeautyValuesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/FaceBeautyControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl$2;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_FaceBeautyDefaultValueChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method private activate(Lcom/oneplus/camera/Camera;ZI)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v1, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "activate() - Face beauty is not supported"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsActivated:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "activate() - Face beauty is already enabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "activate() - Camera is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$LensFacing;

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "activate() - Lens facing: "

    const-string/jumbo v3, ", flags: "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsStandaloneFaceBeautySupported:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v2, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/scene/SceneManager;->setDefaultScene(Lcom/oneplus/camera/scene/Scene;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_SceneLockHandle:Lcom/oneplus/base/Handle;

    new-instance v1, Lcom/oneplus/camera/FaceBeautyControllerImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl$3;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;Lcom/oneplus/camera/Camera;)V

    invoke-static {p1, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_ActivateStatus:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v5, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsActivated:Z

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateValue()V

    sget-object v1, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v5

    :cond_4
    new-instance v1, Lcom/oneplus/camera/FaceBeautyControllerImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl$4;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;Lcom/oneplus/camera/Camera;)V

    invoke-static {p1, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private applyFaceBeautyValue(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "applyFaceBeautyValue() - No camera to apply"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_0
    new-instance v1, Lcom/oneplus/camera/FaceBeautyControllerImpl$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl$5;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;Lcom/oneplus/camera/Camera;I)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return v1
.end method

.method private deactivate(Lcom/oneplus/camera/Camera;ZI)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsActivated:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "deactivate() - Camera is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$LensFacing;

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "deactivate() - Lens facing: "

    const-string/jumbo v3, ", flags: "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsStandaloneFaceBeautySupported:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_SceneLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_SceneLockHandle:Lcom/oneplus/base/Handle;

    new-instance v1, Lcom/oneplus/camera/FaceBeautyControllerImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl$6;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;Lcom/oneplus/camera/Camera;)V

    invoke-static {p1, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_ActivateStatus:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-super {p0, v1, v2}, Lcom/oneplus/camera/CameraComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsActivated:Z

    sget-object v1, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lcom/oneplus/camera/FaceBeautyControllerImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl$7;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;Lcom/oneplus/camera/Camera;)V

    invoke-static {p1, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private isSupported(Lcom/oneplus/camera/Camera;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->-getcom-oneplus-camera-Camera$LensFacingSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/Camera$LensFacing;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsStandaloneFaceBeautySupported:Z

    iget-boolean v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsStandaloneFaceBeautySupported:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private isSupported(Lcom/oneplus/camera/media/MediaType;)Z
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->-getcom-oneplus-camera-media-MediaTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private onCameraChanged(Lcom/oneplus/camera/Camera;Lcom/oneplus/camera/Camera;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->isSupported(Lcom/oneplus/camera/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/camera/FaceBeautyControllerImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl$8;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;Lcom/oneplus/camera/Camera;)V

    invoke-static {p1, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1, v1, v1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->deactivate(Lcom/oneplus/camera/Camera;ZI)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->isSupported(Lcom/oneplus/camera/Camera;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/FaceBeautyControllerImpl$9;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/camera/FaceBeautyControllerImpl$9;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;Lcom/oneplus/camera/Camera;)V

    invoke-static {p2, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateSupportedState()V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateActivateState()V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateValueList()V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateValue()V

    return-void
.end method

.method private onFaceBeautyDefaultValueChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateValue()V

    return-void
.end method

.method private onFaceBeautyValuesChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateValueList()V

    return-void
.end method

.method private onKeepLastCaptureSettingsChanged(Z)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    sget-object v6, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/Camera$LensFacing;

    sget-object v6, Lcom/oneplus/camera/Camera;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_ActivateStatus:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_Values:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onKeepLastCaptureSettingsChanged() - Reset face beauty: "

    const-string/jumbo v8, ", value: "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v4, v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMediaTypeChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateSupportedState()V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateActivateState()V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateValueList()V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateValue()V

    return-void
.end method

.method private setValueProp(I)Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsActivated:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setValueProp() - Face beauty is not activated"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->applyFaceBeautyValue(I)Z

    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/Camera$LensFacing;

    iget-object v2, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_Values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-super {p0, v2, v3}, Lcom/oneplus/camera/CameraComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private updateActivateState()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera$LensFacing;

    sget-object v4, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_ActivateStatus:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_ActivateStatus:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "updateActivateState() - Lens facing: "

    const-string/jumbo v6, ", activate: "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v5, v3, v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v8, v8}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->activate(Lcom/oneplus/camera/Camera;ZI)Z

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v8, v8}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->deactivate(Lcom/oneplus/camera/Camera;ZI)V

    goto :goto_1
.end method

.method private updateSupportedState()V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->isSupported(Lcom/oneplus/camera/Camera;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->isSupported(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_DisableHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "updateSupportedState() - Is supported: "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_IS_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private updateValue()V
    .locals 10

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/Camera$LensFacing;

    iget-object v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_Values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v7, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateValue() - Lens facing: "

    const-string/jumbo v3, ", value: "

    const-string/jumbo v5, ", camera: "

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsActivated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v8}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->applyFaceBeautyValue(I)Z

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/oneplus/camera/CameraComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move v8, v9

    iget-object v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_Values:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private updateValueList()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/oneplus/camera/Camera;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateValueList() - Face beauty values: "

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public activate(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->activate(Lcom/oneplus/camera/Camera;ZI)Z

    move-result v0

    return v0
.end method

.method public deactivate(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->deactivate(Lcom/oneplus/camera/Camera;ZI)V

    return-void
.end method

.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 2

    new-instance v0, Lcom/oneplus/camera/FaceBeautyControllerImpl$DisableHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl$DisableHandle;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;)V

    iget-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_DisableHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateSupportedState()V

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

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_IS_ACTIVATED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsActivated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_IsStandaloneFaceBeautySupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
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
    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->onFaceBeautyDefaultValueChanged()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->onFaceBeautyValuesChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    const-class v1, Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/scene/SceneManager;

    iput-object v1, p0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/FaceBeautyControllerImpl$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl$10;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/FaceBeautyControllerImpl$11;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl$11;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_MEDIA_TYPE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/FaceBeautyControllerImpl$12;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl$12;-><init>(Lcom/oneplus/camera/FaceBeautyControllerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_KEEP_LAST_CAPTURE_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->onKeepLastCaptureSettingsChanged(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateSupportedState()V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateActivateState()V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateValueList()V

    invoke-direct {p0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->updateValue()V

    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/FaceBeautyControllerImpl;->PROP_VALUE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/FaceBeautyControllerImpl;->setValueProp(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
