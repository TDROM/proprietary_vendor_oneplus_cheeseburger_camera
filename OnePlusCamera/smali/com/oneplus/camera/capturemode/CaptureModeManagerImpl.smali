.class final Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "CaptureModeManagerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/capturemode/CaptureModeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$1;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final SETTINGS_KEY_CAPTURE_MODE:Ljava/lang/String; = "CaptureMode.Current"


# instance fields
.field private final m_ActiveCaptureModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private final m_AllCaptureModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private m_CameraLockHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final m_CaptureModeBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureModeBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

.field private final m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/Mode$State;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsInitCaptureModeSet:Z

.field private m_LockedCameraLensFacing:Lcom/oneplus/camera/Camera$LensFacing;

.field private m_PreviousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final m_ReadOnlyActiveCaptureModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private m_SettingsHandle:Lcom/oneplus/base/Handle;


# direct methods
.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/VideoCaptureState;->values()[Lcom/oneplus/camera/VideoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeDisabled(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeEnabled(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->onCaptureModeReleased(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "Capture Mode Manager"

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->INVALID:Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeBuilders:Ljava/util/List;

    new-instance v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl$1;-><init>(Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ReadOnlyActiveCaptureModes:Ljava/util/List;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ReadOnlyActiveCaptureModes:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private createCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeBuilder;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeBuilder;->createCaptureMode(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createCaptureMode() - No capture mode created by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createCaptureMode() - Create \'"

    const-string/jumbo v4, "\'"

    invoke-static {v2, v3, v0, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/Mode$State;->DISABLED:Lcom/oneplus/camera/Mode$State;

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/oneplus/camera/scene/Scene;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureMode;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->EVENT_CAPTURE_MODE_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;

    invoke-direct {v3, v0}, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;-><init>(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createCaptureMode() - Fail to create capture mode by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method private getInitialModeIndex()I
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->isVideoServiceMode()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "Video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    :cond_0
    :goto_1
    return v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    :goto_2
    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "Photo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2
.end method

.method private onCaptureModeDisabled(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCaptureModeDisabled() - Capture mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has been disabled when using, exit from this capture mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->switchToPreviousCaptureMode()Z

    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->EVENT_CAPTURE_MODE_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;-><init>(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_1
    return-void
.end method

.method private onCaptureModeEnabled(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 6

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_2

    if-ge v2, v1, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v3, :cond_4

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->EVENT_CAPTURE_MODE_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v5, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;

    invoke-direct {v5, p1}, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;-><init>(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private onCaptureModeReleased(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCaptureModeReleased() - Capture mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has been released when using, exit from this capture mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->switchToPreviousCaptureMode()Z

    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->EVENT_CAPTURE_MODE_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;-><init>(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oneplus/camera/scene/Scene;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_2
    return-void
.end method

.method private switchToPreviousCaptureMode()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_PreviousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_PreviousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "switchToPreviousCaptureMode() - No capture mode to switch"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public addBuilder(Lcom/oneplus/camera/capturemode/CaptureModeBuilder;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addBuilder() - Component is not running"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addBuilder() - No builder to add"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeBuilders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->createCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeBuilder;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public changeToInitialCaptureMode(I)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isRunningOrInitializing()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeToInitialCaptureMode() - Component is not running"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-boolean v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_IsInitCaptureModeSet:Z

    if-eqz v5, :cond_1

    return v8

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getInitialModeIndex()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v5

    const-string/jumbo v6, "CaptureMode.Current"

    invoke-virtual {v5, v6}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v5, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v5}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    :cond_3
    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeToInitialCaptureMode() - Initial capture mode : "

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v7}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z

    iput-boolean v8, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_IsInitCaptureModeSet:Z

    return v8

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "changeToInitialCaptureMode() - No initial capture mode"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public findCaptureMode(Ljava/lang/Class;)Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/oneplus/camera/capturemode/CaptureMode;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_1
    const/4 v3, 0x0

    return-object v3
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

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ReadOnlyActiveCaptureModes:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeBuilders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeBuilders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureModeBuilder;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->createCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeBuilder;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onRelease()V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureMode;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-interface {v0}, Lcom/oneplus/camera/capturemode/CaptureMode;->release()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_AllCaptureModes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_SettingsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_SettingsHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onRelease()V

    return-void
.end method

.method public setCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z
    .locals 12

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "setCaptureMode() - Capture mode : "

    invoke-static {v7, v9, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->isRunningOrInitializing()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - Component is not running"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v9

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v7}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_0

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Photo capture state is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v9}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v9

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v7}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_1

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Video capture state is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v9}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :pswitch_1
    if-nez p1, :cond_1

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - No capture mode"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Capture mode \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\' is not contained in list"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-ne v1, p1, :cond_3

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - Change to same capture mode"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_3
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_IS_CAPTURE_MODE_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v7, v9}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iput-boolean v11, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_IsInitCaptureModeSet:Z

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "CaptureModeSwitch"

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_LockedCameraLensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    :goto_0
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_TARGET_CAMERA_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v7}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/Camera$LensFacing;

    invoke-static {}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v9

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v7}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, p1, v11}, Lcom/oneplus/camera/capturemode/CaptureMode;->exit(Lcom/oneplus/camera/Mode;I)V

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eq v2, v6, :cond_5

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    :cond_5
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getCustomSettings()Lcom/oneplus/base/Settings;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->setSettings(Lcom/oneplus/base/Settings;)Lcom/oneplus/base/Handle;

    move-result-object v5

    :goto_2
    const/4 v7, 0x1

    :try_start_0
    invoke-interface {p1, v1, v7}, Lcom/oneplus/camera/capturemode/CaptureMode;->enter(Lcom/oneplus/camera/Mode;I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Fail to enter \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\', back to \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_6

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->lockCamera(Lcom/oneplus/camera/Camera$LensFacing;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    :cond_6
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureMode;->INVALID:Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v8, 0x1

    invoke-interface {v1, v7, v8}, Lcom/oneplus/camera/capturemode/CaptureMode;->enter(Lcom/oneplus/camera/Mode;I)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setCaptureMode() - Fail to enter \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/RuntimeException;

    const-string/jumbo v8, "Fail to Change capture mode"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    if-eqz v3, :cond_7

    iget-object v8, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "setCaptureMode() - Restart preview"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    :cond_7
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v8}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    throw v7

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "setCaptureMode() - Stop preview to change capture mode"

    invoke-static {v7, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview()V

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    :try_start_1
    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_IS_CAPTURE_MODE_SWITCHING:Lcom/oneplus/base/PropertyKey;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_b

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - Restart preview"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    :cond_b
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    return v10

    :cond_c
    if-eqz v6, :cond_d

    if-nez v2, :cond_d

    :try_start_2
    invoke-virtual {v0, v6}, Lcom/oneplus/camera/CameraActivity;->lockCamera(Lcom/oneplus/camera/Camera$LensFacing;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CameraLockHandle:Lcom/oneplus/base/Handle;

    :cond_d
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_SettingsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_SettingsHandle:Lcom/oneplus/base/Handle;

    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureMode;->INVALID:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eq v1, v7, :cond_f

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_ActiveCaptureModes:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v1

    :goto_3
    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_PreviousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object v6, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_LockedCameraLensFacing:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v7

    const-string/jumbo v8, "CaptureMode.Current"

    sget-object v9, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v9}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7, v1, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_e

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setCaptureMode() - Restart preview"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    :cond_e
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    sget-object v7, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->PROP_IS_CAPTURE_MODE_SWITCHING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/capturemode/CaptureModeManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v11

    :cond_f
    move-object v7, v8

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
