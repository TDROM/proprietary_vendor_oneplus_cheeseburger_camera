.class public Lcom/oneplus/base/ConcurrencyObject;
.super Ljava/lang/Object;
.source "ConcurrencyObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MSG_SYNC_VALUE:I = 0x2711


# instance fields
.field private final SYNC_VALUE_INTERNAL:Ljava/lang/Object;

.field private m_Handler:Landroid/os/Handler;

.field private m_IsSendingMsgSyncValue:Ljava/lang/Boolean;

.field private m_Value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile m_ValueInternal:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/base/ConcurrencyObject;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/base/ConcurrencyObject;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/base/ConcurrencyObject;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/base/ConcurrencyObject;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->SYNC_VALUE_INTERNAL:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->m_IsSendingMsgSyncValue:Ljava/lang/Boolean;

    new-instance v0, Lcom/oneplus/base/ConcurrencyObject$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/base/ConcurrencyObject$1;-><init>(Lcom/oneplus/base/ConcurrencyObject;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private getInternalValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->SYNC_VALUE_INTERNAL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/ConcurrencyObject;->m_ValueInternal:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/base/ConcurrencyObject;->setIsSendingMsgSyncValue(Z)V

    invoke-direct {p0}, Lcom/oneplus/base/ConcurrencyObject;->syncValue()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method private isSendingMsgSyncValue()Z
    .locals 2

    iget-object v1, p0, Lcom/oneplus/base/ConcurrencyObject;->m_IsSendingMsgSyncValue:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->m_IsSendingMsgSyncValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private setInternalValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->SYNC_VALUE_INTERNAL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/oneplus/base/ConcurrencyObject;->m_ValueInternal:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setIsSendingMsgSyncValue(Z)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/base/ConcurrencyObject;->m_IsSendingMsgSyncValue:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->m_IsSendingMsgSyncValue:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private syncValue()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/ConcurrencyObject;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->m_Value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/ConcurrencyObject;->isSyncThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->m_Value:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/base/ConcurrencyObject;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isSyncThread()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/base/ConcurrencyObject;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/ConcurrencyObject;->isSyncThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/oneplus/base/ConcurrencyObject;->m_Value:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/oneplus/base/ConcurrencyObject;->setInternalValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/base/ConcurrencyObject;->setInternalValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/base/ConcurrencyObject;->isSendingMsgSyncValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/ConcurrencyObject;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/base/ConcurrencyObject;->setIsSendingMsgSyncValue(Z)V

    goto :goto_0
.end method
