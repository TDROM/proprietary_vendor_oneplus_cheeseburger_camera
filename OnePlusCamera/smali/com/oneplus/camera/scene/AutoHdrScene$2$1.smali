.class Lcom/oneplus/camera/scene/AutoHdrScene$2$1;
.super Ljava/lang/Object;
.source "AutoHdrScene.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/scene/AutoHdrScene$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/scene/AutoHdrScene$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/scene/AutoHdrScene$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/scene/AutoHdrScene$2$1;->this$1:Lcom/oneplus/camera/scene/AutoHdrScene$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/scene/AutoHdrScene$2$1;->this$1:Lcom/oneplus/camera/scene/AutoHdrScene$2;

    iget-object v0, v0, Lcom/oneplus/camera/scene/AutoHdrScene$2;->this$0:Lcom/oneplus/camera/scene/AutoHdrScene;

    invoke-static {v0}, Lcom/oneplus/camera/scene/AutoHdrScene;->-get0(Lcom/oneplus/camera/scene/AutoHdrScene;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPropertyChanged() - PROP_AUTO_HDR_STATUS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/scene/AutoHdrScene$2$1;->this$1:Lcom/oneplus/camera/scene/AutoHdrScene$2;

    iget-object v0, v0, Lcom/oneplus/camera/scene/AutoHdrScene$2;->this$0:Lcom/oneplus/camera/scene/AutoHdrScene;

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-static {v0, v2, v3, v3, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    return-void
.end method