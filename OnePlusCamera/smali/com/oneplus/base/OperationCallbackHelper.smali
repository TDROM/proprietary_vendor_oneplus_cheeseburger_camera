.class public Lcom/oneplus/base/OperationCallbackHelper;
.super Ljava/lang/Object;
.source "OperationCallbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCanceled:",
        "Ljava/lang/Object;",
        "TCompleted:",
        "Ljava/lang/Object;",
        "TStarted:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private m_Callback:Lcom/oneplus/base/OperationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/OperationCallback",
            "<TTCanceled;TTCompleted;TTStarted;>;"
        }
    .end annotation
.end field

.field private m_Handler:Landroid/os/Handler;


# direct methods
.method static synthetic -get0(Lcom/oneplus/base/OperationCallbackHelper;)Lcom/oneplus/base/OperationCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Callback:Lcom/oneplus/base/OperationCallback;

    return-object v0
.end method

.method public constructor <init>(Lcom/oneplus/base/OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/OperationCallback",
            "<TTCanceled;TTCompleted;TTStarted;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/base/OperationCallbackHelper;-><init>(Lcom/oneplus/base/OperationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/base/OperationCallback;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/OperationCallback",
            "<TTCanceled;TTCompleted;TTStarted;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Callback:Lcom/oneplus/base/OperationCallback;

    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Callback:Lcom/oneplus/base/OperationCallback;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Operation callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private isDependencyThread()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public callOnCanceled(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTCanceled;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/base/OperationCallbackHelper;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Callback:Lcom/oneplus/base/OperationCallback;

    invoke-interface {v0, p1}, Lcom/oneplus/base/OperationCallback;->onCanceled(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Handler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/base/OperationCallbackHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/base/OperationCallbackHelper$1;-><init>(Lcom/oneplus/base/OperationCallbackHelper;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public callOnCompleted(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTCompleted;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/base/OperationCallbackHelper;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Callback:Lcom/oneplus/base/OperationCallback;

    invoke-interface {v0, p1}, Lcom/oneplus/base/OperationCallback;->onCompleted(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Handler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/base/OperationCallbackHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/base/OperationCallbackHelper$2;-><init>(Lcom/oneplus/base/OperationCallbackHelper;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public callOnStarted(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTStarted;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/base/OperationCallbackHelper;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Callback:Lcom/oneplus/base/OperationCallback;

    invoke-interface {v0, p1}, Lcom/oneplus/base/OperationCallback;->onStarted(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/OperationCallbackHelper;->m_Handler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/base/OperationCallbackHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/base/OperationCallbackHelper$3;-><init>(Lcom/oneplus/base/OperationCallbackHelper;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
