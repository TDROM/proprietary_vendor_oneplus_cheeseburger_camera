.class Lcom/oneplus/camera/panorama/PanoramaController$1;
.super Ljava/lang/Object;
.source "PanoramaController.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/panorama/PanoramaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler",
        "<",
        "Lcom/oneplus/camera/CameraCaptureEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/panorama/PanoramaController;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/panorama/PanoramaController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/panorama/PanoramaController$1;->this$0:Lcom/oneplus/camera/panorama/PanoramaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/CameraCaptureEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/panorama/PanoramaController$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CameraCaptureEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ">;",
            "Lcom/oneplus/camera/CameraCaptureEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/panorama/PanoramaController$1;->this$0:Lcom/oneplus/camera/panorama/PanoramaController;

    invoke-static {v0, p3}, Lcom/oneplus/camera/panorama/PanoramaController;->-wrap1(Lcom/oneplus/camera/panorama/PanoramaController;Lcom/oneplus/camera/CameraCaptureEventArgs;)V

    return-void
.end method
