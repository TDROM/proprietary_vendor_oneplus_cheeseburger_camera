.class Lcom/oneplus/camera/watermark/WatermarkUI$7;
.super Ljava/lang/Object;
.source "WatermarkUI.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/watermark/WatermarkUI;->onInitialize()V
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
.field final synthetic this$0:Lcom/oneplus/camera/watermark/WatermarkUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/watermark/WatermarkUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/watermark/WatermarkUI$7;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

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

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$7;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->-wrap0(Lcom/oneplus/camera/watermark/WatermarkUI;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$7;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->-get2(Lcom/oneplus/camera/watermark/WatermarkUI;)Lcom/oneplus/camera/watermark/OnlineWatermarkController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oneplus/camera/watermark/OnlineWatermarkController;->exit(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$7;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->-get1(Lcom/oneplus/camera/watermark/WatermarkUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$7;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/watermark/WatermarkUI;->-set0(Lcom/oneplus/camera/watermark/WatermarkUI;Z)Z

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$7;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    iget-object v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI$7;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {v1}, Lcom/oneplus/camera/watermark/WatermarkUI;->-get3(Lcom/oneplus/camera/watermark/WatermarkUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
