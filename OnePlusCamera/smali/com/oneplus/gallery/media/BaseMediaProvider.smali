.class public abstract Lcom/oneplus/gallery/media/BaseMediaProvider;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "BaseMediaProvider.java"

# interfaces
.implements Lcom/oneplus/gallery/media/MediaProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;,
        Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;,
        Lcom/oneplus/gallery/media/BaseMediaProvider$MediaIterator;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final m_GroupMediaChangeCallbackHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsReleased:Z

.field private final m_MediaChangeCallbackHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery/media/MediaId;",
            "Lcom/oneplus/gallery/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_RecycledMediaSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery/media/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_GroupMediaChangeCallbackHandles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_RecycledMediaSet:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery/media/BaseMediaProvider;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1(Lcom/oneplus/gallery/media/BaseMediaProvider;Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider;->removeMediaChangeCallback(Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;)V

    return-void
.end method

.method static synthetic access$2(Lcom/oneplus/gallery/media/BaseMediaProvider;Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider;->removeGroupMediaChangeCallback(Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;)V

    return-void
.end method

.method private removeGroupMediaChangeCallback(Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_GroupMediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeMediaChangeCallback(Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addGroupMediaChangedCallback(Lcom/oneplus/gallery/media/GroupMedia$GroupMediaChangeCallback;)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->verifyAccess()V

    new-instance v0, Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;-><init>(Lcom/oneplus/gallery/media/BaseMediaProvider;Lcom/oneplus/gallery/media/GroupMedia$GroupMediaChangeCallback;)V

    iget-object v1, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_GroupMediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addGroupMediaChangedCallback() - No call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final addMediaChangedCallback(Lcom/oneplus/gallery/media/MediaChangeCallback;)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->verifyAccess()V

    new-instance v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;-><init>(Lcom/oneplus/gallery/media/BaseMediaProvider;Lcom/oneplus/gallery/media/MediaChangeCallback;)V

    iget-object v1, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMediaChangedCallback() - No call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method protected final addToMediaTable(Lcom/oneplus/gallery/media/Media;Z)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/gallery/media/Media;->getId()Lcom/oneplus/gallery/media/MediaId;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/Media;

    if-nez v0, :cond_0

    monitor-exit v2

    if-nez p2, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-ne v0, p1, :cond_1

    :goto_1
    monitor-exit v2

    return v1

    :cond_1
    iget-object v3, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "addToMediaTable() - Duplicate media"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/gallery/media/Media;->getId()Lcom/oneplus/gallery/media/MediaId;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider;->isSubMedia(Lcom/oneplus/gallery/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->callOnMediaCreated(Lcom/oneplus/gallery/media/Media;I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/oneplus/gallery/media/MediaChangeCallback;->FLAG_SUB_MEDIA:I

    or-int/lit8 v0, v0, 0x0

    goto :goto_2
.end method

.method protected final addToRecycledMedia(Lcom/oneplus/gallery/media/Media;Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_RecycledMediaSet:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_RecycledMediaSet:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    if-nez p2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addToRecycledMedia() - Already recycled media: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider;->isSubMedia(Lcom/oneplus/gallery/media/Media;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->callOnMediaRecycled(Lcom/oneplus/gallery/media/Media;I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/oneplus/gallery/media/MediaChangeCallback;->FLAG_SUB_MEDIA:I

    or-int/lit8 v0, v0, 0x0

    goto :goto_1
.end method

.method protected final callOnGroupMediaCoverChanged(Lcom/oneplus/gallery/media/GroupMedia;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_GroupMediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_GroupMediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;

    iget-object v0, v0, Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;->callback:Lcom/oneplus/gallery/media/GroupMedia$GroupMediaChangeCallback;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/gallery/media/GroupMedia$GroupMediaChangeCallback;->onCoverChanged(Lcom/oneplus/gallery/media/GroupMedia;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnGroupMediaSubMediaSizeChanged(Lcom/oneplus/gallery/media/GroupMedia;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_GroupMediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_GroupMediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;

    iget-object v0, v0, Lcom/oneplus/gallery/media/BaseMediaProvider$GroupMediaChangeCallbackHandle;->callback:Lcom/oneplus/gallery/media/GroupMedia$GroupMediaChangeCallback;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/gallery/media/GroupMedia$GroupMediaChangeCallback;->onSubMediaSizeChanged(Lcom/oneplus/gallery/media/GroupMedia;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnMediaCreated(Lcom/oneplus/gallery/media/Media;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;

    iget-object v0, v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;->callback:Lcom/oneplus/gallery/media/MediaChangeCallback;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/gallery/media/MediaChangeCallback;->onMediaCreated(Lcom/oneplus/gallery/media/Media;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnMediaDeleted(Lcom/oneplus/gallery/media/Media;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;

    iget-object v0, v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;->callback:Lcom/oneplus/gallery/media/MediaChangeCallback;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/gallery/media/MediaChangeCallback;->onMediaDeleted(Lcom/oneplus/gallery/media/Media;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnMediaRecycled(Lcom/oneplus/gallery/media/Media;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;

    iget-object v0, v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;->callback:Lcom/oneplus/gallery/media/MediaChangeCallback;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/gallery/media/MediaChangeCallback;->onMediaRecycled(Lcom/oneplus/gallery/media/Media;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnMediaRestored(Lcom/oneplus/gallery/media/Media;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;

    iget-object v0, v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;->callback:Lcom/oneplus/gallery/media/MediaChangeCallback;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/gallery/media/MediaChangeCallback;->onMediaRestored(Lcom/oneplus/gallery/media/Media;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final callOnMediaUpdated(Lcom/oneplus/gallery/media/Media;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaChangeCallbackHandles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;

    iget-object v0, v0, Lcom/oneplus/gallery/media/BaseMediaProvider$MediaChangeCallbackHandle;->callback:Lcom/oneplus/gallery/media/MediaChangeCallback;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/gallery/media/MediaChangeCallback;->onMediaUpdated(Lcom/oneplus/gallery/media/Media;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract createMediaIterator(I)Lcom/oneplus/gallery/media/BaseMediaProvider$MediaIterator;
.end method

.method protected final getFromMediaTable(Lcom/oneplus/gallery/media/MediaId;)Lcom/oneplus/gallery/media/Media;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TMedia::",
            "Lcom/oneplus/gallery/media/Media;",
            ">(",
            "Lcom/oneplus/gallery/media/MediaId;",
            ")TTMedia;"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/Media;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getMediaIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery/media/MediaId;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getMediaTableSize()I
    .locals 2

    iget-object v1, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isMediaRecycled(Lcom/oneplus/gallery/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_RecycledMediaSet:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_RecycledMediaSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return v2

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isOwnedMedia(Lcom/oneplus/gallery/media/Media;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/gallery/media/Media;->getId()Lcom/oneplus/gallery/media/MediaId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract isSubMedia(Lcom/oneplus/gallery/media/Media;)Z
.end method

.method public iterateMedia()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/oneplus/gallery/media/Media;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/oneplus/gallery/media/BaseMediaProvider;->FLAG_GROUP_MEDIA:I

    sget v1, Lcom/oneplus/gallery/media/BaseMediaProvider;->FLAG_NORMAL_MEDIA:I

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->iterateMedia(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterateMedia(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator",
            "<",
            "Lcom/oneplus/gallery/media/Media;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->verifyAccess()V

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider;->createMediaIterator(I)Lcom/oneplus/gallery/media/BaseMediaProvider$MediaIterator;

    move-result-object v0

    return-object v0
.end method

.method public notifyMediaDeleted(Lcom/oneplus/gallery/media/Media;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->removeFromMediaTable(Lcom/oneplus/gallery/media/Media;Z)Z

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider;->isSubMedia(Lcom/oneplus/gallery/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/gallery/media/BaseMediaProvider;->callOnMediaDeleted(Lcom/oneplus/gallery/media/Media;I)V

    return-void

    :cond_0
    sget v0, Lcom/oneplus/gallery/media/MediaChangeCallback;->FLAG_SUB_MEDIA:I

    or-int/2addr p2, v0

    goto :goto_0
.end method

.method public notifyMediaUpdated(Lcom/oneplus/gallery/media/Media;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider;->isSubMedia(Lcom/oneplus/gallery/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/gallery/media/BaseMediaProvider;->callOnMediaUpdated(Lcom/oneplus/gallery/media/Media;I)V

    return-void

    :cond_0
    sget v0, Lcom/oneplus/gallery/media/MediaChangeCallback;->FLAG_SUB_MEDIA:I

    or-int/2addr p2, v0

    goto :goto_0
.end method

.method protected abstract onRelease()V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_IsReleased:Z

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_RecycledMediaSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->onRelease()V

    return-void
.end method

.method protected final removeFromMediaTable(Lcom/oneplus/gallery/media/Media;Z)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider;->isSubMedia(Lcom/oneplus/gallery/media/Media;)Z

    move-result v2

    iget-object v3, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/gallery/media/Media;->getId()Lcom/oneplus/gallery/media/MediaId;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/media/Media;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    monitor-exit v3

    if-nez p2, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v3

    return v1

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_MediaTable:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/gallery/media/Media;->getId()Lcom/oneplus/gallery/media/MediaId;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeFromMediaTable() - Invalid media : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->callOnMediaDeleted(Lcom/oneplus/gallery/media/Media;I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/oneplus/gallery/media/MediaChangeCallback;->FLAG_SUB_MEDIA:I

    or-int/lit8 v0, v0, 0x0

    goto :goto_1
.end method

.method protected final removeFromRecycledMedia(Lcom/oneplus/gallery/media/Media;Z)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_RecycledMediaSet:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_RecycledMediaSet:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    if-nez p2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "removeFromRecycledMedia() - No need to restore"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/gallery/media/BaseMediaProvider;->isSubMedia(Lcom/oneplus/gallery/media/Media;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gallery/media/BaseMediaProvider;->callOnMediaRestored(Lcom/oneplus/gallery/media/Media;I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/oneplus/gallery/media/MediaChangeCallback;->FLAG_SUB_MEDIA:I

    or-int/lit8 v0, v0, 0x0

    goto :goto_1
.end method

.method protected final verifyReleaseState()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/gallery/media/BaseMediaProvider;->m_IsReleased:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Object has been released."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
