.class Lcom/oneplus/camera/capturemode/PhotoCaptureMode$8;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;
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
        "Lcom/oneplus/camera/IntentEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$8;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/IntentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$8;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/IntentEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/IntentEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/IntentEventArgs;",
            ">;",
            "Lcom/oneplus/camera/IntentEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$8;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p3}, Lcom/oneplus/camera/IntentEventArgs;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->-wrap5(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/content/Intent;)V

    return-void
.end method
