.class Lcom/oneplus/camera/ui/PinchZoomingUI$2;
.super Ljava/lang/Object;
.source "PinchZoomingUI.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/PinchZoomingUI;->onInitialize()V
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
        "Lcom/oneplus/camera/ui/MotionEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/PinchZoomingUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/PinchZoomingUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/PinchZoomingUI$2;->this$0:Lcom/oneplus/camera/ui/PinchZoomingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/ui/MotionEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/PinchZoomingUI$2;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/ui/MotionEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/ui/MotionEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/ui/MotionEventArgs;",
            ">;",
            "Lcom/oneplus/camera/ui/MotionEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/PinchZoomingUI$2;->this$0:Lcom/oneplus/camera/ui/PinchZoomingUI;

    invoke-static {v0, p3}, Lcom/oneplus/camera/ui/PinchZoomingUI;->-wrap1(Lcom/oneplus/camera/ui/PinchZoomingUI;Lcom/oneplus/camera/ui/MotionEventArgs;)V

    return-void
.end method
