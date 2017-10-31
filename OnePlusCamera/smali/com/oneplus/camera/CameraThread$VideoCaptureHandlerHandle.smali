.class final Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;
.super Lcom/oneplus/base/Handle;
.source "CameraThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoCaptureHandlerHandle"
.end annotation


# instance fields
.field public final captureHandler:Lcom/oneplus/camera/VideoCaptureHandler;

.field final synthetic this$0:Lcom/oneplus/camera/CameraThread;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/VideoCaptureHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;->this$0:Lcom/oneplus/camera/CameraThread;

    const-string/jumbo v0, "VideoCaptureHandler"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/VideoCaptureHandler;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;->this$0:Lcom/oneplus/camera/CameraThread;

    invoke-static {v0, p0}, Lcom/oneplus/camera/CameraThread;->-wrap28(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$VideoCaptureHandlerHandle;)V

    return-void
.end method
