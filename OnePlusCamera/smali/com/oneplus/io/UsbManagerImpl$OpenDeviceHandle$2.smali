.class Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$2;
.super Ljava/lang/Object;
.source "UsbManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->callOnOpened(Landroid/hardware/usb/UsbDeviceConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

.field final synthetic val$connection:Landroid/hardware/usb/UsbDeviceConnection;


# direct methods
.method constructor <init>(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$2;->this$1:Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    iput-object p2, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$2;->val$connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$2;->this$1:Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    invoke-static {v0}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->-get0(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)Lcom/oneplus/io/UsbManager$OpenDeviceCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$2;->this$1:Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;

    invoke-static {v1}, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;->-get1(Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle;)Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/io/UsbManagerImpl$OpenDeviceHandle$2;->val$connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/io/UsbManager$OpenDeviceCallback;->onOpened(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    return-void
.end method
