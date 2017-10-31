.class Lcom/oneplus/camera/ui/OptionsPanelImpl$6;
.super Ljava/lang/Object;
.source "OptionsPanelImpl.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupEventHandler()V
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
        "Lcom/oneplus/camera/scene/SceneEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$6;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/scene/SceneEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/OptionsPanelImpl$6;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/scene/SceneEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/scene/SceneEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/scene/SceneEventArgs;",
            ">;",
            "Lcom/oneplus/camera/scene/SceneEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$6;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    invoke-virtual {p3}, Lcom/oneplus/camera/scene/SceneEventArgs;->getScene()Lcom/oneplus/camera/scene/Scene;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-wrap5(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method
