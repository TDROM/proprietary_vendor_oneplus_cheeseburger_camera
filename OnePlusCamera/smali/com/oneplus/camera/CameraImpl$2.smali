.class Lcom/oneplus/camera/CameraImpl$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraImpl$2;->this$0:Lcom/oneplus/camera/CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl$2;->this$0:Lcom/oneplus/camera/CameraImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/oneplus/camera/CameraImpl;->-wrap7(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraDevice;IZ)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl$2;->this$0:Lcom/oneplus/camera/CameraImpl;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/oneplus/camera/CameraImpl;->-wrap7(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraDevice;IZ)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraImpl$2;->this$0:Lcom/oneplus/camera/CameraImpl;

    invoke-static {v0, p1}, Lcom/oneplus/camera/CameraImpl;->-wrap8(Lcom/oneplus/camera/CameraImpl;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
