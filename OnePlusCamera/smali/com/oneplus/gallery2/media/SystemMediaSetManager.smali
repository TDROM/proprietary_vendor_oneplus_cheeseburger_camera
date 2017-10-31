.class public final Lcom/oneplus/gallery2/media/SystemMediaSetManager;
.super Lcom/oneplus/gallery2/media/MediaSourceComponent;
.source "SystemMediaSetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/gallery2/media/MediaSourceComponent",
        "<",
        "Lcom/oneplus/gallery2/media/MediaStoreMediaSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLAG_INCLUDE_ALL_MEDIA:I = 0x1

.field public static final FLAG_INCLUDE_RECENT:I = 0x2


# instance fields
.field private final m_AllMediaMediaSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaType;",
            "Lcom/oneplus/gallery2/media/AllMediaMediaSet;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CameraRollMediaSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaType;",
            "Lcom/oneplus/gallery2/media/CameraRollMediaSet;",
            ">;"
        }
    .end annotation
.end field

.field private final m_FavoriteMediaSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaType;",
            "Lcom/oneplus/gallery2/media/FavoriteMediaSet;",
            ">;"
        }
    .end annotation
.end field

.field private final m_OpenedMediaSetLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaType;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m_RecentMediaSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaType;",
            "Lcom/oneplus/gallery2/media/RecentMediaSet;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ScreenshotMediaSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaType;",
            "Lcom/oneplus/gallery2/media/ScreenshotMediaSet;",
            ">;"
        }
    .end annotation
.end field

.field private final m_SelfieMediaSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaType;",
            "Lcom/oneplus/gallery2/media/SelfieMediaSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oneplus/base/BaseApplication;)V
    .locals 2

    const-string/jumbo v0, "System media set manager"

    const-class v1, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/gallery2/media/MediaSourceComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_AllMediaMediaSets:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_CameraRollMediaSets:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_FavoriteMediaSets:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_OpenedMediaSetLists:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_RecentMediaSets:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_ScreenshotMediaSets:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_SelfieMediaSets:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/SystemMediaSetManager;Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->onSystemMediaSetListReleased(Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;)V

    return-void
.end method

.method private onSystemMediaSetListReleased(Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;)V
    .locals 6

    iget-object v1, p1, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_OpenedMediaSetLists:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onSystemMediaSetListReleased() - All lists are released for media type "

    if-eqz v1, :cond_4

    move-object v0, v1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_OpenedMediaSetLists:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_AllMediaMediaSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AllMediaMediaSet;

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_CameraRollMediaSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/CameraRollMediaSet;

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_SelfieMediaSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/SelfieMediaSet;

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_FavoriteMediaSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;

    if-nez v0, :cond_8

    :goto_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_ScreenshotMediaSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/ScreenshotMediaSet;

    if-nez v0, :cond_9

    :goto_5
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_RecentMediaSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/RecentMediaSet;

    if-nez v0, :cond_a

    :goto_6
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_OpenedMediaSetLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_7
    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onSystemMediaSetListReleased() - "

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, " list(s) opened for media type "

    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_8
    invoke-static {v2, v3, v4, v5, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string/jumbo v0, "ALL"

    goto :goto_8

    :cond_4
    const-string/jumbo v0, "ALL"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/AllMediaMediaSet;->release()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/CameraRollMediaSet;->release()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/SelfieMediaSet;->release()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->release()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/ScreenshotMediaSet;->release()V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/RecentMediaSet;->release()V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSystemMediaSetListReleased() - All lists are released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method


# virtual methods
.method protected onInitialize()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/gallery2/media/MediaSourceComponent;->onInitialize()V

    return-void
.end method

.method protected onMediaTableReady()V
    .locals 4

    invoke-super {p0}, Lcom/oneplus/gallery2/media/MediaSourceComponent;->onMediaTableReady()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_OpenedMediaSetLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->ready()V

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public openSystemMediaSetList(Lcom/oneplus/gallery2/media/MediaSetComparator;Lcom/oneplus/gallery2/media/MediaType;I)Lcom/oneplus/gallery2/media/MediaSetList;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->verifyAccess()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;-><init>(Lcom/oneplus/gallery2/media/SystemMediaSetManager;Lcom/oneplus/gallery2/media/MediaSetComparator;Lcom/oneplus/gallery2/media/MediaType;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_OpenedMediaSetLists:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openSystemMediaSetList() - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " list(s) opened for media type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_3

    move-object v0, p2

    :goto_1
    invoke-static {v1, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_CameraRollMediaSets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/CameraRollMediaSet;

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v2, v0, v5}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_SelfieMediaSets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/SelfieMediaSet;

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v2, v0, v5}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_FavoriteMediaSets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {v2, v0, v5}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    if-nez p2, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_ScreenshotMediaSets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/ScreenshotMediaSet;

    if-eqz v0, :cond_a

    :goto_6
    invoke-virtual {v2, v0, v5}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    :goto_7
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_b

    :goto_8
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_9
    return-object v2

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EMPTY:Lcom/oneplus/gallery2/media/MediaSetList;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_OpenedMediaSetLists:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "ALL"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_AllMediaMediaSets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AllMediaMediaSet;

    if-eqz v0, :cond_5

    :goto_a
    invoke-virtual {v2, v0, v5}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/oneplus/gallery2/media/AllMediaMediaSet;

    invoke-direct {v0, p2}, Lcom/oneplus/gallery2/media/AllMediaMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaType;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_AllMediaMediaSets:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_6
    new-instance v1, Lcom/oneplus/gallery2/media/CameraRollMediaSet;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-direct {v1, v0, p2}, Lcom/oneplus/gallery2/media/CameraRollMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_CameraRollMediaSets:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_3

    :cond_7
    new-instance v1, Lcom/oneplus/gallery2/media/SelfieMediaSet;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-direct {v1, v0, p2}, Lcom/oneplus/gallery2/media/SelfieMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_SelfieMediaSets:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_4

    :cond_8
    new-instance v0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;

    invoke-direct {v0, p2}, Lcom/oneplus/gallery2/media/FavoriteMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaType;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_FavoriteMediaSets:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lcom/oneplus/gallery2/media/MediaType;->PHOTO:Lcom/oneplus/gallery2/media/MediaType;

    if-eq p2, v0, :cond_0

    goto :goto_7

    :cond_a
    new-instance v1, Lcom/oneplus/gallery2/media/ScreenshotMediaSet;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-direct {v1, v0}, Lcom/oneplus/gallery2/media/ScreenshotMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_ScreenshotMediaSets:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_RecentMediaSets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/RecentMediaSet;

    if-eqz v0, :cond_c

    :goto_b
    invoke-virtual {v2, v0, v5}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    goto/16 :goto_8

    :cond_c
    new-instance v0, Lcom/oneplus/gallery2/media/RecentMediaSet;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v1

    invoke-direct {v0, v1, p2, v5}, Lcom/oneplus/gallery2/media/RecentMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;Z)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->m_RecentMediaSets:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->ready()V

    goto/16 :goto_9
.end method

.method public openSystemMediaSetList(Lcom/oneplus/gallery2/media/MediaType;I)Lcom/oneplus/gallery2/media/MediaSetList;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetComparator;->DEFAULT:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->openSystemMediaSetList(Lcom/oneplus/gallery2/media/MediaSetComparator;Lcom/oneplus/gallery2/media/MediaType;I)Lcom/oneplus/gallery2/media/MediaSetList;

    move-result-object v0

    return-object v0
.end method
