.class public Lcom/oneplus/gallery2/media/AlbumMediaSet;
.super Lcom/oneplus/gallery2/media/VirtualMediaSet;
.source "AlbumMediaSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/AlbumMediaSet$RenameCallback;
    }
.end annotation


# instance fields
.field private final m_AlbumId:J

.field private final m_AlbumManager:Lcom/oneplus/gallery2/media/AlbumManager;

.field private final m_Id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;Lcom/oneplus/gallery2/media/MediaType;)V
    .locals 4

    invoke-direct {p0, p1, p4}, Lcom/oneplus/gallery2/media/VirtualMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    iget-wide v0, p3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    iput-wide v0, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumId:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Album/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_Id:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumManager:Lcom/oneplus/gallery2/media/AlbumManager;

    sget-object v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->PROP_LAST_MEDIA_ADDED_TIME:Lcom/oneplus/base/PropertyKey;

    iget-wide v2, p3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->lastMediaAddedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->onMediaIterationStarted()V

    iget-wide v0, p3, Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumInfo;->albumId:J

    invoke-virtual {p2, v0, v1, p4}, Lcom/oneplus/gallery2/media/AlbumManager;->getMedia(JLcom/oneplus/gallery2/media/MediaType;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->onIterateMedia(Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->onMediaIterationEnded()V

    return-void
.end method


# virtual methods
.method public getAlbumId()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumId:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_Id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/oneplus/gallery2/media/MediaSet$Type;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet$Type;->USER:Lcom/oneplus/gallery2/media/MediaSet$Type;

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onMediaCreated(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 10

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->onMediaCreated(Lcom/oneplus/gallery2/media/Media;I)V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    sget-object v3, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/gallery2/media/MediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/oneplus/gallery2/media/MediaStoreItem;

    if-nez v0, :cond_3

    move-wide v4, v6

    :cond_0
    :goto_0
    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->PROP_LAST_MEDIA_ADDED_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumManager:Lcom/oneplus/gallery2/media/AlbumManager;

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oneplus/gallery2/media/AlbumManager;->updateLastMediaAddedTime(JJ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/oneplus/gallery2/media/MediaStoreItem;

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/MediaStoreItem;->getAddedTime()J

    move-result-wide v4

    sget-object v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->PROP_LAST_MEDIA_ADDED_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    move-wide v4, v6

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected onMediaIterationEnded()V
    .locals 1

    invoke-static {p0}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Lcom/oneplus/gallery2/media/MediaSet;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/oneplus/gallery2/media/VirtualMediaSet;->onMediaIterationEnded()V

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->PROP_HIDDEN_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->updateCoverHashCode()V

    goto :goto_0
.end method

.method protected onPrepareLocaleChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPrepareMediaChangeCallback()Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPrepareMediaIterationClient()Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method onRenamed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected removeMediaFromSet(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->getAlbumId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/oneplus/gallery2/media/Media;->removeFromAlbum(JI)Z

    move-result v0

    return v0
.end method

.method public rename(Ljava/lang/String;Lcom/oneplus/gallery2/media/AlbumMediaSet$RenameCallback;)Lcom/oneplus/base/Handle;
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->verifyAccess()V

    sget-object v0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumManager:Lcom/oneplus/gallery2/media/AlbumManager;

    iget-wide v6, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumId:J

    invoke-virtual {v0, v6, v7, p1}, Lcom/oneplus/gallery2/media/AlbumManager;->renameAlbum(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    new-instance v0, Lcom/oneplus/base/EmptyHandle;

    const-string/jumbo v1, "RenameAlbum"

    invoke-direct {v0, v1}, Lcom/oneplus/base/EmptyHandle;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/gallery2/media/AlbumMediaSet$RenameCallback;->onRenameCompleted(Lcom/oneplus/gallery2/media/AlbumMediaSet;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected startDeletion(Lcom/oneplus/base/Handle;I)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumManager:Lcom/oneplus/gallery2/media/AlbumManager;

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/AlbumMediaSet;->m_AlbumId:J

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/gallery2/media/AlbumManager;->deleteAlbum(J)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/gallery2/media/AlbumMediaSet;->completeDeletion(Lcom/oneplus/base/Handle;ZI)V

    return-void
.end method
