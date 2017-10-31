.class public final Lcom/oneplus/gallery2/media/FavoriteMediaSet;
.super Lcom/oneplus/gallery2/media/MultiSourcesVirtualMediaSet;
.source "FavoriteMediaSet.java"


# static fields
.field private static final FLAG_HIDDEN:I = 0x1


# instance fields
.field private m_IsVisible:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/media/MediaType;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gallery2/media/MultiSourcesVirtualMediaSet;-><init>(Ljava/util/Collection;Lcom/oneplus/gallery2/media/MediaType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->m_IsVisible:Z

    invoke-static {}, Lcom/oneplus/gallery2/GalleryApplication;->current()Lcom/oneplus/gallery2/GalleryApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FavoriteMediaSet() - media set is hidden"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setIsVisibleProp(Z)Z
    .locals 8

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->m_IsVisible:Z

    if-eq v2, p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->isVisibilityChangeSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->m_IsVisible:Z

    invoke-static {}, Lcom/oneplus/gallery2/GalleryApplication;->current()Lcom/oneplus/gallery2/GalleryApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->TAG:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-nez p1, :cond_2

    const-wide/16 v0, 0x1

    or-long/2addr v0, v4

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v6, p0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->TAG:Ljava/lang/String;

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setIsVisibleProp() - pre flag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",cur flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    const-wide/16 v0, -0x2

    and-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
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

    sget-object v0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/MultiSourcesVirtualMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->m_IsVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Favorite"

    return-object v0
.end method

.method protected getNameResourceId()I
    .locals 4

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "media_set_name_favorite"

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "com.oneplus.gallery"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType()Lcom/oneplus/gallery2/media/MediaSet$Type;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet$Type;->SYSTEM:Lcom/oneplus/gallery2/media/MediaSet$Type;

    return-object v0
.end method

.method public isVisibilityChangeSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onMediaMovedToRecycleBin(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/MultiSourcesVirtualMediaSet;->onMediaMovedToRecycleBin(Lcom/oneplus/gallery2/media/Media;I)V

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->isFavoriteSupported()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/Media;->setFavorite(Z)Z

    goto :goto_0
.end method

.method protected onMediaRestoringFromRecycleBin(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 1

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->isFavoriteSupported()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/MultiSourcesVirtualMediaSet;->onMediaRestoringFromRecycleBin(Lcom/oneplus/gallery2/media/Media;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oneplus/gallery2/media/Media;->setFavorite(Z)Z

    goto :goto_0
.end method

.method protected removeMediaFromSet(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oneplus/gallery2/media/Media;->setFavorite(Z)Z

    move-result v0

    return v0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/MultiSourcesVirtualMediaSet;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->setIsVisibleProp(Z)Z

    move-result v0

    return v0
.end method

.method protected shouldContainsMedia(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_SUB_MEDIA:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->isFavorite()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method protected startDeletion(Lcom/oneplus/base/Handle;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->getMedia()Ljava/lang/Iterable;

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

    invoke-interface {v0, v2}, Lcom/oneplus/gallery2/media/Media;->setFavorite(Z)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/gallery2/media/FavoriteMediaSet;->completeDeletion(Lcom/oneplus/base/Handle;ZI)V

    return-void
.end method
