.class public Lcom/oneplus/gallery2/media/AlbumManager;
.super Lcom/oneplus/gallery2/media/MediaSourceComponent;
.source "AlbumManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/AlbumManager$Album;,
        Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;,
        Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;
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
.field public static EVENT_ALBUM_CREATED:Lcom/oneplus/base/EventKey; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/gallery2/media/AlbumEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_NO_EMPTY_ALBUMS:I = 0x1

.field private static final MSG_ALBUMS_READY:I = 0x2711

.field private static final MSG_ALBUM_CREATED:I = 0x271a

.field private static final MSG_ALBUM_RENAMED:I = 0x271f

.field private static final MSG_MEDIA_ADDED_TO_ALBUM:I = 0x2724

.field private static final MSG_SETUP_ALBUM:I = 0x2710


# instance fields
.field private final m_Albums:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/oneplus/gallery2/media/AlbumManager$Album;",
            ">;"
        }
    .end annotation
.end field

.field private final m_AlbumsByMedia:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/AlbumManager$Album;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_AlbumsReady:Z

.field private final m_MediaCountChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m_OpenedMediaSetLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "AlbumCreated"

    const-class v2, Lcom/oneplus/gallery2/media/AlbumEventArgs;

    const-class v3, Lcom/oneplus/gallery2/media/AlbumManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/gallery2/media/AlbumManager;->EVENT_ALBUM_CREATED:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/base/BaseApplication;)V
    .locals 2

    const-string/jumbo v0, "Album media set manager"

    const-class v1, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/gallery2/media/MediaSourceComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    new-instance v0, Lcom/oneplus/gallery2/media/AlbumManager$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/AlbumManager$1;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_MediaCountChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/AlbumMediaSet;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/AlbumManager;->onMediaSetMediaCountChanged(Lcom/oneplus/gallery2/media/AlbumMediaSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/AlbumManager;->onAlbumMediaSetListReleased(Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;)V

    return-void
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/AlbumManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createDefaultMediaSets(Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;Lcom/oneplus/gallery2/media/AlbumManager$Album;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p2, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    iget-object v1, p1, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;

    if-eqz v0, :cond_6

    :goto_0
    iget v1, p1, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    :cond_0
    invoke-virtual {p1, v0, v4}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;

    iget-object v3, v0, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    iget-object v1, p2, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    iget-object v5, p2, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    invoke-direct {v4, v1, p0, v5, v3}, Lcom/oneplus/gallery2/media/AlbumMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;Lcom/oneplus/gallery2/media/MediaType;)V

    sget-object v1, Lcom/oneplus/gallery2/media/MediaSet;->PROP_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v5, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_MediaCountChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v4, v1, v5}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p2, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Lcom/oneplus/gallery2/media/MediaSet;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    iget-object v2, p2, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    iget-object v3, p1, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/oneplus/gallery2/media/AlbumMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;Lcom/oneplus/gallery2/media/MediaType;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_MediaCountChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p2, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    iget-object v2, p1, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Lcom/oneplus/gallery2/media/MediaSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private onAlbumCreationCompleted(Lcom/oneplus/base/CallbackHandle;Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/CallbackHandle",
            "<",
            "Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    iget-wide v2, p3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAlbumCreationCompleted() - Album \'"

    const-string/jumbo v3, "\' ("

    iget-wide v4, p3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, ") created"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    invoke-direct {v0, p3}, Lcom/oneplus/gallery2/media/AlbumManager$Album;-><init>(Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    iget-wide v2, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/oneplus/gallery2/media/AlbumManager;->createDefaultMediaSets(Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;Lcom/oneplus/gallery2/media/AlbumManager$Album;)V

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-virtual {p1}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_0
    sget-object v1, Lcom/oneplus/gallery2/media/AlbumManager;->EVENT_ALBUM_CREATED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/gallery2/media/AlbumEventArgs;

    iget-wide v6, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v6, v7, v0}, Lcom/oneplus/gallery2/media/AlbumEventArgs;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/gallery2/media/AlbumManager;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAlbumCreationCompleted() - Fail to create album \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;->onAlbumCreationCompleted(JZ[Lcom/oneplus/gallery2/media/AlbumMediaSet;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAlbumCreationCompleted() - Duplicate album ID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;->onAlbumCreationCompleted(JZ[Lcom/oneplus/gallery2/media/AlbumMediaSet;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;

    iget-wide v2, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;->onAlbumCreationCompleted(JZ[Lcom/oneplus/gallery2/media/AlbumMediaSet;I)V

    goto :goto_0
.end method

.method private onAlbumMediaSetListReleased(Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAlbumMediaSetListReleased() - All media set lists are released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/gallery2/media/AlbumMediaSet;

    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    array-length v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->release()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAlbumMediaSetListReleased() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " media set list(s) opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method private onAlbumRenamingCompleted(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAlbumRenamingCompleted() - Album ID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_2

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-virtual {v0, p3, p4}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->onRenamed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAlbumRenamingCompleted() - No data for album "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAlbumsReady()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAlbumsReady()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsReady:Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->ready()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMediaAddedToAlbum(JLcom/oneplus/gallery2/media/Media;Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->recycledMedia:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v1, p3}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->isSubMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_6

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMediaAddedToAlbum() - Fail to add "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to album "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMediaAddedToAlbum() - No data for album "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->media:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-virtual {v0, p3, v3}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->onMediaCreated(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private onMediaSetMediaCountChanged(Lcom/oneplus/gallery2/media/AlbumMediaSet;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {p3}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Ljava/lang/Integer;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;

    iget v2, v0, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v3}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;

    iget v2, v0, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1, v3}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)Z

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private removeMediaFromAlbum(JLcom/oneplus/gallery2/media/Media;I)Z
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->verifyAccess()V

    invoke-virtual {p0, v3}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->media:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    sget v1, Lcom/oneplus/gallery2/media/Media;->FLAG_MOVE_TO_RECYCE_BIN:I

    and-int/2addr v1, p4

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->recycledMedia:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-virtual {v0, p3, v2}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->onMediaDeleted(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeMediaFromAlbum() - Album "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " not found"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_8

    :goto_2
    instance-of v1, p3, Lcom/oneplus/gallery2/media/MediaStoreMedia;

    if-nez v1, :cond_9

    :cond_6
    iget-object v1, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_a

    :cond_7
    :goto_3
    instance-of v1, p3, Lcom/oneplus/gallery2/media/MediaStoreMedia;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isSubMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_8
    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->recycledMedia:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    iget-wide v6, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    move-object v1, p3

    check-cast v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getMediaId()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;-><init>(JJ)V

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v1

    new-instance v5, Lcom/oneplus/gallery2/media/AlbumManager$6;

    invoke-direct {v5, p0, v4}, Lcom/oneplus/gallery2/media/AlbumManager$6;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;)V

    invoke-static {v1, v5}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeMediaFromAlbum() - Fail to post to media content thread to remove media "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " from album "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    return v2

    :cond_c
    return v3
.end method

.method private setupAlbum(Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v8, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/oneplus/gallery2/media/AlbumManager$Album;-><init>(Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    iget-wide v4, v8, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    if-nez p2, :cond_5

    :cond_0
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v18, v6

    move v6, v5

    move-object/from16 v5, v18

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/BaseGroupedMedia;

    iget-object v3, v8, Lcom/oneplus/gallery2/media/AlbumManager$Album;->media:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_d

    :goto_1
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Lcom/oneplus/gallery2/media/BaseGroupedMedia;->getSubMedia()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v5

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/Media;

    check-cast v2, Lcom/oneplus/gallery2/media/MediaStoreMedia;

    invoke-virtual {v2}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getMediaId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_e

    move-object v2, v3

    :goto_3
    new-instance v3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    iget-wide v0, v8, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v3, v0, v1, v14, v15}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setupAlbum() - Duplicate album : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    iget-wide v4, v2, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery2/media/AlbumManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_4
    if-ltz v7, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    iget-wide v14, v3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;->mediaId:J

    invoke-virtual {v2, v14, v15}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->getMedia(J)Lcom/oneplus/gallery2/media/MediaStoreMedia;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getMediaId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->isSubMedia()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_b

    :goto_5
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v3}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->getGroupedMedia(Lcom/oneplus/gallery2/media/Media;I)[Lcom/oneplus/gallery2/media/GroupedMedia;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v5

    :goto_6
    add-int/lit8 v5, v7, -0x1

    move v7, v5

    move v5, v3

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    :goto_7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_8
    iget-object v3, v8, Lcom/oneplus/gallery2/media/AlbumManager$Album;->media:Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v5

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_a

    :goto_8
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x1

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v14, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v14, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    aget-object v3, v3, v13

    check-cast v3, Lcom/oneplus/gallery2/media/BaseGroupedMedia;

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setupAlbum() - Take "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms to create album "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, v8, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " media"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_10

    :goto_9
    if-nez v4, :cond_11

    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/oneplus/gallery2/media/AlbumManager;->createDefaultMediaSets(Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;Lcom/oneplus/gallery2/media/AlbumManager$Album;)V

    return-void

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setupAlbum() - Add "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " album-media relations for album "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v8, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v2

    new-instance v3, Lcom/oneplus/gallery2/media/AlbumManager$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/oneplus/gallery2/media/AlbumManager$8;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setupAlbum() - Remove "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " album-media relations for album "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v8, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v2

    new-instance v3, Lcom/oneplus/gallery2/media/AlbumManager$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/oneplus/gallery2/media/AlbumManager$9;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_12
    move-object v5, v3

    goto/16 :goto_0
.end method

.method private setupAlbums()V
    .locals 2

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v0

    new-instance v1, Lcom/oneplus/gallery2/media/AlbumManager$10;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery2/media/AlbumManager$10;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method addMediaToAlbum(JLcom/oneplus/gallery2/media/Media;)Z
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->verifyAccess()V

    invoke-virtual {p0, v9}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->media:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p3, Lcom/oneplus/gallery2/media/MediaStoreMedia;

    if-nez v1, :cond_5

    iget-wide v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-direct {p0, v0, v1, p3, v9}, Lcom/oneplus/gallery2/media/AlbumManager;->onMediaAddedToAlbum(JLcom/oneplus/gallery2/media/Media;Z)V

    :cond_0
    return v9

    :cond_1
    return v8

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMediaToAlbum() - No media to add"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addMediaToAlbum() - No data for album "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    return v9

    :cond_5
    new-instance v2, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    move-object v1, p3

    check-cast v1, Lcom/oneplus/gallery2/media/MediaStoreMedia;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MediaStoreMedia;->getMediaId()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;-><init>(JJ)V

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v1

    new-instance v3, Lcom/oneplus/gallery2/media/AlbumManager$2;

    invoke-direct {v3, p0, v2, p3}, Lcom/oneplus/gallery2/media/AlbumManager$2;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;Lcom/oneplus/gallery2/media/Media;)V

    invoke-static {v1, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addMediaToAlbum() - Fail to post to media content thread to add media "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to album "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public createAlbum(Ljava/lang/String;Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;)Lcom/oneplus/base/Handle;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->verifyAccess()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/gallery2/media/AlbumManager$3;

    const-string/jumbo v1, "CreateAlbum"

    invoke-direct {v0, p0, v1, p2, v3}, Lcom/oneplus/gallery2/media/AlbumManager$3;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;Ljava/lang/String;Lcom/oneplus/gallery2/media/AlbumManager$AlbumCallback;Landroid/os/Handler;)V

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v1

    new-instance v2, Lcom/oneplus/gallery2/media/AlbumManager$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/gallery2/media/AlbumManager$4;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/base/CallbackHandle;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createAlbum() - Fail to post to media content thread"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method deleteAlbum(J)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->verifyAccess()V

    invoke-virtual {p0, v7}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v1

    new-instance v2, Lcom/oneplus/gallery2/media/AlbumManager$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/gallery2/media/AlbumManager$5;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;J)V

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/AlbumMediaSet;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    if-ltz v3, :cond_4

    iget-object v2, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;

    iget-object v5, v2, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->getTargetMediaType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v6

    if-eq v5, v6, :cond_3

    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    :cond_0
    return v3

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteAlbum() - Fail to post to media content thread to delete album "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {v2, v1, v7}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)Z

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/oneplus/gallery2/media/MediaSet;->PROP_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_MediaCountChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->release()V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->media:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "deleteAlbum() - Delete album "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v7
.end method

.method getMedia(JLcom/oneplus/gallery2/media/MediaType;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oneplus/gallery2/media/MediaType;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Lcom/oneplus/gallery2/media/MediaIterable;

    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->media:Ljava/util/Set;

    invoke-direct {v1, p3, v0}, Lcom/oneplus/gallery2/media/MediaIterable;-><init>(Lcom/oneplus/gallery2/media/MediaType;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/MediaSourceComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, Lcom/oneplus/base/CallbackHandle;

    aget-object v2, v0, v7

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v5

    check-cast v0, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/gallery2/media/AlbumManager;->onAlbumCreationCompleted(Lcom/oneplus/base/CallbackHandle;Ljava/lang/String;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, v0, v7

    check-cast v4, Ljava/lang/String;

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/gallery2/media/AlbumManager;->onAlbumRenamingCompleted(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->onAlbumsReady()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, v0, v7

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_1

    :goto_2
    invoke-direct {p0, v2, v3, v0, v6}, Lcom/oneplus/gallery2/media/AlbumManager;->onMediaAddedToAlbum(JLcom/oneplus/gallery2/media/Media;Z)V

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_2

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    aget-object v0, v0, v7

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/gallery2/media/AlbumManager;->setupAlbum(Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;Ljava/util/List;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_2
        0x271a -> :sswitch_0
        0x271f -> :sswitch_1
        0x2724 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onDeinitialize()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->clearMediaSetLists(Z)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Lcom/oneplus/gallery2/media/MediaSourceComponent;->onDeinitialize()V

    return-void
.end method

.method protected onMediaCreated(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->getMediaSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/oneplus/gallery2/media/AlbumManager$Album;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/AlbumManager$Album;

    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    invoke-virtual {v1, p1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->isSubMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-wide v6, v5, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-direct {p0, v6, v7, p1, v10}, Lcom/oneplus/gallery2/media/AlbumManager;->onMediaAddedToAlbum(JLcom/oneplus/gallery2/media/Media;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/oneplus/gallery2/media/BaseGroupedMedia;

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/oneplus/gallery2/media/BaseGroupedMedia;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseGroupedMedia;->getSubMedia()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/oneplus/gallery2/media/AlbumManager$Album;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/AlbumManager$Album;

    array-length v4, v0

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    iget-wide v6, v5, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-direct {p0, v6, v7, p1, v10}, Lcom/oneplus/gallery2/media/AlbumManager;->onMediaAddedToAlbum(JLcom/oneplus/gallery2/media/Media;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1, v3}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->getGroupedMedia(Lcom/oneplus/gallery2/media/Media;I)[Lcom/oneplus/gallery2/media/GroupedMedia;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v7, v6

    if-lez v7, :cond_0

    iget-wide v8, v5, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    aget-object v5, v6, v3

    invoke-direct {p0, v8, v9, v5, v10}, Lcom/oneplus/gallery2/media/AlbumManager;->onMediaAddedToAlbum(JLcom/oneplus/gallery2/media/Media;Z)V

    goto :goto_1
.end method

.method protected onMediaDeleted(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 6

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/oneplus/gallery2/media/MediaStoreItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/oneplus/gallery2/media/AlbumManager$Album;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/AlbumManager$Album;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-wide v4, v3, Lcom/oneplus/gallery2/media/AlbumManager$Album;->id:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/oneplus/gallery2/media/AlbumManager;->removeMediaFromAlbum(JLcom/oneplus/gallery2/media/Media;I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMediaTableReady()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/gallery2/media/MediaSourceComponent;->onMediaTableReady()V

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->setupAlbums()V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->enableMediaChangeCallback()V

    return-void
.end method

.method protected onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 3

    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_SUB_MEDIA:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsByMedia:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->defaultMediaSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V

    goto :goto_0
.end method

.method public openAlbumMediaSetList(Lcom/oneplus/gallery2/media/MediaSetComparator;Lcom/oneplus/gallery2/media/MediaType;I)Lcom/oneplus/gallery2/media/MediaSetList;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->verifyAccess()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/MediaSetComparator;Lcom/oneplus/gallery2/media/MediaType;I)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_OpenedMediaSetLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    invoke-direct {p0, v1, v0}, Lcom/oneplus/gallery2/media/AlbumManager;->createDefaultMediaSets(Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;Lcom/oneplus/gallery2/media/AlbumManager$Album;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetList;->EMPTY:Lcom/oneplus/gallery2/media/MediaSetList;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_AlbumsReady:Z

    if-nez v0, :cond_2

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/AlbumManager$AlbumMediaSetList;->ready()V

    goto :goto_1
.end method

.method public openAlbumMediaSetList(Lcom/oneplus/gallery2/media/MediaType;I)Lcom/oneplus/gallery2/media/MediaSetList;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetComparator;->DEFAULT:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/gallery2/media/AlbumManager;->openAlbumMediaSetList(Lcom/oneplus/gallery2/media/MediaSetComparator;Lcom/oneplus/gallery2/media/MediaType;I)Lcom/oneplus/gallery2/media/MediaSetList;

    move-result-object v0

    return-object v0
.end method

.method removeMediaFromAlbum(JLcom/oneplus/gallery2/media/Media;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/gallery2/media/AlbumManager;->removeMediaFromAlbum(JLcom/oneplus/gallery2/media/Media;I)Z

    move-result v0

    return v0
.end method

.method renameAlbum(JLjava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumManager;->verifyAccess()V

    invoke-virtual {p0, v8}, Lcom/oneplus/gallery2/media/AlbumManager;->isRunningOrInitializing(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    iget-object v1, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->name:Ljava/lang/String;

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "renameAlbum() - No data for album "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    iget-object v6, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    iput-object p3, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastModifiedTime:J

    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    move-result-object v3

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v0

    new-instance v1, Lcom/oneplus/gallery2/media/AlbumManager$7;

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/gallery2/media/AlbumManager$7;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;JLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "renameAlbum() - Fail to post to media content thread to rename"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method updateLastMediaAddedTime(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager;->m_Albums:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    iput-wide p3, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastMediaAddedTime:J

    iget-object v1, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    iget-object v2, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    iget-wide v2, v2, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastModifiedTime:J

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastModifiedTime:J

    iget-object v0, v0, Lcom/oneplus/gallery2/media/AlbumManager$Album;->info:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->clone()Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/gallery2/MediaContentThread;->current()Lcom/oneplus/gallery2/MediaContentThread;

    move-result-object v1

    new-instance v2, Lcom/oneplus/gallery2/media/AlbumManager$11;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/gallery2/media/AlbumManager$11;-><init>(Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;)V

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/AlbumManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLastMediaAddedTime() - No data for album "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
