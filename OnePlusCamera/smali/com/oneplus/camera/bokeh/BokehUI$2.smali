.class Lcom/oneplus/camera/bokeh/BokehUI$2;
.super Ljava/lang/Object;
.source "BokehUI.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/bokeh/BokehUI;->onInitialize()V
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
.field final synthetic this$0:Lcom/oneplus/camera/bokeh/BokehUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/bokeh/BokehUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/bokeh/BokehUI$2;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI$2;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-static {v0}, Lcom/oneplus/camera/bokeh/BokehUI;->-wrap0(Lcom/oneplus/camera/bokeh/BokehUI;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI$2;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-static {v0}, Lcom/oneplus/camera/bokeh/BokehUI;->-wrap1(Lcom/oneplus/camera/bokeh/BokehUI;)Lcom/oneplus/camera/ModeController;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;I)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI$2;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-static {v0}, Lcom/oneplus/camera/bokeh/BokehUI;->-get1(Lcom/oneplus/camera/bokeh/BokehUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI$2;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-static {v0}, Lcom/oneplus/camera/bokeh/BokehUI;->-get1(Lcom/oneplus/camera/bokeh/BokehUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI$2;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-static {v0}, Lcom/oneplus/camera/bokeh/BokehUI;->-get1(Lcom/oneplus/camera/bokeh/BokehUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI$2;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-static {v0}, Lcom/oneplus/camera/bokeh/BokehUI;->-wrap1(Lcom/oneplus/camera/bokeh/BokehUI;)Lcom/oneplus/camera/ModeController;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;I)Z

    goto :goto_0
.end method
