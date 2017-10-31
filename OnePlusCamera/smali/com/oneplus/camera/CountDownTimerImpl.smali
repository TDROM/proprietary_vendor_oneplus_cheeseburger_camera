.class public Lcom/oneplus/camera/CountDownTimerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "CountDownTimerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CountDownTimerImpl$1;
    }
.end annotation


# instance fields
.field private m_CountdownSecs:J

.field private m_CurrentHandle:Lcom/oneplus/base/Handle;

.field private m_ElapsedTime:J

.field private final m_Interval:J

.field private m_Timer:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/CountDownTimerImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CountdownSecs:J

    return-wide v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/CountDownTimerImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CurrentHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/CountDownTimerImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_ElapsedTime:J

    return-wide v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/CountDownTimerImpl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_Timer:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/CountDownTimerImpl;J)J
    .locals 1

    iput-wide p1, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CountdownSecs:J

    return-wide p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/CountDownTimerImpl;J)J
    .locals 1

    iput-wide p1, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_ElapsedTime:J

    return-wide p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/CountDownTimerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CountDownTimerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/CountDownTimerImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CountDownTimerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string/jumbo v0, "CountDown Timer manager"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_Interval:J

    iput-wide v2, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CountdownSecs:J

    iput-wide v2, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_ElapsedTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CurrentHandle:Lcom/oneplus/base/Handle;

    new-instance v0, Lcom/oneplus/camera/CountDownTimerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/CountDownTimerImpl$1;-><init>(Lcom/oneplus/camera/CountDownTimerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_Timer:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method resetComputeData()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/oneplus/camera/CountDownTimerImpl;->PROP_REMAINING_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CountDownTimerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CountDownTimerImpl;->PROP_IS_COUNT_DOWN_FLASHLIGHT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CountDownTimerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/CountDownTimerImpl;->PROP_IS_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CountDownTimerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CurrentHandle:Lcom/oneplus/base/Handle;

    iput-wide v2, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_ElapsedTime:J

    iput-wide v2, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CountdownSecs:J

    return-void
.end method

.method public start(JI)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/CountDownTimerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CurrentHandle:Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Count Down running "

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "seconds must greater than zero "

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Lcom/oneplus/camera/CountDownTimerImpl$2;

    const-string/jumbo v1, "CountDownTimer"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/CountDownTimerImpl$2;-><init>(Lcom/oneplus/camera/CountDownTimerImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CurrentHandle:Lcom/oneplus/base/Handle;

    iput-wide p1, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CountdownSecs:J

    sget-object v0, Lcom/oneplus/camera/CountDownTimerImpl;->PROP_IS_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CountDownTimerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oneplus/camera/CountDownTimerImpl;->PROP_IS_COUNT_DOWN_FLASHLIGHT_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CountDownTimerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/oneplus/camera/CountDownTimerImpl;->PROP_REMAINING_SECONDS:Lcom/oneplus/base/PropertyKey;

    iget-wide v2, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CountdownSecs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CountDownTimerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_ElapsedTime:J

    iget-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_Timer:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/oneplus/camera/CountDownTimerImpl;->m_CurrentHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method
