.class Lcom/oneplus/camera/AgentActivity$4;
.super Lcom/oneplus/base/OrientationManager$Callback;
.source "AgentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/AgentActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/AgentActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/AgentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AgentActivity$4;->this$0:Lcom/oneplus/camera/AgentActivity;

    invoke-direct {p0}, Lcom/oneplus/base/OrientationManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 0

    return-void
.end method

.method public onSystemOrientationSettingsChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/AgentActivity$4;->this$0:Lcom/oneplus/camera/AgentActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/AgentActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AgentActivity$4;->this$0:Lcom/oneplus/camera/AgentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/AgentActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
