.class Lcom/oneplus/camera/ui/DynamicShortcutsManager$1;
.super Ljava/lang/Object;
.source "DynamicShortcutsManager.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/DynamicShortcutsManager;->onInitialize()V
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
        "Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/DynamicShortcutsManager;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/DynamicShortcutsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/DynamicShortcutsManager$1;->this$0:Lcom/oneplus/camera/ui/DynamicShortcutsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/DynamicShortcutsManager$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;",
            ">;",
            "Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/DynamicShortcutsManager$1;->this$0:Lcom/oneplus/camera/ui/DynamicShortcutsManager;

    invoke-virtual {p3}, Lcom/oneplus/camera/capturemode/CaptureModeEventArgs;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/DynamicShortcutsManager;->-wrap0(Lcom/oneplus/camera/ui/DynamicShortcutsManager;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method
