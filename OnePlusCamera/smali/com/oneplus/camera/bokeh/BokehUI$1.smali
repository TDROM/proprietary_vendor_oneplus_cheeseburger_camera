.class Lcom/oneplus/camera/bokeh/BokehUI$1;
.super Ljava/lang/Object;
.source "BokehUI.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/bokeh/BokehUI;->onBokehStateChanged(Lcom/oneplus/camera/BokehState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback",
        "<",
        "Lcom/oneplus/camera/ui/OnScreenHint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/bokeh/BokehUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/bokeh/BokehUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/bokeh/BokehUI$1;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComponentFound(Lcom/oneplus/base/component/Component;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/bokeh/BokehUI$1;->onComponentFound(Lcom/oneplus/camera/ui/OnScreenHint;)V

    return-void
.end method

.method public onComponentFound(Lcom/oneplus/camera/ui/OnScreenHint;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI$1;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-static {v0, p1}, Lcom/oneplus/camera/bokeh/BokehUI;->-set1(Lcom/oneplus/camera/bokeh/BokehUI;Lcom/oneplus/camera/ui/OnScreenHint;)Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI$1;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    iget-object v1, p0, Lcom/oneplus/camera/bokeh/BokehUI$1;->this$0:Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-static {v1}, Lcom/oneplus/camera/bokeh/BokehUI;->-get0(Lcom/oneplus/camera/bokeh/BokehUI;)Lcom/oneplus/camera/BokehState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/bokeh/BokehUI;->-wrap2(Lcom/oneplus/camera/bokeh/BokehUI;Lcom/oneplus/camera/BokehState;)V

    return-void
.end method
