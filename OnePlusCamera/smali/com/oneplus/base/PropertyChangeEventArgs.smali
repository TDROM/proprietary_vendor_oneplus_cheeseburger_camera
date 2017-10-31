.class public Lcom/oneplus/base/PropertyChangeEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "PropertyChangeEventArgs.java"

# interfaces
.implements Lcom/oneplus/base/RecyclableObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/base/RecyclableObject;"
    }
.end annotation


# static fields
.field private static final POOL_CAPACITY:I = 0x20

.field private static final m_Pool:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile m_IsAvailable:Z

.field private volatile m_NewValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field

.field private volatile m_OldValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_Pool:Ljava/util/ArrayDeque;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;TTValue;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_OldValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_NewValue:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized obtain(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oneplus/base/PropertyChangeEventArgs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(TTValue;TTValue;)",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<TTValue;>;"
        }
    .end annotation

    const-class v2, Lcom/oneplus/base/PropertyChangeEventArgs;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/oneplus/base/PropertyChangeEventArgs;->m_Pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/PropertyChangeEventArgs;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_OldValue:Ljava/lang/Object;

    iput-object p1, v0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_NewValue:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/oneplus/base/PropertyChangeEventArgs;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/base/PropertyChangeEventArgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static declared-synchronized recycle(Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<*>;)V"
        }
    .end annotation

    const-class v1, Lcom/oneplus/base/PropertyChangeEventArgs;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_Pool:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_Pool:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_OldValue:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_NewValue:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z

    invoke-virtual {p0}, Lcom/oneplus/base/PropertyChangeEventArgs;->clearHandledState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getNewValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTValue;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_NewValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOldValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTValue;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_OldValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final recycle()V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/base/PropertyChangeEventArgs;->recycle(Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method
