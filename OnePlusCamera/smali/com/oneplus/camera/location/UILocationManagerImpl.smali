.class final Lcom/oneplus/camera/location/UILocationManagerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "UILocationManagerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/location/LocationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/location/UILocationManagerImpl$1;,
        Lcom/oneplus/camera/location/UILocationManagerImpl$2;,
        Lcom/oneplus/camera/location/UILocationManagerImpl$3;,
        Lcom/oneplus/camera/location/UILocationManagerImpl$4;,
        Lcom/oneplus/camera/location/UILocationManagerImpl$5;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-BaseActivity$StateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final MAX_ACCURACY_TOLERANCE:F = 3000.0f

.field private static final MAX_TIME_TOLERANCE:I = 0x1d4c0

.field protected static final MIN_GPS_TIME_TOLERANCE:J = -0x3e8L

.field private static final PERMISSION_LIST:[Ljava/lang/String;

.field private static final USE_AMAP:Z


# instance fields
.field private m_CoordinateConvert:Lcom/amap/api/maps2d/CoordinateConverter;

.field private m_IsMonitoringSysLocationMode:Z

.field private m_LocationListener:Landroid/location/LocationListener;

.field private m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

.field private m_NeedToRequestPermissions:Z

.field private m_OPAMapLocationListener:Lcom/amap/api/location/AMapLocationListener;

.field private final m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_PermissionManager:Lcom/oneplus/base/PermissionManager;

.field private m_PermissionsGranted:Z

.field private m_PrevLocationSetting:Z

.field private m_RequestPermissionResults:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_SysLocationManager:Landroid/location/LocationManager;

.field private m_SysLocationMode:I

.field private final m_SysLocationModeChangedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/location/UILocationManagerImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/location/UILocationManagerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_IsMonitoringSysLocationMode:Z

    return v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/location/UILocationManagerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PrevLocationSetting:Z

    return v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/location/UILocationManagerImpl;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationModeChangedReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseActivity$State;->values()[Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->CREATING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STARTING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    sput-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->-com-oneplus-base-BaseActivity$StateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1

    :catch_a
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

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

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/location/UILocationManagerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_IsMonitoringSysLocationMode:Z

    return p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/location/UILocationManagerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_NeedToRequestPermissions:Z

    return p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/location/UILocationManagerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PrevLocationSetting:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/location/UILocationManagerImpl;)Lcom/oneplus/base/Settings;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/location/UILocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->checkPermissions()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/location/UILocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->checkSystemLocationMode()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/location/UILocationManagerImpl;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/location/UILocationManagerImpl;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/location/UILocationManagerImpl;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/location/UILocationManagerImpl;->onPermissionResult(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/location/UILocationManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/location/UILocationManagerImpl;->onSystemLocationModeChanged(I)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/location/UILocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->startLocationListeners()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/location/UILocationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->stopLocationListeners()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->PERMISSION_LIST:[Ljava/lang/String;

    invoke-static {}, Lcom/oneplus/base/Device;->isHydrogenOS()Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->USE_AMAP:Z

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Location Manager"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_NeedToRequestPermissions:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_RequestPermissionResults:Ljava/util/Hashtable;

    new-instance v0, Lcom/oneplus/camera/location/UILocationManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/location/UILocationManagerImpl$1;-><init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationModeChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/oneplus/camera/location/UILocationManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/location/UILocationManagerImpl$2;-><init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/location/UILocationManagerImpl$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/location/UILocationManagerImpl$3;-><init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/camera/location/UILocationManagerImpl$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/location/UILocationManagerImpl$4;-><init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_OPAMapLocationListener:Lcom/amap/api/location/AMapLocationListener;

    new-instance v0, Lcom/oneplus/camera/location/UILocationManagerImpl$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/location/UILocationManagerImpl$5;-><init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method private checkPermissions()V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionsGranted:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/location/UILocationManagerImpl;->PERMISSION_LIST:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    sget-object v2, Lcom/oneplus/camera/location/UILocationManagerImpl;->PERMISSION_LIST:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkPermissions() - Permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/location/UILocationManagerImpl;->PERMISSION_LIST:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not granted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionsGranted:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkSystemLocationMode()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "location_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/location/UILocationManagerImpl;->onSystemLocationModeChanged(I)V

    iget-boolean v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_IsMonitoringSysLocationMode:Z

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationModeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_IsMonitoringSysLocationMode:Z

    :cond_0
    return-void
.end method

.method private isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 12

    if-nez p1, :cond_0

    const/4 v8, 0x0

    return v8

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    const v9, 0x453b8000    # 3000.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    const/4 v8, 0x0

    return v8

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-nez v8, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-nez v8, :cond_2

    const/4 v8, 0x0

    return v8

    :cond_2
    if-nez p2, :cond_3

    const/4 v8, 0x1

    return v8

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-nez v8, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-nez v8, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    const/4 v8, 0x0

    return v8

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    sub-long v6, v8, v10

    const-wide/32 v8, 0x1d4c0

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    const/4 v4, 0x1

    :goto_0
    const-wide/32 v8, -0x1d4c0

    cmp-long v8, v6, v8

    if-gez v8, :cond_6

    const/4 v5, 0x1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_7

    const/4 v3, 0x1

    :goto_2
    if-eqz v4, :cond_8

    const/4 v8, 0x1

    return v8

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    const/4 v8, 0x0

    return v8

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v0, v8

    if-gez v0, :cond_b

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_c

    const/4 v8, 0x1

    return v8

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    const/4 v8, 0x1

    return v8

    :cond_e
    const/4 v8, 0x1

    return v8

    :cond_f
    const/4 v8, 0x0

    return v8
.end method

.method private onLocationChanged(Landroid/location/Location;)V
    .locals 9

    const/4 v8, 0x0

    iget v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationMode:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onLocationChanged() - System location mode is OFF"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v1, Lcom/oneplus/camera/location/UILocationManagerImpl;->USE_AMAP:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "lbs"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_CoordinateConvert:Lcom/amap/api/maps2d/CoordinateConverter;

    if-nez v1, :cond_1

    new-instance v1, Lcom/amap/api/maps2d/CoordinateConverter;

    invoke-direct {v1}, Lcom/amap/api/maps2d/CoordinateConverter;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_CoordinateConvert:Lcom/amap/api/maps2d/CoordinateConverter;

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_CoordinateConvert:Lcom/amap/api/maps2d/CoordinateConverter;

    sget-object v2, Lcom/amap/api/maps2d/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps2d/CoordinateConverter$CoordType;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/CoordinateConverter;->from(Lcom/amap/api/maps2d/CoordinateConverter$CoordType;)Lcom/amap/api/maps2d/CoordinateConverter;

    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_CoordinateConvert:Lcom/amap/api/maps2d/CoordinateConverter;

    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/CoordinateConverter;->coord(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/CoordinateConverter;

    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_CoordinateConvert:Lcom/amap/api/maps2d/CoordinateConverter;

    invoke-virtual {v1}, Lcom/amap/api/maps2d/CoordinateConverter;->convert()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, v0, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :cond_2
    sget-object v1, Lcom/oneplus/camera/location/UILocationManagerImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/location/UILocationManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/location/UILocationManagerImpl;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onLocationChanged() - Use better, "

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    const-string/jumbo v4, ", time: "

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string/jumbo v4, " ms, elapsed: "

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-string/jumbo v4, " ns"

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_3
    sget-object v1, Lcom/oneplus/camera/location/UILocationManagerImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/location/UILocationManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v1, "lbs"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "O2 don\'t use AMAP Location Service"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPermissionResult(Ljava/lang/String;I)V
    .locals 7

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_RequestPermissionResults:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/oneplus/camera/location/UILocationManagerImpl;->PERMISSION_LIST:[Ljava/lang/String;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    iget-object v6, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_RequestPermissionResults:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onPermissionResult() - Permission has not completed yet"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionsGranted:Z

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_RequestPermissionResults:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_RequestPermissionResults:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onPermissionResult() - Permission denied: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionsGranted:Z

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionsGranted:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->startLocationListeners()V

    :goto_2
    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_RequestPermissionResults:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v3, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/base/PermissionManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v3, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/base/PermissionManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v2

    const-string/jumbo v4, "Location.Save"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private onSystemLocationModeChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSystemLocationModeChanged() - Location mode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput p1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationMode:I

    if-nez p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/location/UILocationManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private requestPermissions()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->isSecureMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestPermissions() - Secure mode don\'t request location permission."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionsGranted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_NeedToRequestPermissions:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v2

    const-class v3, Lcom/oneplus/base/PermissionManager;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/PermissionManager;

    iput-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestPermissions() - Cannot find permission manager"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void

    :cond_2
    iput-boolean v5, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_NeedToRequestPermissions:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/oneplus/camera/location/UILocationManagerImpl;->PERMISSION_LIST:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/location/UILocationManagerImpl;->PERMISSION_LIST:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/location/UILocationManagerImpl;->PERMISSION_LIST:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionsGranted:Z

    return-void

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v3, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/base/PermissionManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v3, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/base/PermissionManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v3, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v3, v4, v2, v5}, Lcom/oneplus/base/PermissionManager;->requestPermissions(Lcom/oneplus/base/BaseActivity;[Ljava/lang/String;I)V

    return-void
.end method

.method private startLocationListeners()V
    .locals 15

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->PROP_IS_LOCATION_LISTENER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    const-string/jumbo v4, "Location.Save"

    invoke-virtual {v0, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v5}, Lcom/oneplus/camera/location/UILocationManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionsGranted:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_NeedToRequestPermissions:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->requestPermissions()V

    iget-boolean v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_PermissionsGranted:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startLocationListeners() - Waiting for permissions request"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startLocationListeners() - Permissions denied"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-static {}, Lcom/oneplus/camera/location/UILocationManagerImpl;->-getcom-oneplus-base-BaseActivity$StateSwitchesValues()[I

    move-result-object v4

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/location/UILocationManagerImpl;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v4

    sget-object v0, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_1
    const/4 v9, 0x0

    sget-boolean v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->USE_AMAP:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/location/LocationManagerProxy;->getInstance(Landroid/content/Context;)Lcom/amap/api/location/LocationManagerProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0, v12}, Lcom/amap/api/location/LocationManagerProxy;->setGpsEnable(Z)V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    const-string/jumbo v4, "lbs"

    invoke-virtual {v0, v4}, Lcom/amap/api/location/LocationManagerProxy;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "[AMAP] startLocationListeners() - Use provider: "

    const-string/jumbo v5, "lbs"

    invoke-static {v0, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    const-string/jumbo v1, "lbs"

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x41700000    # 15.0f

    iget-object v5, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_OPAMapLocationListener:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationData(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    const-string/jumbo v4, "lbs"

    invoke-virtual {v0, v4}, Lcom/amap/api/location/LocationManagerProxy;->getLastKnownLocation(Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_6

    const-string/jumbo v0, "location"

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationManager:Landroid/location/LocationManager;

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v14}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-string/jumbo v0, "passive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    const-wide/32 v2, 0x927c0

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startLocationListeners() - Use provider: "

    invoke-static {v0, v4, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationManager:Landroid/location/LocationManager;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_7

    if-eqz v8, :cond_a

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const v4, 0x453b8000    # 3000.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startLocationListeners() - Passive location is out of acceptable accuracy"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v2, 0x2710

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x2710

    goto :goto_1

    :cond_a
    invoke-direct {p0, v10, v9}, Lcom/oneplus/camera/location/UILocationManagerImpl;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v10

    const-string/jumbo v0, "gps"

    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    goto/16 :goto_0

    :cond_b
    if-eqz v9, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startLocationListeners() - Use last known, "

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v12

    const-string/jumbo v12, ", time: "

    aput-object v12, v5, v14

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v5, v13

    const-string/jumbo v12, " ms, elapsed: "

    const/4 v13, 0x3

    aput-object v12, v5, v13

    invoke-virtual {v9}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v5, v13

    const-string/jumbo v12, " ns"

    const/4 v13, 0x5

    aput-object v12, v5, v13

    invoke-static {v0, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v9}, Lcom/oneplus/camera/location/UILocationManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->PROP_IS_LOCATION_LISTENER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/location/UILocationManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startLocationListeners() - No best location"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

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
.end method

.method private stopLocationListeners()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->PROP_IS_LOCATION_LISTENER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopLocationListeners()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_OPAMapLocationListener:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    invoke-virtual {v0}, Lcom/amap/api/location/LocationManagerProxy;->destroy()V

    iput-object v2, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_LocationManagerProxy:Lcom/amap/api/location/LocationManagerProxy;

    :cond_2
    sget-object v0, Lcom/oneplus/camera/location/UILocationManagerImpl;->PROP_IS_LOCATION_LISTENER_STARTED:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/location/UILocationManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected onDeinitialize()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->stopLocationListeners()V

    iget-boolean v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_IsMonitoringSysLocationMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_IsMonitoringSysLocationMode:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationModeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/location/UILocationManagerImpl;->m_SysLocationManager:Landroid/location/LocationManager;

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 4

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    invoke-direct {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->checkPermissions()V

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/location/UILocationManagerImpl$6;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/location/UILocationManagerImpl$6;-><init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/location/UILocationManagerImpl$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/location/UILocationManagerImpl$7;-><init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/location/UILocationManagerImpl$8;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/location/UILocationManagerImpl$8;-><init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/location/UILocationManagerImpl$9;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/location/UILocationManagerImpl$9;-><init>(Lcom/oneplus/camera/location/UILocationManagerImpl;)V

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/Settings;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-direct {p0}, Lcom/oneplus/camera/location/UILocationManagerImpl;->checkSystemLocationMode()V

    return-void
.end method
