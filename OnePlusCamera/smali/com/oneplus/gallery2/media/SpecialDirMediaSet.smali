.class public abstract Lcom/oneplus/gallery2/media/SpecialDirMediaSet;
.super Lcom/oneplus/gallery2/media/BaseMediaSet;
.source "SpecialDirMediaSet.java"


# static fields
.field private static final FLAG_HIDDEN:I = 0x1


# instance fields
.field private final m_DirectoryPaths:[Ljava/lang/String;

.field private m_IsVisible:Z

.field private m_Preferences:Landroid/content/SharedPreferences;

.field private m_PreferencesChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/gallery2/media/MediaSource;",
            "Lcom/oneplus/gallery2/media/MediaType;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_IsVisible:Z

    new-instance v0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet$1;-><init>(Lcom/oneplus/gallery2/media/SpecialDirMediaSet;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_PreferencesChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_DirectoryPaths:[Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_DirectoryPaths:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2f

    if-ne v3, v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_DirectoryPaths:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aput-object v0, v5, v1

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_Preferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_Preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_PreferencesChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_Preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "SpecialDirMediaSet() - media set is hidden"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/SpecialDirMediaSet;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/SpecialDirMediaSet;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_IsVisible:Z

    return v0
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/SpecialDirMediaSet;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_IsVisible:Z

    return-void
.end method

.method static synthetic access$3(Lcom/oneplus/gallery2/media/SpecialDirMediaSet;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setIsVisibleProp(Z)Z
    .locals 8

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_IsVisible:Z

    if-eq v2, p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->isVisibilityChangeSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_IsVisible:Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_Preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->TAG:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-nez p1, :cond_2

    const-wide/16 v0, 0x1

    or-long/2addr v0, v4

    :goto_0
    iget-object v3, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_Preferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v6, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->TAG:Ljava/lang/String;

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->TAG:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->notifyAllMediaParentVisibilityChanged(Z)V

    sget-object v0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method protected addMedia(Lcom/oneplus/gallery2/media/Media;Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_IsVisible:Z

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->onMediaNotifyParentVisibilityChanged(Lcom/oneplus/gallery2/media/Media;Z)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    move-result v0

    return v0
.end method

.method public deleteMedia(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->shouldDeleteRawFiles()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget v1, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->FLAG_MOVE_TO_RECYCE_BIN:I

    and-int/2addr v1, p3

    if-nez v1, :cond_2

    :goto_1
    invoke-interface {p1, p2, v0}, Lcom/oneplus/gallery2/media/Media;->delete(Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "delete() - No media to delete"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_INCLUDE_RAW_PHOTO:I

    or-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    sget v1, Lcom/oneplus/gallery2/media/Media;->FLAG_MOVE_TO_RECYCE_BIN:I

    or-int/2addr v0, v1

    goto :goto_1
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

    sget-object v0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_IsVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/oneplus/gallery2/media/MediaSet$Type;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet$Type;->SYSTEM:Lcom/oneplus/gallery2/media/MediaSet$Type;

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisibilityChangeSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected notifyAllMediaParentVisibilityChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->getMedia()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    instance-of v2, v0, Lcom/oneplus/gallery2/media/MediaStoreItem;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreItem;

    invoke-interface {v0, p1}, Lcom/oneplus/gallery2/media/MediaStoreItem;->notifyParentVisibilityChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDeletionCompleted(ZI)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-nez v1, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onDeletionCompleted(ZI)V

    return-void

    :cond_0
    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->getMedia()Ljava/lang/Iterable;

    move-result-object v1

    const-class v2, Lcom/oneplus/gallery2/media/Media;

    invoke-static {v1, v2}, Lcom/oneplus/util/CollectionUtils;->toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->notifyMediaSetDeleted(Lcom/oneplus/gallery2/media/MediaSet;[Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_0
.end method

.method protected onMediaNotifyParentVisibilityChanged(Lcom/oneplus/gallery2/media/Media;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/oneplus/gallery2/media/MediaStoreItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/gallery2/media/MediaStoreItem;

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaStoreItem;->notifyParentVisibilityChanged(Z)V

    goto :goto_0
.end method

.method protected onRelease()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_Preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    :goto_0
    invoke-super {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onRelease()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_Preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_PreferencesChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0
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

    sget-object v0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->setIsVisibleProp(Z)Z

    move-result v0

    return v0
.end method

.method public shouldContainsMedia(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_SUB_MEDIA:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    return v3

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_DirectoryPaths:[Ljava/lang/String;

    array-length v0, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_DirectoryPaths:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    return v0
.end method

.method protected shouldDeleteRawFiles()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected startDeletion(Lcom/oneplus/base/Handle;I)V
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "((media_type=1 OR media_type=3) AND ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_DirectoryPaths:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    if-gtz v0, :cond_0

    :goto_1
    const-string/jumbo v4, "_data LIKE ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_DirectoryPaths:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "))"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->shouldDeleteRawFiles()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v4, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v0, v4}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/oneplus/gallery2/media/SpecialDirMediaSet$2;

    invoke-direct {v4, p0, p1}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet$2;-><init>(Lcom/oneplus/gallery2/media/SpecialDirMediaSet;Lcom/oneplus/base/Handle;)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->deleteFromMediaStore(Ljava/lang/CharSequence;[Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaStoreMediaSource$MediaStoreAccessCallback;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    return-void

    :cond_2
    const-string/jumbo v0, " OR ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    :goto_4
    iget-object v4, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_DirectoryPaths:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    if-gtz v0, :cond_3

    :goto_5
    const-string/jumbo v4, "_data LIKE ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->m_DirectoryPaths:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "%.dng"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    const-string/jumbo v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startDeletion() - Cannot find MediaStoreMediaSource"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->completeDeletion(Lcom/oneplus/base/Handle;ZI)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startDeletion() - Fail to delete data from media store"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/oneplus/gallery2/media/SpecialDirMediaSet;->completeDeletion(Lcom/oneplus/base/Handle;ZI)V

    goto :goto_3
.end method
