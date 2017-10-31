.class public Lcom/oneplus/gallery2/media/MirroredMediaList;
.super Lcom/oneplus/base/ListHandlerBaseObject;
.source "MirroredMediaList.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/MediaList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/base/ListHandlerBaseObject",
        "<",
        "Lcom/oneplus/gallery2/media/Media;",
        ">;",
        "Lcom/oneplus/gallery2/media/MediaList;"
    }
.end annotation


# instance fields
.field private final m_EventHandler:Lcom/oneplus/base/EventHandler;

.field private final m_IsReleasedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaList:Lcom/oneplus/gallery2/media/MediaList;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/media/MediaList;)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/base/ListHandlerBaseObject;-><init>()V

    new-instance v0, Lcom/oneplus/gallery2/media/MirroredMediaList$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MirroredMediaList$1;-><init>(Lcom/oneplus/gallery2/media/MirroredMediaList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_IsReleasedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/gallery2/media/MirroredMediaList$2;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/MirroredMediaList$2;-><init>(Lcom/oneplus/gallery2/media/MirroredMediaList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    sget-object v0, Lcom/oneplus/gallery2/media/MediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/gallery2/media/MediaList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_IsReleasedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_MOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_MOVING:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Source media list has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/MirroredMediaList;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/gallery2/media/MirroredMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/oneplus/gallery2/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/MirroredMediaList;->get(I)Lcom/oneplus/gallery2/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_IsReleasedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_MOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_MOVING:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_EventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-super {p0}, Lcom/oneplus/base/ListHandlerBaseObject;->release()V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MirroredMediaList;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    return v0
.end method
