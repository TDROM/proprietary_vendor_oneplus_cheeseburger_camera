.class Lcom/oneplus/camera/ui/ZoomBarImpl$1;
.super Lcom/oneplus/widget/Wheel$Callback;
.source "ZoomBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ZoomBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ZoomBarImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ZoomBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$1;->this$0:Lcom/oneplus/camera/ui/ZoomBarImpl;

    invoke-direct {p0}, Lcom/oneplus/widget/Wheel$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Lcom/oneplus/widget/Wheel;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$1;->this$0:Lcom/oneplus/camera/ui/ZoomBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomBarImpl;->-get3(Lcom/oneplus/camera/ui/ZoomBarImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$1;->this$0:Lcom/oneplus/camera/ui/ZoomBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomBarImpl;->-wrap5(Lcom/oneplus/camera/ui/ZoomBarImpl;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$1;->this$0:Lcom/oneplus/camera/ui/ZoomBarImpl;

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/oneplus/widget/Wheel;)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$1;->this$0:Lcom/oneplus/camera/ui/ZoomBarImpl;

    const/16 v1, 0x2711

    const/4 v2, 0x1

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v1, v2, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    return-void
.end method

.method public onValueChanged(Lcom/oneplus/widget/Wheel;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomBarImpl$1;->this$0:Lcom/oneplus/camera/ui/ZoomBarImpl;

    invoke-static {v0, p2, p3}, Lcom/oneplus/camera/ui/ZoomBarImpl;->-wrap3(Lcom/oneplus/camera/ui/ZoomBarImpl;IZ)V

    return-void
.end method
