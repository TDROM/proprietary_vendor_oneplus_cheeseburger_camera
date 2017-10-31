.class Lcom/oneplus/camera/CameraActivity$42;
.super Lcom/oneplus/base/OrientationManager$Callback;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;->startOrientationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$42;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-direct {p0}, Lcom/oneplus/base/OrientationManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$42;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/CameraActivity;->onDeviceOrientationChanged(I)V

    invoke-super {p0, p1}, Lcom/oneplus/base/OrientationManager$Callback;->onOrientationChanged(I)V

    return-void
.end method

.method public onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$42;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity;->-get6(Lcom/oneplus/camera/CameraActivity;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$42;->this$0:Lcom/oneplus/camera/CameraActivity;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v5

    iget-object v1, p0, Lcom/oneplus/camera/CameraActivity$42;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v1}, Lcom/oneplus/camera/CameraActivity;->-get6(Lcom/oneplus/camera/CameraActivity;)J

    move-result-wide v6

    const/16 v1, -0x5f

    move v3, v2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$42;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    goto :goto_0
.end method

.method public onSystemOrientationSettingsChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$42;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0, p1}, Lcom/oneplus/camera/CameraActivity;->-wrap15(Lcom/oneplus/camera/CameraActivity;Z)V

    return-void
.end method
