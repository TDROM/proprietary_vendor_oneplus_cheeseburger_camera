.class public Lcom/oneplus/camera/AgentActivity;
.super Landroid/app/Activity;
.source "AgentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/AgentActivity$1;
    }
.end annotation


# static fields
.field public static final AGENT_TYPE_START_ACTIVITY:I = 0x0

.field public static final AGENT_TYPE_START_ACTIVITY_FOR_RESULT:I = 0x1

.field public static final EXTRA_AGENT_TYPE:Ljava/lang/String; = "com.oneplus.camera.agent.intent.extra.AGENT_TYPE"

.field public static final EXTRA_COMPONENT:Ljava/lang/String; = "com.oneplus.camera.agent.intent.extra.COMPONENT"

.field private static final FINISH_RUNNABLE_DELAYED:J = 0x1f4L

.field private static final REQUEST_CODE_AGENT:I = 0x2710

.field private static final STATE_AGENT:Ljava/lang/String; = "stateAgent"

.field private static final STATE_AGENT_DONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraAgentActivity"


# instance fields
.field private m_AgentType:I

.field private final m_FinishRunnable:Ljava/lang/Runnable;

.field private m_Handler:Landroid/os/Handler;

.field private m_InitialRotation:Lcom/oneplus/base/Rotation;

.field private m_IsAgentDone:Z

.field private m_IsRunning:Z

.field private m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

.field private m_OrientationSensorHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static synthetic -set0(Lcom/oneplus/camera/AgentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/AgentActivity;->m_IsRunning:Z

    return p1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/AgentActivity;->m_IsRunning:Z

    new-instance v0, Lcom/oneplus/camera/AgentActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AgentActivity$1;-><init>(Lcom/oneplus/camera/AgentActivity;)V

    iput-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_FinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private doRequestedStartActivity(Landroid/content/Intent;)V
    .locals 4

    const-wide/16 v2, 0x96

    iget-boolean v0, p0, Lcom/oneplus/camera/AgentActivity;->m_IsAgentDone:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/AgentActivity;->m_IsAgentDone:Z

    iget v0, p0, Lcom/oneplus/camera/AgentActivity;->m_AgentType:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "CameraAgentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doRequestedStartActivity() - Unknown agent type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/AgentActivity;->m_AgentType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/AgentActivity;->finish()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_Handler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/camera/AgentActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/AgentActivity$2;-><init>(Lcom/oneplus/camera/AgentActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_Handler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/camera/AgentActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/AgentActivity$3;-><init>(Lcom/oneplus/camera/AgentActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget v0, p0, Lcom/oneplus/camera/AgentActivity;->m_AgentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/AgentActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/AgentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_InitialRotation:Lcom/oneplus/base/Rotation;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CameraAgentActivity"

    const-string/jumbo v1, "onActivityResult() - Finish activity later"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_Handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/camera/AgentActivity;->m_FinishRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/AgentActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/AgentActivity;->m_IsRunning:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v4, "CameraAgentActivity"

    const-string/jumbo v5, "onCreate() - Start"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v4, "stateAgent"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_2

    :goto_0
    iput-boolean v2, p0, Lcom/oneplus/camera/AgentActivity;->m_IsAgentDone:Z

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/oneplus/camera/AgentActivity;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oneplus/camera/AgentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit16 v3, v3, 0x800

    or-int/lit8 v3, v3, 0x2

    or-int/lit16 v3, v3, 0x200

    or-int/lit16 v3, v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/AgentActivity;->getRequestedOrientation()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    invoke-static {}, Lcom/oneplus/base/OrientationManager;->isSystemOrientationEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AgentActivity;->setRequestedOrientation(I)V

    :cond_1
    const-string/jumbo v2, "CameraAgentActivity"

    const-string/jumbo v3, "onCreate() - End"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :sswitch_0
    sget-object v2, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    iput-object v2, p0, Lcom/oneplus/camera/AgentActivity;->m_InitialRotation:Lcom/oneplus/base/Rotation;

    goto :goto_1

    :sswitch_1
    sget-object v2, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    iput-object v2, p0, Lcom/oneplus/camera/AgentActivity;->m_InitialRotation:Lcom/oneplus/base/Rotation;

    goto :goto_1

    :sswitch_2
    sget-object v2, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    iput-object v2, p0, Lcom/oneplus/camera/AgentActivity;->m_InitialRotation:Lcom/oneplus/base/Rotation;

    goto :goto_1

    :sswitch_3
    sget-object v2, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    iput-object v2, p0, Lcom/oneplus/camera/AgentActivity;->m_InitialRotation:Lcom/oneplus/base/Rotation;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v2, "CameraAgentActivity"

    const-string/jumbo v3, "onRestoreInstanceState"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v2, "stateAgent"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/camera/AgentActivity;->m_IsAgentDone:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string/jumbo v1, "CameraAgentActivity"

    const-string/jumbo v2, "onResume()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oneplus/camera/AgentActivity;->m_IsRunning:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/AgentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lcom/oneplus/camera/AgentActivity;->m_InitialRotation:Lcom/oneplus/base/Rotation;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CameraAgentActivity"

    const-string/jumbo v2, "onResume() - Finish activity later"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/AgentActivity;->m_Handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/camera/AgentActivity;->m_FinishRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/AgentActivity;->finish()V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oneplus/camera/AgentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "com.oneplus.camera.agent.intent.extra.COMPONENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "com.oneplus.camera.agent.intent.extra.AGENT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/AgentActivity;->m_AgentType:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/AgentActivity;->doRequestedStartActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "CameraAgentActivity"

    const-string/jumbo v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/AgentActivity;->m_IsAgentDone:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stateAgent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string/jumbo v0, "CameraAgentActivity"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/AgentActivity$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AgentActivity$4;-><init>(Lcom/oneplus/camera/AgentActivity;)V

    iget-object v1, p0, Lcom/oneplus/camera/AgentActivity;->m_Handler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/oneplus/base/OrientationManager;->setCallback(Lcom/oneplus/base/OrientationManager$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/OrientationManager;->startOrientationSensor(Landroid/content/Context;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string/jumbo v0, "CameraAgentActivity"

    const-string/jumbo v1, "onStop()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_OrientationCallbackHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/AgentActivity;->m_OrientationSensorHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/AgentActivity;->m_IsRunning:Z

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
