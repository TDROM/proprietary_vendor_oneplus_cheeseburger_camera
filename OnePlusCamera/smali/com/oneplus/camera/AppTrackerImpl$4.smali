.class Lcom/oneplus/camera/AppTrackerImpl$4;
.super Ljava/lang/Object;
.source "AppTrackerImpl.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/AppTrackerImpl;->onInitialize()V
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
.field final synthetic this$0:Lcom/oneplus/camera/AppTrackerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/AppTrackerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AppTrackerImpl$4;->this$0:Lcom/oneplus/camera/AppTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/CaptureEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/AppTrackerImpl$4;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CaptureEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/CaptureEventArgs;)V
    .locals 2
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

    iget-object v0, p0, Lcom/oneplus/camera/AppTrackerImpl$4;->this$0:Lcom/oneplus/camera/AppTrackerImpl;

    invoke-virtual {p3}, Lcom/oneplus/camera/CaptureEventArgs;->getCaptureTrigger()Lcom/oneplus/camera/CaptureTrigger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/AppTrackerImpl;->-set1(Lcom/oneplus/camera/AppTrackerImpl;Lcom/oneplus/camera/CaptureTrigger;)Lcom/oneplus/camera/CaptureTrigger;

    return-void
.end method
