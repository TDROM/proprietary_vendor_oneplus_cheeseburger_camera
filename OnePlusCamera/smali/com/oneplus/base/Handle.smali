.class public abstract Lcom/oneplus/base/Handle;
.super Ljava/lang/Object;
.source "Handle.java"


# instance fields
.field private volatile m_IsClosed:Z

.field public final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/Handle;->name:Ljava/lang/String;

    return-void
.end method

.method public static close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oneplus/base/Handle;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public static close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oneplus/base/Handle;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    monitor-enter p0

    move-object v0, p0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/base/Handle;->m_IsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/oneplus/base/Handle;->m_IsClosed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Handle;->onClose(I)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static isValid(Lcom/oneplus/base/Handle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/base/Handle;->m_IsClosed:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final closeDirectly()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/oneplus/base/Handle;->m_IsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract onClose(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/base/Handle;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/base/Handle;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
