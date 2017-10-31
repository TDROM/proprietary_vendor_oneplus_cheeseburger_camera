.class public Lcom/oneplus/gallery2/media/MtpMediaSource;
.super Lcom/oneplus/gallery2/media/ExternalMediaSource;
.source "MtpMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;,
        Lcom/oneplus/gallery2/media/MtpMediaSource$MediaCacheKeyImpl;
    }
.end annotation


# static fields
.field public static final EVENT_DEVICE_ATTACHED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/io/UsbDeviceEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_DEVICE_DETACHED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/io/UsbDeviceEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final MSG_CLOSE_MTP_DEVICE:I = 0x2712

.field private static final MSG_MTP_DEVICE_OPENED:I = 0x271a

.field private static final MSG_OPEN_MTP_DEVICE:I = 0x2711

.field private static final MSG_QUERY_ALL_MTP_OBJECTS:I = 0x2724

.field private static final MSG_QUERY_SINGLE_MTP_OBJECT:I = 0x2725

.field private static final MSG_SYNC_MEDIA_WITH_MTP_DEVICE:I = 0x272e

.field private static final MSG_SYNC_SINGLE_MEDIA_WITH_MTP_DEVICE:I = 0x272f

.field private static final MTP_OBJECTS_QUERY_CHUNK_SIZE:I = 0x40

.field public static final PROP_DEVICE_LIST:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private m_AllObjectIdNeedToBeQueried:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CandidateMediaToRemove:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m_DeviceIdNeedToBeSync:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Devices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaSyncToken:Ljava/lang/Object;

.field private final m_UsbDeviceOpenCallback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

.field private m_UsbManager:Lcom/oneplus/io/UsbManager;

