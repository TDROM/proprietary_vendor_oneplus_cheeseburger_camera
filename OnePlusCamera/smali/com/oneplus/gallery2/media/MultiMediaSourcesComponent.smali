.class public abstract Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;
.super Lcom/oneplus/base/component/BasicComponent;
.source "MultiMediaSourcesComponent.java"


# instance fields
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
.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaChangedCBHandles:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaSources:Ljava/util/List;

    new-instance v0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent$1;-><init>(Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaChangedCB:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    new-instance v0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent$2;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent$2;-><init>(Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaTableInitChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method


# virtual methods
.method protected addCallbacksBeforeMediaTableReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDeinitialize()V
    .locals 3

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_ComponentAddedHandler:Lcom/oneplus/base/EventHandler;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_ComponentRemovedHandler:Lcom/oneplus/base/EventHandler;

    if-nez v1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaSources:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaSources:Ljava/util/List;

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

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->onMediaSourceRemoved(Lcom/oneplus/gallery2/media/MediaSource;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/oneplus/base/BaseApplication;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_ComponentAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseApplication;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/base/BaseApplication;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_ComponentRemovedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseApplication;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onInitialize()V

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v2

    const-class v0, Lcom/oneplus/gallery2/media/MediaSource;

    invoke-virtual {v2, v0}, Lcom/oneplus/base/BaseApplication;->findComponents(Ljava/lang/Class;)[Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/MediaSource;

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    instance-of v5, v4, Lcom/oneplus/gallery2/media/TempMediaSource;

    if-eqz v5, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->onMediaSourceReady(Lcom/oneplus/gallery2/media/MediaSource;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent$3;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent$3;-><init>(Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_ComponentAddedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent$4;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent$4;-><init>(Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_ComponentRemovedHandler:Lcom/oneplus/base/EventHandler;

    sget-object v0, Lcom/oneplus/base/BaseApplication;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_ComponentAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v2, v0, v1}, Lcom/oneplus/base/BaseApplication;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/base/BaseApplication;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_ComponentRemovedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v2, v0, v1}, Lcom/oneplus/base/BaseApplication;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onMediaCreated(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method

.method protected onMediaDeleted(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method

.method protected onMediaSourceReady(Lcom/oneplus/gallery2/media/MediaSource;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->addCallbacksBeforeMediaTableReady()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/gallery2/media/MediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->onMediaTableReady(Lcom/oneplus/gallery2/media/MediaSource;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaChangedCBHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaChangedCBHandles:Ljava/util/Map;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaChangedCB:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaSource;->addMediaChangedCallback(Lcom/oneplus/gallery2/media/MediaChangeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaTableInitChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1
.end method

.method protected onMediaSourceRemoved(Lcom/oneplus/gallery2/media/MediaSource;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaTableInitChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaChangedCBHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void

    :cond_0
    return-void
.end method

.method protected onMediaTableReady(Lcom/oneplus/gallery2/media/MediaSource;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaChangedCBHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaChangedCBHandles:Ljava/util/Map;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MultiMediaSourcesComponent;->m_MediaChangedCB:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaSource;->addMediaChangedCallback(Lcom/oneplus/gallery2/media/MediaChangeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected onMediaUpdated(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    return-void
.end method
