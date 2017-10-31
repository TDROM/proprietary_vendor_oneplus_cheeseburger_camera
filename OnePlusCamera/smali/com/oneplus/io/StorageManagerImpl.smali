.class public Lcom/oneplus/io/StorageManagerImpl;
.super Lcom/oneplus/base/component/BasicComponent;
.source "StorageManagerImpl.java"

# interfaces
.implements Lcom/oneplus/io/StorageManager;


# static fields
.field private static final synthetic -com-oneplus-io-Storage$TypeSwitchesValues:[I

.field private static STORAGE_INTERNAL_L:I

.field private static STORAGE_SD_CARD_L:I

.field private static STORAGE_USB_L:I


# instance fields
.field private m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private m_Context:Landroid/content/Context;

.field private m_DiskInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private m_GetDescriptionId:Ljava/lang/reflect/Method;

.field private m_GetDisk:Ljava/lang/reflect/Method;

.field private m_GetPath:Ljava/lang/reflect/Method;

.field private m_GetStorageVolumes:Ljava/lang/reflect/Method;

.field private m_GetVolumes:Ljava/lang/reflect/Method;

.field private m_IsDefaultPrimary:Ljava/lang/reflect/Method;

.field private m_IsSd:Ljava/lang/reflect/Method;

.field private m_IsUsb:Ljava/lang/reflect/Method;

.field private m_MediaMounted:Landroid/content/IntentFilter;

.field private m_ShutterDown:Landroid/content/IntentFilter;

.field private m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

.field private m_StorageManager:Landroid/os/storage/StorageManager;

.field private m_StorageVolumeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private m_StorageVolumes:[Ljava/lang/Object;

.field private m_VolumeInfo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private m_VolumeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/io/StorageManagerImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-io-Storage$TypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/io/StorageManagerImpl;->-com-oneplus-io-Storage$TypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/io/StorageManagerImpl;->-com-oneplus-io-Storage$TypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/io/Storage$Type;->values()[Lcom/oneplus/io/Storage$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-virtual {v1}, Lcom/oneplus/io/Storage$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    invoke-virtual {v1}, Lcom/oneplus/io/Storage$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    invoke-virtual {v1}, Lcom/oneplus/io/Storage$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/io/Storage$Type;->USB:Lcom/oneplus/io/Storage$Type;

    invoke-virtual {v1}, Lcom/oneplus/io/Storage$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/io/StorageManagerImpl;->-com-oneplus-io-Storage$TypeSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDown:Landroid/content/IntentFilter;

    return-object p1
.end method

.method static synthetic -set3(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/io/StorageManagerImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->is_L_SDKVersion()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/io/StorageManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->scans_L_Storages()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/io/StorageManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->scans_M_Storages()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "storage_internal"

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_INTERNAL_L:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "storage_sd_card"

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_SD_CARD_L:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "storage_usb"

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_USB_L:I

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/base/component/ComponentOwner;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "StorageManager"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumeClass:Ljava/lang/Class;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumes:[Ljava/lang/Object;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetStorageVolumes:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDescriptionId:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    return-void
.end method

.method private instanceStorage(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)Lcom/oneplus/io/Storage;
    .locals 2

    invoke-static {}, Lcom/oneplus/io/StorageManagerImpl;->-getcom-oneplus-io-Storage$TypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/io/Storage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/oneplus/io/StorageImpl;

    sget-object v1, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    invoke-direct {v0, v1, p2}, Lcom/oneplus/io/StorageImpl;-><init>(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/oneplus/io/StorageImpl;

    sget-object v1, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-direct {v0, v1, p2}, Lcom/oneplus/io/StorageImpl;-><init>(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oneplus/io/StorageImpl;

    sget-object v1, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    invoke-direct {v0, v1, p2}, Lcom/oneplus/io/StorageImpl;-><init>(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/oneplus/io/StorageImpl;

    sget-object v1, Lcom/oneplus/io/Storage$Type;->USB:Lcom/oneplus/io/Storage$Type;

    invoke-direct {v0, v1, p2}, Lcom/oneplus/io/StorageImpl;-><init>(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private is_L_SDKVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private registerReceivers()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/io/StorageManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/io/StorageManagerImpl$1;-><init>(Lcom/oneplus/io/StorageManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDown:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDown:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/io/StorageManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/oneplus/io/StorageManagerImpl$2;-><init>(Lcom/oneplus/io/StorageManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDown:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private scans_L_Storages()V
    .locals 13

    const/4 v8, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "scans_L_Storages - StorageManager is null"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetStorageVolumes:Ljava/lang/reflect/Method;

    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    iput-object v7, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumes:[Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumes:[Ljava/lang/Object;

    array-length v10, v9

    :goto_0
    if-ge v8, v10, :cond_5

    aget-object v5, v9, v8

    iget-object v7, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDescriptionId:Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v6, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    sget v7, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_INTERNAL_L:I

    if-ne v0, v7, :cond_1

    sget-object v6, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "mounted"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_2
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_0

    :cond_1
    sget v7, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_SD_CARD_L:I

    if-ne v0, v7, :cond_2

    sget-object v6, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    :cond_2
    sget v7, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_USB_L:I

    if-ne v0, v7, :cond_3

    sget-object v6, Lcom/oneplus/io/Storage$Type;->USB:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Path: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " ,Type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " ,decrip: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v3}, Lcom/oneplus/io/StorageManagerImpl;->instanceStorage(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)Lcom/oneplus/io/Storage;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v7, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "failed to scans_L_Storages"

    invoke-static {v7, v8, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_5
    :try_start_1
    sget-object v7, Lcom/oneplus/io/StorageManagerImpl;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7, v2}, Lcom/oneplus/io/StorageManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private scans_M_Storages()V
    .locals 12

    :try_start_0
    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetVolumes:Ljava/lang/reflect/Method;

    if-nez v9, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetVolumes:Ljava/lang/reflect/Method;

    iget-object v10, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_VolumeInfos:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_VolumeInfos:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDisk:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    if-nez v0, :cond_5

    sget-object v6, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    :cond_3
    :goto_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "unmounted"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    if-ne v6, v9, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v4, v2

    :cond_4
    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Path: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ,Type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v4}, Lcom/oneplus/io/StorageManagerImpl;->instanceStorage(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)Lcom/oneplus/io/Storage;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "failed to scans_M_Storages"

    invoke-static {v9, v10, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_5
    :try_start_1
    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsSd:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v6, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    :cond_6
    iget-object v9, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsUsb:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v6, Lcom/oneplus/io/Storage$Type;->USB:Lcom/oneplus/io/Storage$Type;

    goto/16 :goto_1

    :cond_7
    sget-object v9, Lcom/oneplus/io/StorageManagerImpl;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v9, v3}, Lcom/oneplus/io/StorageManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected onDeinitialize()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDown:Landroid/content/IntentFilter;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    return-void
.end method

.method protected onInitialize()V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->registerReceivers()V

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    const-string/jumbo v2, "storage"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->is_L_SDKVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getVolumeList"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetStorageVolumes:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "android.os.storage.StorageVolume"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumeClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumeClass:Ljava/lang/Class;

    const-string/jumbo v2, "getDescriptionId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDescriptionId:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumeClass:Ljava/lang/Class;

    const-string/jumbo v2, "getPath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->scans_L_Storages()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize failed"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getVolumes"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetVolumes:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "android.os.storage.VolumeInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_VolumeInfo:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_VolumeInfo:Ljava/lang/Class;

    const-string/jumbo v2, "getPath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_VolumeInfo:Ljava/lang/Class;

    const-string/jumbo v2, "getDisk"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDisk:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "android.os.storage.DiskInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_DiskInfoClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_DiskInfoClass:Ljava/lang/Class;

    const-string/jumbo v2, "isDefaultPrimary"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsDefaultPrimary:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_DiskInfoClass:Ljava/lang/Class;

    const-string/jumbo v2, "isSd"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsSd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_DiskInfoClass:Ljava/lang/Class;

    const-string/jumbo v2, "isUsb"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsUsb:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->scans_M_Storages()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize failed"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