.field private final m_UsbPermissionCallback:Lcom/oneplus/io/UsbManager$PermissionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "DeviceList"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/gallery2/media/MtpMediaSource;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/gallery2/media/MtpMediaSource;->PROP_DEVICE_LIST:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "DeviceAttached"

    const-class v2, Lcom/oneplus/io/UsbDeviceEventArgs;

    const-class v3, Lcom/oneplus/gallery2/media/MtpMediaSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/gallery2/media/MtpMediaSource;->EVENT_DEVICE_ATTACHED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "DeviceDetached"

    const-class v2, Lcom/oneplus/io/UsbDeviceEventArgs;

    const-class v3, Lcom/oneplus/gallery2/media/MtpMediaSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/gallery2/media/MtpMediaSource;->EVENT_DEVICE_DETACHED:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/base/BaseApplication;)V
    .locals 1

    const-string/jumbo v0, "MTP media source"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gallery2/media/ExternalMediaSource;-><init>(Ljava/lang/String;Lcom/oneplus/base/BaseApplication;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_CandidateMediaToRemove:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_DeviceIdNeedToBeSync:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    new-instance v0, Lcom/oneplus/gallery2/media/MtpMediaSource$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MtpMediaSource$1;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbDeviceOpenCallback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    new-instance v0, Lcom/oneplus/gallery2/media/MtpMediaSource$2;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MtpMediaSource$2;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbPermissionCallback:Lcom/oneplus/io/UsbManager$PermissionCallback;

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/MtpMediaSource;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onUsbDeviceOpened(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    return-void
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/MtpMediaSource;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/MtpMediaSource;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onUsbDevicePermissionsReady(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic access$3(Lcom/oneplus/gallery2/media/MtpMediaSource;Lcom/oneplus/gallery2/media/MtpMediaSource$MediaCacheKeyImpl;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->isValidCacheKey(Lcom/oneplus/gallery2/media/MtpMediaSource$MediaCacheKeyImpl;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/oneplus/gallery2/media/MtpMediaSource;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$5(Lcom/oneplus/gallery2/media/MtpMediaSource;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onUsbDeviceAttached(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic access$6(Lcom/oneplus/gallery2/media/MtpMediaSource;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private callOnMediaObtained(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;ILjava/lang/String;Lcom/oneplus/gallery2/media/MtpMedia;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mediaObtainHandles:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p4, :cond_2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_1
    if-ltz v7, :cond_0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/CallbackHandle;

    invoke-virtual {v0}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;

    if-nez v0, :cond_3

    :goto_2
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/oneplus/gallery2/media/MtpMedia;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;->onMediaObtained(Lcom/oneplus/gallery2/media/MediaSource;Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_2
.end method

.method private closeMtpDevice(Landroid/mtp/MtpDevice;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->isWorkerThread()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeMtpDevice() - Start closing MTP device "

    invoke-virtual {p1}, Landroid/mtp/MtpDevice;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getWorkerThread()Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closeMtpDevice() - Closing device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/mtp/MtpDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/mtp/MtpDevice;->close()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeMtpDevice() - Device closed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "closeMtpDevice() - Fail to close device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/mtp/MtpDevice;->getDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private closeUsbDevice(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    if-nez v0, :cond_1

    :goto_0
    iget v2, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceId:I

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeUsbDevice() - Close device "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceOpenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceOpenHandle:Lcom/oneplus/base/Handle;

    iput-object v4, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez p2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->closeMtpDevice(Landroid/mtp/MtpDevice;)V

    iput-object v4, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getOpenedDeviceCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getMedia()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    instance-of v1, v0, Lcom/oneplus/gallery2/media/MtpMedia;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/oneplus/gallery2/media/MtpMedia;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MtpMedia;->getDeviceId()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getMedia()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeUsbDevice() - Remove "

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, " media"

    invoke-static {v0, v1, v2, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0, v0, v5, v5}, Lcom/oneplus/gallery2/media/MtpMediaSource;->removeMedia(Lcom/oneplus/gallery2/media/Media;ZI)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMedia;

    invoke-virtual {p0, v0, v5}, Lcom/oneplus/gallery2/media/MtpMediaSource;->notifyMediaDeleted(Lcom/oneplus/gallery2/media/Media;I)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/MtpMedia;->release()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3
.end method

.method private getOpenedDeviceCount()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    iget-object v0, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceOpenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isCameraDevice(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method private isValidCacheKey(Lcom/oneplus/gallery2/media/MtpMediaSource$MediaCacheKeyImpl;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/oneplus/gallery2/media/MtpMediaSource$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource$4;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;Lcom/oneplus/gallery2/media/MtpMediaSource$MediaCacheKeyImpl;Lcom/oneplus/base/Ref;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->runInWorkerThreadAndWait(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    return v2
.end method

.method private onMtpDeviceOpened(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;Landroid/mtp/MtpDevice;)V
    .locals 4

    iget v0, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->isRunningOrInitializing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMtpDeviceOpened() - No need to open MTP device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->closeMtpDevice(Landroid/mtp/MtpDevice;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object v1, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceOpenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onMtpDeviceOpened() - MTP device "

    const-string/jumbo v3, " opened"

    invoke-static {v1, v2, v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onMtpDeviceReady(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;)V

    return-void
.end method

.method private onMtpDeviceReady(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_DeviceIdNeedToBeSync:Ljava/util/Set;

    iget v1, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->syncMediaWithMtpDevice(Landroid/mtp/MtpDevice;)V

    goto :goto_0
.end method

.method private onUsbDeviceAttached(Landroid/hardware/usb/UsbDevice;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v7

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUsbDeviceAttached() : "

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->isCameraDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oneplus/gallery2/media/MtpMediaSource;->PROP_IS_ACTIVE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_4

    :goto_1
    iget-boolean v0, v6, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->isPermissionReady:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->isRequestingPermission:Z

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_1
    iget-object v0, v6, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUsbDeviceAttached() - Duplicate device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUsbDeviceAttached() - Device "

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, " is not a Camera device"

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUsbDeviceAttached() - Access device when activated"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v6, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    invoke-direct {v6, p1}, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;-><init>(Landroid/hardware/usb/UsbDevice;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onUsbDevicePermissionsReady(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_DeviceIdNeedToBeSync:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbManager:Lcom/oneplus/io/UsbManager;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbPermissionCallback:Lcom/oneplus/io/UsbManager$PermissionCallback;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2, v8}, Lcom/oneplus/io/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Lcom/oneplus/io/UsbManager$PermissionCallback;Landroid/os/Handler;I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->isRequestingPermission:Z

    goto :goto_2
.end method

.method private onUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_DeviceIdNeedToBeSync:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->updateDeviceListProperty()V

    sget-object v1, Lcom/oneplus/gallery2/media/MtpMediaSource;->EVENT_DEVICE_DETACHED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/io/UsbDeviceEventArgs;

    invoke-direct {v2, p1}, Lcom/oneplus/io/UsbDeviceEventArgs;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->closeUsbDevice(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;Z)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onUsbDeviceDetached() - Unknown device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onUsbDeviceOpened(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->isRunningOrInitializing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onUsbDeviceOpened() - Device : "

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onMtpDeviceOpened(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;Landroid/mtp/MtpDevice;)V

    :goto_0
    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUsbDeviceOpened() - Unknown device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->openMtpDevice(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;Landroid/hardware/usb/UsbDeviceConnection;)V

    goto :goto_0
.end method

.method private onUsbDevicePermissionsReady(Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->isRunningOrInitializing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onUsbDevicePermissionsReady() - Device : "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->isRequestingPermission:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->isPermissionReady:Z

    iget-object v1, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceOpenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbManager:Lcom/oneplus/io/UsbManager;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbDeviceOpenCallback:Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/oneplus/io/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;Lcom/oneplus/io/UsbManager$OpenDeviceCallback;Landroid/os/Handler;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceOpenHandle:Lcom/oneplus/base/Handle;

    iget-object v0, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceOpenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->updateDeviceListProperty()V

    sget-object v0, Lcom/oneplus/gallery2/media/MtpMediaSource;->EVENT_DEVICE_ATTACHED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/io/UsbDeviceEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/io/UsbDeviceEventArgs;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :goto_1
    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUsbDevicePermissionsReady() - Unknown device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onUsbDeviceOpened(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUsbDevicePermissionsReady() - Fail to start opening device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private openMtpDevice(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->isWorkerThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceOpenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openMtpDevice() - Start opening MTP device "

    iget v2, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getWorkerThread()Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;

    move-result-object v0

    const/16 v1, 0x2711

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openMtpDevice() - Start opening MTP device "

    iget v2, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/mtp/MtpDevice;

    iget-object v1, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-direct {v0, v1}, Landroid/mtp/MtpDevice;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {v0, p2}, Landroid/mtp/MtpDevice;->open(Landroid/hardware/usb/UsbDeviceConnection;)Z

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "openMtpDevice() - MTP device opened"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x271a

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {p0, v1, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "openMtpDevice() - Fail to create MTP device"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openMtpDevice() - MTP device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is already opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private queryAllMtpObjects(Ljava/lang/Object;Landroid/mtp/MtpDevice;I)V
    .locals 12

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Landroid/mtp/MtpDevice;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "queryAllMtpObjects() - Start querying objects in device "

    const-string/jumbo v3, ", offset : "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v2, v0, v3, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_AllObjectIdNeedToBeQueried:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p2}, Landroid/mtp/MtpDevice;->getStorageIds()[I

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_AllObjectIdNeedToBeQueried:Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_AllObjectIdNeedToBeQueried:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "queryAllMtpObjects() - Total object count : "

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_AllObjectIdNeedToBeQueried:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x40

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_AllObjectIdNeedToBeQueried:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v2, v0

    move v6, v7

    move v0, p3

    :goto_1
    if-gtz v2, :cond_7

    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "queryAllMtpObjects() - Query "

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, " objects in "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, " ms"

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    const/16 v0, 0x272e

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object v8, v1, v2

    invoke-static {p0, v0, p3, v6, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz p3, :cond_0

    goto :goto_0

    :cond_4
    :try_start_2
    array-length v0, v3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget v6, v3, v0

    sget-object v1, Lcom/oneplus/gallery2/media/MtpMedia;->OBJECT_FORMATS:[I

    array-length v1, v1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    sget-object v2, Lcom/oneplus/gallery2/media/MtpMedia;->OBJECT_FORMATS:[I

    aget v2, v2, v1

    const/4 v9, 0x0

    invoke-virtual {p2, v6, v2, v9}, Landroid/mtp/MtpDevice;->getObjectHandles(III)[I

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v2, v9

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget-object v10, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_AllObjectIdNeedToBeQueried:Ljava/util/List;

    aget v11, v9, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move v1, v7

    :goto_5
    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "queryAllMtpObjects() - Fail to query objects"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v1

    goto :goto_3

    :cond_7
    if-ge v0, v3, :cond_2

    :try_start_3
    iget-object v9, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_AllObjectIdNeedToBeQueried:Ljava/util/List;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    move-result-object v9

    add-int/lit8 v0, v2, -0x1

    if-nez v9, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v1, v6

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method private queryMtpObject(Landroid/mtp/MtpDevice;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x272f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p0, v1, p2, v5, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queryMtpObject() - Fail to get info for object "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private syncMediaWithMtpDevice(Landroid/mtp/MtpDevice;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_MediaSyncToken:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/mtp/MtpDevice;->getDeviceId()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getMedia()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    move-object v1, v0

    check-cast v1, Lcom/oneplus/gallery2/media/MtpMedia;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MtpMedia;->getDeviceId()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_CandidateMediaToRemove:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getWorkerThread()Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;

    move-result-object v0

    const/16 v1, 0x2724

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_MediaSyncToken:Ljava/lang/Object;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    return-void
.end method

.method private syncMediaWithMtpDevice(Landroid/mtp/MtpDevice;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getWorkerThread()Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;

    move-result-object v0

    const/16 v1, 0x2725

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    return-void
.end method

.method private syncMediaWithMtpDevice(Landroid/mtp/MtpDevice;ILandroid/mtp/MtpObjectInfo;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/mtp/MtpDevice;->getDeviceId()I

    move-result v1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncMediaWithMtpDevice() - Invalid MTP device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ignore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    if-ne v3, p1, :cond_0

    invoke-static {v1, p2}, Lcom/oneplus/gallery2/media/MtpMedia;->getId(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getMedia(Ljava/lang/String;I)Lcom/oneplus/gallery2/media/Media;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/MtpMedia;

    if-nez p3, :cond_3

    if-nez v1, :cond_5

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p2, v3, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->callOnMediaObtained(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;ILjava/lang/String;Lcom/oneplus/gallery2/media/MtpMedia;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p3}, Lcom/oneplus/gallery2/media/MtpMedia;->update(Landroid/mtp/MtpDevice;Landroid/mtp/MtpObjectInfo;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->notifyMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p3}, Lcom/oneplus/gallery2/media/MtpMedia;->create(Lcom/oneplus/gallery2/media/MtpMediaSource;Landroid/mtp/MtpDevice;Landroid/mtp/MtpObjectInfo;)Lcom/oneplus/gallery2/media/MtpMedia;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, v5, v4}, Lcom/oneplus/gallery2/media/MtpMediaSource;->addMedia(Lcom/oneplus/gallery2/media/Media;ZI)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v5, v4}, Lcom/oneplus/gallery2/media/MtpMediaSource;->removeMedia(Lcom/oneplus/gallery2/media/Media;ZI)Z

    move-object v1, v2

    goto :goto_0
.end method

.method private syncMediaWithMtpDevice(Ljava/lang/Object;Landroid/mtp/MtpDevice;Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/mtp/MtpDevice;",
            "Ljava/util/List",
            "<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_MediaSyncToken:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p2}, Landroid/mtp/MtpDevice;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-nez v7, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncMediaWithMtpDevice() - Invalid MTP device "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ignore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "syncMediaWithMtpDevice() - Different token, ignore"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "syncMediaWithMtpDevice() - Device : "

    const-string/jumbo v3, ", object count : "

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ", offset : "

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_CandidateMediaToRemove:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_0
    if-ltz v4, :cond_b

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpObjectInfo;

    invoke-static {p2, v1}, Lcom/oneplus/gallery2/media/MtpMedia;->getId(Landroid/mtp/MtpDevice;Landroid/mtp/MtpObjectInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {p0, v5, v2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getMedia(Ljava/lang/String;I)Lcom/oneplus/gallery2/media/Media;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/MtpMedia;

    if-nez v2, :cond_7

    invoke-static {p0, p2, v1}, Lcom/oneplus/gallery2/media/MtpMedia;->create(Lcom/oneplus/gallery2/media/MtpMediaSource;Landroid/mtp/MtpDevice;Landroid/mtp/MtpObjectInfo;)Lcom/oneplus/gallery2/media/MtpMedia;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->addMedia(Lcom/oneplus/gallery2/media/Media;ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_a

    move-object v1, v3

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_0

    :cond_5
    if-gtz p5, :cond_3

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "syncMediaWithMtpDevice() - Last chunk"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_CandidateMediaToRemove:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, Lcom/oneplus/gallery2/media/MtpMediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_7
    invoke-virtual {v2, p2, v1}, Lcom/oneplus/gallery2/media/MtpMedia;->update(Landroid/mtp/MtpDevice;Landroid/mtp/MtpObjectInfo;)I

    move-result v6

    if-nez v6, :cond_8

    :goto_4
    if-nez v0, :cond_9

    :goto_5
    invoke-virtual {v1}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v1

    invoke-direct {p0, v7, v1, v5, v2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->callOnMediaObtained(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;ILjava/lang/String;Lcom/oneplus/gallery2/media/MtpMedia;)V

    goto :goto_2

    :cond_8
    iget-object v8, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "syncMediaWithMtpDevice() - Media "

    const-string/jumbo v10, " updated"

    invoke-static {v8, v9, v2, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, Lcom/oneplus/gallery2/media/MtpMediaSource;->notifyMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_4

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_b
    if-nez v3, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getWorkerThread()Lcom/oneplus/gallery2/media/ExternalMediaSource$WorkerThread;

    move-result-object v0

    const/16 v1, 0x2724

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p4

    add-int v2, v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "syncMediaWithMtpDevice() - Add "

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, " media"

    invoke-static {v0, v1, v2, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMedia;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->notifyMediaCreated(Lcom/oneplus/gallery2/media/Media;I)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/MtpMedia;->getObjectId()I

    move-result v2

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/MtpMedia;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v2, v4, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->callOnMediaObtained(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;ILjava/lang/String;Lcom/oneplus/gallery2/media/MtpMedia;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "syncMediaWithMtpDevice() - Remove "

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, " media"

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Lcom/oneplus/gallery2/media/MtpMediaSource;->removeMedia(Lcom/oneplus/gallery2/media/Media;ZI)Z

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->notifyMediaDeleted(Lcom/oneplus/gallery2/media/Media;I)V

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMedia;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/MtpMedia;->release()V

    goto :goto_8
.end method

.method private updateDeviceListProperty()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-eqz v1, :cond_0

    :goto_1
    iget-object v0, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lcom/oneplus/gallery2/media/MtpMediaSource;->PROP_DEVICE_LIST:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/MtpMediaSource;->PROP_DEVICE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method final createMediaCacheKey(IIJ)Lcom/oneplus/gallery2/media/MediaCacheKey;
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lcom/oneplus/gallery2/media/MtpMediaSource$MediaCacheKeyImpl;

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery2/media/MtpMediaSource$MediaCacheKeyImpl;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;IJ)V

    return-object v0
.end method

.method final deleteMedia(Lcom/oneplus/gallery2/media/MtpMedia;Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findDeviceBySerialNumber(Ljava/lang/String;)Landroid/hardware/usb/UsbDevice;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    iget-object v2, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    return-object v3
.end method

.method public getGroupedMedia(Lcom/oneplus/gallery2/media/Media;I)[Lcom/oneplus/gallery2/media/GroupedMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMedia(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v1}, Lcom/oneplus/base/SimpleRef;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/oneplus/gallery2/media/MtpMedia;->parseId(Ljava/lang/String;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->verifyAccess()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->isRunningOrInitializing(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/oneplus/gallery2/media/MtpMediaSource;->FLAG_ALWAYS_REFRESH:I

    and-int/2addr v2, p3

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-interface {v0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-eqz v5, :cond_6

    invoke-interface {v1}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v0, Lcom/oneplus/gallery2/media/MtpMediaSource$3;

    const-string/jumbo v2, "GetMtpMedia"

    move-object v1, p0

    move-object v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/gallery2/media/MtpMediaSource$3;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;Landroid/os/Handler;Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;I)V

    iget-object v1, v5, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mediaObtainHandles:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    if-nez v1, :cond_8

    :goto_1
    return-object v0

    :cond_1
    return-object v7

    :cond_2
    return-object v7

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {p0, p1, v5}, Lcom/oneplus/gallery2/media/MtpMediaSource;->getMedia(Ljava/lang/String;I)Lcom/oneplus/gallery2/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_5

    :goto_2
    new-instance v0, Lcom/oneplus/base/EmptyHandle;

    const-string/jumbo v1, "GetMtpMedia"

    invoke-direct {v0, v1}, Lcom/oneplus/base/EmptyHandle;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-interface {v4}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;->onMediaObtained(Lcom/oneplus/gallery2/media/MediaSource;Landroid/net/Uri;Ljava/lang/String;Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMedia() - Device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " does not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mediaObtainHandles:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v1, v5, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    invoke-direct {p0, v1, v6}, Lcom/oneplus/gallery2/media/MtpMediaSource;->syncMediaWithMtpDevice(Landroid/mtp/MtpDevice;I)V

    goto :goto_1
.end method

.method public getMediaId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRecycledMedia(Lcom/oneplus/gallery2/media/MediaType;I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/gallery2/media/MediaType;",
            "I)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    aget-object v0, v0, v3

    check-cast v0, Landroid/mtp/MtpDevice;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onMtpDeviceOpened(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;Landroid/mtp/MtpDevice;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    aget-object v2, v0, v3

    check-cast v2, Landroid/mtp/MtpDevice;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/util/List;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery2/media/MtpMediaSource;->syncMediaWithMtpDevice(Ljava/lang/Object;Landroid/mtp/MtpDevice;Ljava/util/List;II)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Landroid/mtp/MtpDevice;

    iget v2, p1, Landroid/os/Message;->arg1:I

    aget-object v0, v0, v3

    check-cast v0, Landroid/mtp/MtpObjectInfo;

    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->syncMediaWithMtpDevice(Landroid/mtp/MtpDevice;ILandroid/mtp/MtpObjectInfo;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x271a -> :sswitch_0
        0x272e -> :sswitch_1
        0x272f -> :sswitch_2
    .end sparse-switch
.end method

.method protected handleWorkerThreadMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->handleWorkerThreadMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/mtp/MtpDevice;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->closeMtpDevice(Landroid/mtp/MtpDevice;)V

    :goto_0
    return v3

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    aget-object v0, v0, v3

    check-cast v0, Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->openMtpDevice(Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;Landroid/hardware/usb/UsbDeviceConnection;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    aget-object v0, v0, v3

    check-cast v0, Landroid/mtp/MtpDevice;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, v0, v2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->queryAllMtpObjects(Ljava/lang/Object;Landroid/mtp/MtpDevice;I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/mtp/MtpDevice;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->queryMtpObject(Landroid/mtp/MtpDevice;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_0
        0x2724 -> :sswitch_2
        0x2725 -> :sswitch_3
    .end sparse-switch
.end method

.method public isMediaIdSupported(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/oneplus/gallery2/media/MtpMedia;->parseId(Ljava/lang/String;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v0

    return v0
.end method

.method public isRecycledMedia(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubMedia(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivated()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->onActivated()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbManager:Lcom/oneplus/io/UsbManager;

    sget-object v1, Lcom/oneplus/io/UsbManager;->PROP_DEVICE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/io/UsbManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onUsbDeviceAttached(Landroid/hardware/usb/UsbDevice;)V

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_Devices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/MtpMediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onDeinitialize()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbManager:Lcom/oneplus/io/UsbManager;

    sget-object v1, Lcom/oneplus/io/UsbManager;->PROP_DEVICE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/io/UsbManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->onUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->onInitialize()V

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/io/UsbManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/io/UsbManager;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbManager:Lcom/oneplus/io/UsbManager;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbManager:Lcom/oneplus/io/UsbManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbManager:Lcom/oneplus/io/UsbManager;

    sget-object v1, Lcom/oneplus/io/UsbManager;->EVENT_DEVICE_ATTACHED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/gallery2/media/MtpMediaSource$5;

    invoke-direct {v2, p0}, Lcom/oneplus/gallery2/media/MtpMediaSource$5;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/io/UsbManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource;->m_UsbManager:Lcom/oneplus/io/UsbManager;

    sget-object v1, Lcom/oneplus/io/UsbManager;->EVENT_DEVICE_DETACHED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/gallery2/media/MtpMediaSource$6;

    invoke-direct {v2, p0}, Lcom/oneplus/gallery2/media/MtpMediaSource$6;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/io/UsbManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No UsbManager"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onSetupMediaDataCacheDirectory(Lcom/oneplus/base/BaseApplication;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/oneplus/base/BaseApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "MTP_Objects"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final openMtpObjectInputStream(II)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v5}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v3, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v3}, Lcom/oneplus/base/SimpleRef;-><init>()V

    :try_start_0
    new-instance v0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery2/media/MtpMediaSource$7;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;ILcom/oneplus/base/Ref;ILcom/oneplus/base/Ref;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->runInWorkerThreadAndWait(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Fail to open stream in worker thread"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final openMtpObjectThumbnailImageInputStream(II)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
