.class public abstract Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;
.super Lcom/oneplus/gallery2/media/BaseMediaSet;
.source "MultiSourcesMediaSet.java"


# instance fields
.field private m_AllMediaTablesReady:Z

.field private m_ComponentAddedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/component/ComponentEventArgs",
            "<",
            "Lcom/oneplus/base/component/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_ComponentRemovedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/component/ComponentEventArgs",
            "<",
            "Lcom/oneplus/base/component/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m_MediaChangedCB:Lcom/oneplus/gallery2/media/MediaChangeCallback;

.field private final m_MediaChangedCBHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSource;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaIterationClient:Lcom/oneplus/gallery2/media/MediaIterationClient;

.field private final m_MediaIterationClientHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSource;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaTableInitChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
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
.method protected constructor <init>(Ljava/util/Collection;Lcom/oneplus/gallery2/media/MediaType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSource;",
            ">;",
            "Lcom/oneplus/gallery2/media/MediaType;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v2, Lcom/oneplus/gallery2/media/TempMediaSource;

    invoke-virtual {v0, v2}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSource;

    invoke-direct {p0, v0, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    iput-boolean v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaChangedCBHandles:Ljava/util/Map;

    new-instance v0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$1;-><init>(Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaIterationClient:Lcom/oneplus/gallery2/media/MediaIterationClient;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaIterationClientHandles:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaSources:Ljava/util/List;

    new-instance v0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$2;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$2;-><init>(Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaChangedCB:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    new-instance v0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$3;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$3;-><init>(Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaTableInitChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSource;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->onMediaSourceReady(Lcom/oneplus/gallery2/media/MediaSource;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v2

    const-class v0, Lcom/oneplus/gallery2/media/MediaSource;

    invoke-virtual {v2, v0}, Lcom/oneplus/base/BaseApplication;->findComponents(Ljava/lang/Class;)[Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/MediaSource;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    instance-of v5, v4, Lcom/oneplus/gallery2/media/TempMediaSource;

    if-eqz v5, :cond_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->onMediaSourceReady(Lcom/oneplus/gallery2/media/MediaSource;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$4;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$4;-><init>(Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_ComponentAddedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$5;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$5;-><init>(Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_ComponentRemovedHandler:Lcom/oneplus/base/EventHandler;

    sget-object v0, Lcom/oneplus/base/BaseApplication;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_ComponentAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v2, v0, v1}, Lcom/oneplus/base/BaseApplication;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/base/BaseApplication;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_ComponentRemovedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v2, v0, v1}, Lcom/oneplus/base/BaseApplication;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_3
    return-void
.end method

.method private setupMedia(Lcom/oneplus/gallery2/media/MediaSource;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaChangedCBHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaIterationClientHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {p1, v3}, Lcom/oneplus/gallery2/media/MediaSource;->scheduleMediaIteration(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaChangedCBHandles:Ljava/util/Map;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaChangedCB:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaSource;->addMediaChangedCallback(Lcom/oneplus/gallery2/media/MediaChangeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaIterationClientHandles:Ljava/util/Map;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaIterationClient:Lcom/oneplus/gallery2/media/MediaIterationClient;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->getTargetMediaType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/oneplus/gallery2/media/MediaSource;->addMediaIterationClient(Lcom/oneplus/gallery2/media/MediaIterationClient;Lcom/oneplus/gallery2/media/MediaType;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method protected areAllMediaTablesReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    return v0
.end method

.method protected onAllMediaTablesReady()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAllMediaTablesReady()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMediaSourceReady(Lcom/oneplus/gallery2/media/MediaSource;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/gallery2/media/MediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->onMediaTableReady(Lcom/oneplus/gallery2/media/MediaSource;)V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->canSyncMediaBeforeMediaTableReady()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaTableInitChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->setupMedia(Lcom/oneplus/gallery2/media/MediaSource;)V

    goto :goto_1
.end method

.method protected onMediaSourceRemoved(Lcom/oneplus/gallery2/media/MediaSource;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaTableInitChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaChangedCBHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaIterationClientHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-boolean v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSource;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/gallery2/media/MediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    :cond_1
    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->onAllMediaTablesReady()V

    goto :goto_0
.end method

.method protected onMediaTableReady(Lcom/oneplus/gallery2/media/MediaSource;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->canSyncMediaBeforeMediaTableReady()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSource;

    sget-object v2, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Lcom/oneplus/gallery2/media/MediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_AllMediaTablesReady:Z

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->setupMedia(Lcom/oneplus/gallery2/media/MediaSource;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->onAllMediaTablesReady()V

    goto :goto_1
.end method

.method protected final onPrepareMediaChangeCallback()Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onPrepareMediaIterationClient()Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onRelease()V
    .locals 3

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_ComponentAddedHandler:Lcom/oneplus/base/EventHandler;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_ComponentRemovedHandler:Lcom/oneplus/base/EventHandler;

    if-nez v1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaSources:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_MediaSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/oneplus/gallery2/media/MediaSource;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/MediaSource;

    array-length v1, v0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->onMediaSourceRemoved(Lcom/oneplus/gallery2/media/MediaSource;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/oneplus/base/BaseApplication;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_ComponentAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseApplication;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/base/BaseApplication;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->m_ComponentRemovedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseApplication;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onRelease()V

    return-void
.end method
