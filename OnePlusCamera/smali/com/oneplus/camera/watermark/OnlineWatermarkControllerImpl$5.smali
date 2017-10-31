.class Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$5;
.super Ljava/lang/Object;
.source "OnlineWatermarkControllerImpl.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;->onInitialize()V
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
        "Lcom/oneplus/camera/CaptureEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$5;->this$0:Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$5;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ">;",
            "Lcom/oneplus/camera/CaptureEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl$5;->this$0:Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;->-wrap1(Lcom/oneplus/camera/watermark/OnlineWatermarkControllerImpl;)V

    return-void
.end method
