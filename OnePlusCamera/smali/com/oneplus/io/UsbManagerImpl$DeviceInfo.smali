.class final Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;
.super Ljava/lang/Object;
.source "UsbManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/io/UsbManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceInfo"
.end annotation


# instance fields
.field public volatile connection:Landroid/hardware/usb/UsbDeviceConnection;

.field public final device:Landroid/hardware/usb/UsbDevice;

.field public final openHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/io/UsbManagerImpl$PermissionRequestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->openHandles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->permissionRequests:Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/io/UsbManagerImpl$DeviceInfo;->device:Landroid/hardware/usb/UsbDevice;

    return-void
.end method
