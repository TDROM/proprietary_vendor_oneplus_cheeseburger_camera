.class public abstract Lcom/oneplus/base/BasicThreadDependentObject;
.super Ljava/lang/Object;
.source "BasicThreadDependentObject.java"

# interfaces
.implements Lcom/oneplus/base/ThreadDependentObject;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private final m_DependencyThread:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/base/BasicThreadDependentObject;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->m_DependencyThread:Ljava/lang/Thread;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/BasicThreadDependentObject;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->m_DependencyThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final isDependencyThread()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->m_DependencyThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final verifyAccess()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->m_DependencyThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cross-thread access."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
