.class Lcom/oneplus/camera/ui/OnScreenHintImpl$7;
.super Ljava/lang/Object;
.source "OnScreenHintImpl.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/OnScreenHintImpl;->onInitialize()V
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$7;->this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$7;->this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->-get5(Lcom/oneplus/camera/ui/OnScreenHintImpl;)Lcom/oneplus/camera/ZoomController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ZoomController;->PROP_IS_ZOOM_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ZoomController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$7;->this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->-wrap2(Lcom/oneplus/camera/ui/OnScreenHintImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$7;->this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;

    const/16 v1, 0x2710

    const/4 v2, 0x1

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v1, v2, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$7;->this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->hideScreenHint()V

    :cond_0
    return-void
.end method
