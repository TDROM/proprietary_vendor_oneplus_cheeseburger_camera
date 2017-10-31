.class Lcom/oneplus/camera/service/CameraService$2;
.super Landroid/os/Handler;
.source "CameraService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/service/CameraService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/service/CameraService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/service/CameraService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/service/CameraService$2;->this$0:Lcom/oneplus/camera/service/CameraService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/service/CameraService$2;->this$0:Lcom/oneplus/camera/service/CameraService;

    invoke-static {v0, p1}, Lcom/oneplus/camera/service/CameraService;->-wrap0(Lcom/oneplus/camera/service/CameraService;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
