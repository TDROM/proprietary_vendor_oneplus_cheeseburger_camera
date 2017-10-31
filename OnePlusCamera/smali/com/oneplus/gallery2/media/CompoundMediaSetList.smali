.class public Lcom/oneplus/gallery2/media/CompoundMediaSetList;
.super Lcom/oneplus/gallery2/media/BaseMediaSetList;
.source "CompoundMediaSetList.java"


# instance fields
.field private m_HiddenMediaSetCount:I

.field private final m_HiddenMediaSetCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m_InternalLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSetList;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSetAddedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSetListResetHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSetMovedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListMoveEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSetRemovingHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_OwnsInternalLists:Z

.field private final m_ReadyStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/oneplus/gallery2/media/MediaSetComparator;Z[Lcom/oneplus/gallery2/media/MediaSetList;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;-><init>(Lcom/oneplus/gallery2/media/MediaSetComparator;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    new-instance v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList$1;-><init>(Lcom/oneplus/gallery2/media/CompoundMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList$2;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList$2;-><init>(Lcom/oneplus/gallery2/media/CompoundMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_ReadyStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList$3;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList$3;-><init>(Lcom/oneplus/gallery2/media/CompoundMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetAddedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList$4;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList$4;-><init>(Lcom/oneplus/gallery2/media/CompoundMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetListResetHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList$5;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList$5;-><init>(Lcom/oneplus/gallery2/media/CompoundMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetMovedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList$6;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList$6;-><init>(Lcom/oneplus/gallery2/media/CompoundMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetRemovingHandler:Lcom/oneplus/base/EventHandler;

    iput-boolean p2, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_OwnsInternalLists:Z

    array-length v0, p3

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p3, v0

    iget-object v2, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->attachToMediaSetList(Lcom/oneplus/gallery2/media/MediaSetList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->checkReadyState()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->reset()V

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/CompoundMediaSetList;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->updateHiddenMediaSetCount()V

    return-void
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/CompoundMediaSetList;Lcom/oneplus/gallery2/media/MediaSetList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->onMediaSetListReadyStateChanged(Lcom/oneplus/gallery2/media/MediaSetList;Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/CompoundMediaSetList;Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->onMediaSetAdded(Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListChangeEventArgs;)V

    return-void
.end method

.method static synthetic access$3(Lcom/oneplus/gallery2/media/CompoundMediaSetList;Lcom/oneplus/gallery2/media/MediaSetList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->onMediaSetListReset(Lcom/oneplus/gallery2/media/MediaSetList;)V

    return-void
.end method

.method static synthetic access$4(Lcom/oneplus/gallery2/media/CompoundMediaSetList;Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListMoveEventArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->onMediaSetMoved(Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListMoveEventArgs;)V

    return-void
.end method

.method static synthetic access$5(Lcom/oneplus/gallery2/media/CompoundMediaSetList;Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->onMediaSetRemoving(Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListChangeEventArgs;)V

    return-void
.end method

.method private attachToMediaSetList(Lcom/oneplus/gallery2/media/MediaSetList;)V
    .locals 2

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_ReadyStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EVENT_MEDIA_SET_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EVENT_MEDIA_SET_MOVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetMovedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EVENT_MEDIA_SET_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetRemovingHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EVENT_RESET:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetListResetHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->PROP_HIDDEN_MEDIA_SET_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method private checkReadyState()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSetList;

    sget-object v4, Lcom/oneplus/gallery2/media/MediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/gallery2/media/MediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    sget-object v1, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private detachFromMediaSetList(Lcom/oneplus/gallery2/media/MediaSetList;)V
    .locals 2

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_ReadyStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EVENT_MEDIA_SET_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EVENT_MEDIA_SET_MOVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetMovedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EVENT_MEDIA_SET_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetRemovingHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EVENT_RESET:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_MediaSetListResetHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->PROP_HIDDEN_MEDIA_SET_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method private onMediaSetAdded(Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getItemCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getStartIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getEndIndex()I

    move-result v3

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_1

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getStartIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getEndIndex()I

    move-result v2

    move v1, v0

    :goto_1
    if-gt v1, v2, :cond_2

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->addMediaSets(Ljava/lang/Iterable;Z)V

    :cond_2
    return-void
.end method

.method private onMediaSetListReadyStateChanged(Lcom/oneplus/gallery2/media/MediaSetList;Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->checkReadyState()V

    goto :goto_0
.end method

.method private onMediaSetListReset(Lcom/oneplus/gallery2/media/MediaSetList;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->reset()V

    return-void
.end method

.method private onMediaSetMoved(Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListMoveEventArgs;)V
    .locals 3

    invoke-virtual {p2}, Lcom/oneplus/gallery2/ListMoveEventArgs;->getStartIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/oneplus/gallery2/ListMoveEventArgs;->getEndIndex()I

    move-result v2

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->checkMediaSetIndex(Lcom/oneplus/gallery2/media/MediaSet;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMediaSetRemoving(Lcom/oneplus/gallery2/media/MediaSetList;Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 4

    invoke-virtual {p2}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getStartIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getEndIndex()I

    move-result v2

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaSetList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->clearMediaSetLists(Z)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSetList;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->addMediaSets(Ljava/lang/Iterable;Z)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->EVENT_RESET:Lcom/oneplus/base/EventKey;

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private updateHiddenMediaSetCount()V
    .locals 5

    const/4 v0, 0x0

    iget v2, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCount:I

    iput v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCount:I

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget v3, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCount:I

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSetList;

    sget-object v4, Lcom/oneplus/gallery2/media/MediaSetList;->PROP_HIDDEN_MEDIA_SET_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v4}, Lcom/oneplus/gallery2/media/MediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCount:I

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCount:I

    if-ne v2, v0, :cond_1

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_HIDDEN_MEDIA_SET_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public addMediaSetList(Lcom/oneplus/gallery2/media/MediaSetList;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->verifyAccess()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->attachToMediaSetList(Lcom/oneplus/gallery2/media/MediaSetList;)V

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->addMediaSets(Ljava/lang/Iterable;Z)V

    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    sget-object v1, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_SHOW_HIDDEN_MEDIA_SETS:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_SHOW_HIDDEN_MEDIA_SETS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Lcom/oneplus/gallery2/media/MediaSetList;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->updateHiddenMediaSetCount()V

    return v2

    :cond_1
    return v1

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/gallery2/media/MediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_HIDDEN_MEDIA_SET_COUNT:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_HiddenMediaSetCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSetList;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->detachFromMediaSetList(Lcom/oneplus/gallery2/media/MediaSetList;)V

    iget-boolean v2, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_OwnsInternalLists:Z

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaSetList;->release()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->release()V

    return-void
.end method

.method public removeMediaSetList(Lcom/oneplus/gallery2/media/MediaSetList;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->detachFromMediaSetList(Lcom/oneplus/gallery2/media/MediaSetList;)V

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/MediaSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)Z

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->updateHiddenMediaSetCount()V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->checkReadyState()V

    goto :goto_1
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_SHOW_HIDDEN_MEDIA_SETS:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_SHOW_HIDDEN_MEDIA_SETS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->m_InternalLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSetList;

    sget-object v3, Lcom/oneplus/gallery2/media/CompoundMediaSetList;->PROP_SHOW_HIDDEN_MEDIA_SETS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/oneplus/gallery2/media/MediaSetList;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
