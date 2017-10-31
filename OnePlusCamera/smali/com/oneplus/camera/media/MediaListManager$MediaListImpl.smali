.class final Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;
.super Lcom/oneplus/base/ListHandlerBaseObject;
.source "MediaListManager.java"

# interfaces
.implements Lcom/oneplus/camera/media/MediaList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/MediaListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaListImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/base/ListHandlerBaseObject",
        "<",
        "Lcom/oneplus/camera/media/MediaInfo;",
        ">;",
        "Lcom/oneplus/camera/media/MediaList;"
    }
.end annotation


# instance fields
.field public final creationTime:J

.field public final isSecureMode:Z

.field private final m_List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;[Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->onMediaRemoved([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->onMediaAdded(Ljava/util/Collection;Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->onMediaCleared()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Lcom/oneplus/camera/media/MediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->removeMedia(Lcom/oneplus/camera/media/MediaInfo;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->removeMedia(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/base/ListHandlerBaseObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->creationTime:J

    iput-boolean p1, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isSecureMode:Z

    return-void
.end method

.method private onMediaAdded(Ljava/util/Collection;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;Z)V"
        }
    .end annotation

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p2, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(II)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v0

    iget-object v6, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v6, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    return-void

    :cond_1
    const/4 v5, -0x1

    const/4 v1, -0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/media/MediaInfo;

    iget-object v6, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->-get0()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v3, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_2

    not-int v2, v2

    if-ltz v5, :cond_4

    if-lt v2, v5, :cond_3

    add-int/lit8 v6, v1, 0x1

    if-le v2, v6, :cond_4

    :cond_3
    invoke-static {v5, v1}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(II)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v0

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v6, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    const/4 v5, -0x1

    const/4 v1, -0x1

    :cond_4
    iget-object v6, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v6, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ltz v5, :cond_6

    if-lt v2, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    move v1, v2

    move v5, v2

    goto :goto_0

    :cond_7
    if-ltz v5, :cond_8

    invoke-static {v5, v1}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(II)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v0

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v6, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    :cond_8
    return-void
.end method

.method private onMediaCleared()V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(II)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    :cond_0
    return-void
.end method

.method private varargs onMediaRemoved([Ljava/lang/Object;)Z
    .locals 11

    const/4 v10, 0x0

    sget-object v8, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return v10

    :cond_0
    aget-object v8, p1, v10

    instance-of v8, v8, Lcom/oneplus/camera/media/MediaInfo;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    aget-object v9, p1, v10

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-static {v4}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(I)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v1

    sget-object v8, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v8, v1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v8, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v8, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v8, v1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    const/4 v8, 0x1

    return v8

    :cond_1
    return v10

    :cond_2
    const/4 v6, 0x0

    aget-object v0, p1, v10

    check-cast v0, Ljava/util/List;

    const/4 v7, -0x1

    const/4 v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_9

    iget-object v8, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    if-gez v7, :cond_4

    move v7, v4

    move v2, v4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v8, v2, 0x1

    if-ne v4, v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v7, -0x1

    if-ne v4, v8, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_6
    if-le v4, v2, :cond_7

    sub-int v8, v2, v7

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v4, v8

    :cond_7
    invoke-static {v7, v2}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(II)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v1

    sget-object v8, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v8, v1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    move v3, v2

    :goto_2
    if-lt v3, v7, :cond_8

    iget-object v8, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    sget-object v8, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v8, v1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    const/4 v6, 0x1

    move v7, v4

    move v2, v4

    goto :goto_1

    :cond_9
    if-ltz v7, :cond_b

    invoke-static {v7, v2}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(II)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v1

    sget-object v8, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v8, v1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    move v4, v2

    :goto_3
    if-lt v4, v7, :cond_a

    iget-object v8, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_a
    sget-object v8, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v8, v1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    const/4 v6, 0x1

    :cond_b
    return v6
.end method

.method private removeMedia(Lcom/oneplus/camera/media/MediaInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$5;-><init>(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Lcom/oneplus/camera/media/MediaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeMedia() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->onMediaRemoved([Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private removeMedia(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$6;-><init>(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeMedia() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->onMediaRemoved([Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/oneplus/camera/media/MediaInfo;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->verifyAccess()V

    iget-object v2, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->-get0()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    not-int v3, v1

    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    not-int v2, v1

    invoke-static {v2}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(I)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    const/4 v2, 0x1

    return v2

    :cond_0
    return v4
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/oneplus/camera/media/MediaInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->add(Lcom/oneplus/camera/media/MediaInfo;)Z

    move-result v0

    return v0
.end method

.method public addMedia(Lcom/oneplus/camera/media/MediaInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$1;-><init>(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Lcom/oneplus/camera/media/MediaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMedia() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->add(Lcom/oneplus/camera/media/MediaInfo;)Z

    goto :goto_0
.end method

.method public addMedia(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$2;-><init>(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMedia() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->onMediaAdded(Ljava/util/Collection;Z)V

    goto :goto_0
.end method

.method public clearMedia()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$3;-><init>(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clearMedia() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->onMediaCleared()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Lcom/oneplus/camera/media/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaInfo;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->get(I)Lcom/oneplus/camera/media/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/base/ListHandlerBaseObject;->release()V

    invoke-direct {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->onMediaCleared()V

    invoke-static {p0}, Lcom/oneplus/camera/media/MediaListManager;->-wrap1(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;)V

    return-void
.end method

.method public remove(I)Lcom/oneplus/camera/media/MediaInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->verifyAccess()V

    invoke-static {p1}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(I)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v2, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/MediaInfo;

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    return-object v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->remove(I)Lcom/oneplus/camera/media/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->verifyAccess()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/camera/media/MediaInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->onMediaRemoved([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public replace(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->-get0()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v9

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->-get0()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v8

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "replace() - Index changed from "

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ", media : "

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v9, v8, :cond_1

    if-gez v9, :cond_0

    return v10

    :cond_0
    invoke-static {v8}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(I)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v7

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REPLACING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v7}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v0, v9, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REPLACED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v7}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v7}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    return v11

    :cond_1
    not-int v8, v8

    if-ltz v9, :cond_3

    if-ge v9, v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    :cond_2
    invoke-static {v9}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(I)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v7

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v7}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v7}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v7}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    :cond_3
    if-gez v8, :cond_4

    return v10

    :cond_4
    invoke-static {v8}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->obtain(I)Lcom/oneplus/camera/media/MediaListChangeEventArgs;

    move-result-object v7

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v0, v8, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v7}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v7}, Lcom/oneplus/camera/media/MediaListChangeEventArgs;->recycle()V

    return v11
.end method

.method public replaceMedia(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl$4;-><init>(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "replaceMedia() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->replace(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)Z

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
