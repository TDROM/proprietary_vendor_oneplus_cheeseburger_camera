.class public Lcom/oneplus/gallery2/media/ContentObserverImpl;
.super Lcom/oneplus/base/component/BasicComponent;
.source "ContentObserverImpl.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;,
        Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;
    }
.end annotation


# static fields
.field private static final INTERVAL_CHECK_CONTENT_CHANGES:J = 0x7d0L

.field private static final MSG_CHECK_CONTENT_CHANGES:I = 0x2738

.field private static final MSG_NOTIFY_CONTENT_CHANGED:I = 0x2739

.field private static final MSG_REGISTER_CONTENT_CHANGED_CB:I = 0x271a

.field private static final MSG_UNREGISTER_CONTENT_CHANGED_CB:I = 0x271b

.field private static final PATTERN_SPECIFIC_CONTENT_URI:Ljava/lang/String; = ".+/[\\d]+$"


# instance fields
.field private volatile m_ContentObserverThread:Landroid/os/HandlerThread;

.field private volatile m_ContentObserverThreadHandler:Landroid/os/Handler;

.field private m_ContentObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private m_ContentResolver:Landroid/content/ContentResolver;

.field private final m_Lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/oneplus/base/BaseApplication;)V
    .locals 2

    const-string/jumbo v0, "Content Observer"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_Lock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/ContentObserverImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->isContentObserverThread()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/ContentObserverImpl;Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->unregisterContentChangedCallback(Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;)V

    return-void
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/ContentObserverImpl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/oneplus/gallery2/media/ContentObserverImpl;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->handleContentObserverThreadMessage(Landroid/os/Message;)V

    return-void
.end method

.method private checkContentChanges(Landroid/net/Uri;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;

    iget-wide v6, v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;->lastChangedTime:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_3

    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;->notifyChange(Z)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;->contentUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v2}, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;->notifyChange(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private handleContentObserverThreadMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->checkContentChanges(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    goto :goto_1

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->notifyContentChangedInternal(Landroid/net/Uri;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->registerContentChangedCallback(Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->unregisterContentChangedCallback(Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x271a -> :sswitch_2
        0x271b -> :sswitch_3
        0x2738 -> :sswitch_0
        0x2739 -> :sswitch_1
    .end sparse-switch
.end method

.method private isContentObserverThread()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThread:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private notifyContentChangedInternal(Landroid/net/Uri;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;

    iget-object v3, v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;->contentUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v4}, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;->notifyChange(Landroid/net/Uri;Z)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private registerContentChangedCallback(Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;->contentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;->callbackHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerContentChangedCallback() - Register to "

    iget-object v2, p1, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;->contentUri:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_2

    :goto_2
    new-instance v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;

    iget-object v1, p1, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;->contentUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;-><init>(Lcom/oneplus/gallery2/media/ContentObserverImpl;Landroid/net/Uri;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;->contentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;->contentUri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentResolver:Landroid/content/ContentResolver;

    goto :goto_2
.end method

.method private startContentObserverThread()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "Gallery media content observer thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startContentObserverThread() - Start content observer thread [start]"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$1;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/oneplus/gallery2/media/ContentObserverImpl$1;-><init>(Lcom/oneplus/gallery2/media/ContentObserverImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startContentObserverThread() - Start content observer thread [end]"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private unregisterContentChangedCallback(Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;->contentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;->callbackHandles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentObserver;->callbackHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterContentChangedCallback() - Unregister from "

    iget-object v3, p1, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;->contentUri:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObservers:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;->contentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public notifyContentChanged(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyContentChanged() - Content URI : "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->isContentObserverThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->startContentObserverThread()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x2739

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyContentChanged() - No content URI"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->notifyContentChangedInternal(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected onDeinitialize()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    :goto_0
    iput-object v2, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentResolver:Landroid/content/ContentResolver;

    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onDeinitialize()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x2738

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x271a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThread:Landroid/os/HandlerThread;

    goto :goto_0
.end method

.method protected onInitialize()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onInitialize()V

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->startContentObserverThread()V

    return-void
.end method

.method public registerContentChangedCallback(Landroid/net/Uri;Lcom/oneplus/gallery2/media/ContentObserver$ContentChangeCallback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    new-instance v0, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;-><init>(Lcom/oneplus/gallery2/media/ContentObserverImpl;Landroid/net/Uri;Lcom/oneplus/gallery2/media/ContentObserver$ContentChangeCallback;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->isContentObserverThread()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->startContentObserverThread()V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->m_ContentObserverThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x271a

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerContentChangedCallback() - No content URI"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ContentObserverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerContentChangedCallback() - No call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/ContentObserverImpl;->registerContentChangedCallback(Lcom/oneplus/gallery2/media/ContentObserverImpl$ContentChangeCallbackHandle;)V

    goto :goto_0
.end method
