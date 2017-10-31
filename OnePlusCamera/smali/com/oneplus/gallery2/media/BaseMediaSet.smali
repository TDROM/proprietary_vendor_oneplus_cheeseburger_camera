.class public abstract Lcom/oneplus/gallery2/media/BaseMediaSet;
.super Lcom/oneplus/base/BasicBaseObject;
.source "BaseMediaSet.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/MediaSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/BaseMediaSet$CommitMediaSyncRunnable;,
        Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$oneplus$gallery2$media$MediaType:[I = null

.field private static final COVER_MEDIA_UPDATE_FLAGS_MASK:I

.field private static final DURATION_COMMIT_MEDIA_SYNC_DELAY:J = 0x1f4L

.field private static final PRINT_MEDIA_DEBUG_LOG:Z


# instance fields
.field private m_ContainsHiddenMedia:Z

.field private final m_CoverMediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private m_Extra:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m_HiddenMedia:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsDelayedMediaSyncCommitScheduled:Z

.field private m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Media:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaChangeCBHandle:Lcom/oneplus/base/Handle;

.field private m_MediaIterationClientHandle:Lcom/oneplus/base/Handle;

.field private m_MediaIterationStartTime:J

.field private final m_MediaTableStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m_OpenedMediaLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PendingAddingMedia:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PendingRemovingMedia:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private m_PhotoCount:I

.field private final m_Source:Lcom/oneplus/gallery2/media/MediaSource;

.field private final m_TargetMediaType:Lcom/oneplus/gallery2/media/MediaType;

.field private m_VideoCount:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$oneplus$gallery2$media$MediaType()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->$SWITCH_TABLE$com$oneplus$gallery2$media$MediaType:[I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/gallery2/media/MediaType;->values()[Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/gallery2/media/MediaType;->PHOTO:Lcom/oneplus/gallery2/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/gallery2/media/MediaType;->UNKNOWN:Lcom/oneplus/gallery2/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/gallery2/media/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->$SWITCH_TABLE$com$oneplus$gallery2$media$MediaType:[I

    return-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_LAST_MODIFIED_TIME_CHANGED:I

    sget v1, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_COVER_CHANGED:I

    or-int/2addr v0, v1

    sput v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->COVER_MEDIA_UPDATE_FLAGS_MASK:I

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/MediaType;)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_HiddenMedia:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingAddingMedia:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingRemovingMedia:Ljava/util/Set;

    new-instance v0, Lcom/oneplus/gallery2/media/BaseMediaSet$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/BaseMediaSet$1;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSet;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaTableStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/MediaType;->UNKNOWN:Lcom/oneplus/gallery2/media/MediaType;

    if-eq p2, v0, :cond_1

    iput-object p1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Source:Lcom/oneplus/gallery2/media/MediaSource;

    iput-object p2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_TargetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onPrepareLocaleChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-nez v0, :cond_2

    :goto_0
    sget-object v0, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/gallery2/media/MediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onMediaTableReady()V

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->canSyncMediaBeforeMediaTableReady()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->getNameResourceId()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_COVER_HASH_CODE:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No media source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No target media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/BaseApplication;->PROP_LOCALE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseApplication;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaTableStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setupMedia()V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oneplus/base/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/BaseMediaSet;Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onMediaListReleased(Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;)V

    return-void
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/BaseMediaSet;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_IsDelayedMediaSyncCommitScheduled:Z

    return-void
.end method

.method private addHiddenMedia(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_HiddenMedia:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v0

    :cond_2
    sget-object v1, Lcom/oneplus/gallery2/media/MediaSet;->PROP_HIDDEN_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_HiddenMedia:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private onMediaListReleased(Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "["

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "] onMediaListReleased() - Opened media list count : "

    iget-object v4, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method private removeHiddenMedia(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_HiddenMedia:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v0

    :cond_0
    return v0

    :cond_1
    sget-object v1, Lcom/oneplus/gallery2/media/MediaSet;->PROP_HIDDEN_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_HiddenMedia:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private scheduleCommitMediaSync()V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_IsDelayedMediaSyncCommitScheduled:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/oneplus/gallery2/media/BaseMediaSet$CommitMediaSyncRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet$CommitMediaSyncRunnable;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSet;Lcom/oneplus/gallery2/media/BaseMediaSet$CommitMediaSyncRunnable;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_IsDelayedMediaSyncCommitScheduled:Z

    goto :goto_0
.end method

.method private setContainsHiddenMediaProp(Z)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_ContainsHiddenMedia:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_ContainsHiddenMedia:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_HiddenMedia:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/gallery2/media/BaseMediaSet;->removeMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_HiddenMedia:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->commitMediaSync()V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_CONTAINS_HIDDEN_MEDIA:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setupMedia()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaChangeCBHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaIterationClientHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaIterationClientHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onPrepareMediaChangeCallback()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaChangeCBHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onPrepareMediaIterationClient()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaIterationClientHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Source:Lcom/oneplus/gallery2/media/MediaSource;

    invoke-interface {v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->scheduleMediaIteration(I)Z

    goto :goto_2
.end method

.method private shouldContainsMediaInternal(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_TargetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->shouldContainsMedia(Lcom/oneplus/gallery2/media/Media;I)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_TargetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method private updateCoverMediaList()V
    .locals 5

    const/16 v4, 0xc

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v4, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaSet;->COVER_MEDIA_COMPARATOR:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->updateCoverHashCode()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    sget-object v3, Lcom/oneplus/gallery2/media/BaseMediaSet;->COVER_MEDIA_COMPARATOR:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    if-ge v2, v4, :cond_2

    iget-object v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected addMedia(Lcom/oneplus/gallery2/media/Media;Z)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingRemovingMedia:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-nez p2, :cond_6

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addHiddenMedia(Lcom/oneplus/gallery2/media/Media;)Z

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_ContainsHiddenMedia:Z

    if-nez v0, :cond_0

    return v1

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingAddingMedia:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->commitMediaSync()V

    goto :goto_0
.end method

.method protected addMediaToMediaLists(Lcom/oneplus/gallery2/media/Media;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;

    invoke-virtual {v0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->addMedia(Lcom/oneplus/gallery2/media/Media;)I

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected addMediaToMediaLists(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->getComparator()Lcom/oneplus/gallery2/media/MediaComparator;

    move-result-object v4

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->addMedia(Ljava/util/List;Z)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->getComparator()Lcom/oneplus/gallery2/media/MediaComparator;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected canSyncMediaBeforeMediaTableReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected checkMediaPositionInMediaLists(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->getComparator()Lcom/oneplus/gallery2/media/MediaComparator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/gallery2/media/MediaComparator;->getEffectiveMediaUpdateFlags()I

    move-result v2

    and-int/2addr v2, p2

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->checkMediaIndex(Lcom/oneplus/gallery2/media/Media;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected clearExtras()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Extra:Landroid/util/LongSparseArray;

    return-void
.end method

.method protected clearMedia()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PhotoCount:I

    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_VideoCount:I

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingAddingMedia:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingRemovingMedia:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PhotoCount:I

    iput v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_VideoCount:I

    sget-object v2, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PhotoCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/oneplus/gallery2/media/BaseMediaSet;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_VIDEO_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_VideoCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->updateCoverHashCode()V

    return-void

    :cond_0
    return-void
.end method

.method protected commitMediaSync()V
    .locals 11

    const/16 v10, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingRemovingMedia:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    move v1, v4

    move v2, v4

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingAddingMedia:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-nez v6, :cond_d

    if-nez v4, :cond_e

    :goto_2
    if-nez v2, :cond_f

    :goto_3
    if-nez v1, :cond_10

    :goto_4
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingRemovingMedia:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    move v6, v4

    move v1, v4

    move v2, v4

    :cond_1
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    iget-object v8, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/oneplus/gallery2/media/BaseMediaSet;->$SWITCH_TABLE$com$oneplus$gallery2$media$MediaType()[I

    move-result-object v8

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oneplus/gallery2/media/MediaType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-eqz v6, :cond_2

    move v3, v5

    goto :goto_5

    :pswitch_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_2
    iget-object v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    sget-object v8, Lcom/oneplus/gallery2/media/BaseMediaSet;->COVER_MEDIA_COMPARATOR:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v3, v0, v8}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_3

    move v3, v5

    goto :goto_5

    :cond_3
    move v3, v5

    move v6, v5

    goto :goto_5

    :cond_4
    if-nez v3, :cond_5

    :goto_7
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingRemovingMedia:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingRemovingMedia:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->removeMediaFromMediaLists(Ljava/util/Collection;)V

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingAddingMedia:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :cond_7
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    iget-object v8, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/oneplus/gallery2/media/BaseMediaSet;->$SWITCH_TABLE$com$oneplus$gallery2$media$MediaType()[I

    move-result-object v8

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oneplus/gallery2/media/MediaType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    goto :goto_8

    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    :goto_9
    if-eqz v6, :cond_8

    move v4, v5

    goto :goto_8

    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    iget-object v4, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    sget-object v8, Lcom/oneplus/gallery2/media/BaseMediaSet;->COVER_MEDIA_COMPARATOR:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v4, v0, v8}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    xor-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_a

    :cond_9
    move v4, v5

    goto :goto_8

    :cond_a
    if-ge v4, v10, :cond_9

    iget-object v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_a
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_11

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    if-nez v4, :cond_c

    :goto_b
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingAddingMedia:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v4, v3

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingAddingMedia:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addMediaToMediaLists(Ljava/util/Collection;)V

    goto :goto_b

    :cond_d
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->updateCoverMediaList()V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->updateCoverHashCode()V

    goto/16 :goto_2

    :cond_f
    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PhotoCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PhotoCount:I

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    iget v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PhotoCount:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PhotoCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/gallery2/media/BaseMediaSet;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_VideoCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_VideoCount:I

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_VIDEO_COUNT:Lcom/oneplus/base/PropertyKey;

    iget v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_VideoCount:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_VideoCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    move v4, v5

    move v3, v5

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected completeDeletion(Lcom/oneplus/base/Handle;ZI)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->verifyAccess()V

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/oneplus/base/CallbackHandle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_IS_DELETING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/oneplus/base/CallbackHandle;

    invoke-virtual {p1}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_IS_DELETING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onDeletionCompleted(ZI)V

    if-nez p2, :cond_5

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/base/CallbackHandle;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet$DeletionCallback;

    invoke-virtual {v0, p0, p2, p3}, Lcom/oneplus/gallery2/media/MediaSet$DeletionCallback;->onDeletionCompleted(Lcom/oneplus/gallery2/media/MediaSet;ZI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->updateCoverHashCode()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->clearMedia()V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->EVENT_DELETED:Lcom/oneplus/base/EventKey;

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.oneplus.gallery2.media.action.MEDIA_SET_DELETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "MediaSetId"

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/base/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->commitMediaSync()V

    goto :goto_2
.end method

.method public contains(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public delete(Lcom/oneplus/gallery2/media/MediaSet$DeletionCallback;I)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->verifyAccess()V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_IS_DELETING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_IS_DELETING:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    new-instance v0, Lcom/oneplus/gallery2/media/BaseMediaSet$2;

    const-string/jumbo v1, "DeleteMediaSet"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet$2;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSet;Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSet$DeletionCallback;Landroid/os/Handler;)V

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->startDeletion(Lcom/oneplus/base/Handle;I)V

    return-object v0

    :cond_2
    invoke-virtual {p1, p0, p2}, Lcom/oneplus/gallery2/media/MediaSet$DeletionCallback;->onDeletionStarted(Lcom/oneplus/gallery2/media/MediaSet;I)V

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

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_CONTAINS_HIDDEN_MEDIA:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_PHOTO_COUNT:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_VIDEO_COUNT:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Lcom/oneplus/base/BasicBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_ContainsHiddenMedia:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PhotoCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_VideoCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getExtra(Lcom/oneplus/gallery2/ExtraKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/gallery2/ExtraKey",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Extra:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Extra:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Lcom/oneplus/gallery2/ExtraKey;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Source:Lcom/oneplus/gallery2/media/MediaSource;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaSource;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method protected final getMedia()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    return-object v0
.end method

.method protected getNameResourceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSource()Lcom/oneplus/gallery2/media/MediaSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oneplus/gallery2/media/MediaSource;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Source:Lcom/oneplus/gallery2/media/MediaSource;

    return-object v0
.end method

.method public getTargetMediaType()Lcom/oneplus/gallery2/media/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_TargetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    return-object v0
.end method

.method public isVisibilityChangeSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDeletionCompleted(ZI)V
    .locals 0

    return-void
.end method

.method protected onIterateMedia(Lcom/oneplus/gallery2/media/Media;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->shouldContainsMediaInternal(Lcom/oneplus/gallery2/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    goto :goto_0
.end method

.method protected onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->getNameResourceId()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oneplus/base/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onMediaCreated(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->shouldContainsMediaInternal(Lcom/oneplus/gallery2/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->scheduleCommitMediaSync()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    goto :goto_0
.end method

.method protected onMediaDeleted(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->removeHiddenMedia(Lcom/oneplus/gallery2/media/Media;)Z

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->removeMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->scheduleCommitMediaSync()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->removeMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    goto :goto_0
.end method

.method protected onMediaIterationEnded()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaIterationStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onMediaIterationEnded() - Take "

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, " ms to iterate media"

    invoke-static {v2, v3, v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->commitMediaSync()V

    return-void
.end method

.method protected onMediaIterationStarted()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaIterationStartTime:J

    return-void
.end method

.method protected onMediaTableReady()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->canSyncMediaBeforeMediaTableReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setupMedia()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->commitMediaSync()V

    goto :goto_0
.end method

.method protected onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oneplus/gallery2/media/MediaSource;->isRecycledMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->shouldContainsMediaInternal(Lcom/oneplus/gallery2/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->removeHiddenMedia(Lcom/oneplus/gallery2/media/Media;)Z

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->removeMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_VISIBILITY_CHANGED:I

    and-int/2addr v0, p2

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    :goto_2
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->checkMediaPositionInMediaLists(Lcom/oneplus/gallery2/media/Media;I)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->COVER_MEDIA_UPDATE_FLAGS_MASK:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->updateCoverHashCode()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->isVisible()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addHiddenMedia(Lcom/oneplus/gallery2/media/Media;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->removeHiddenMedia(Lcom/oneplus/gallery2/media/Media;)Z

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_ContainsHiddenMedia:Z

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->addHiddenMedia(Lcom/oneplus/gallery2/media/Media;)Z

    if-nez v0, :cond_b

    :goto_4
    invoke-virtual {p0, p1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet;->removeMedia(Lcom/oneplus/gallery2/media/Media;Z)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->scheduleCommitMediaSync()V

    goto :goto_0

    :cond_8
    move v2, v1

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    :goto_5
    return-void

    :cond_a
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->scheduleCommitMediaSync()V

    goto :goto_5

    :cond_b
    move v2, v1

    goto :goto_4
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

    new-instance v0, Lcom/oneplus/gallery2/media/BaseMediaSet$3;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/BaseMediaSet$3;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSet;)V

    return-object v0
.end method

.method protected onPrepareMediaChangeCallback()Lcom/oneplus/base/Handle;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Source:Lcom/oneplus/gallery2/media/MediaSource;

    new-instance v1, Lcom/oneplus/gallery2/media/BaseMediaSet$4;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery2/media/BaseMediaSet$4;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSet;)V

    invoke-interface {v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->addMediaChangedCallback(Lcom/oneplus/gallery2/media/MediaChangeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareMediaForMediaList()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    return-object v0
.end method

.method protected onPrepareMediaIterationClient()Lcom/oneplus/base/Handle;
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Source:Lcom/oneplus/gallery2/media/MediaSource;

    new-instance v1, Lcom/oneplus/gallery2/media/BaseMediaSet$5;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery2/media/BaseMediaSet$5;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSet;)V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_TargetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaSource;->addMediaIterationClient(Lcom/oneplus/gallery2/media/MediaIterationClient;Lcom/oneplus/gallery2/media/MediaType;)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method protected onRelease()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Source:Lcom/oneplus/gallery2/media/MediaSource;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaSource;->PROP_IS_MEDIA_TABLE_READY:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaTableStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaSource;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaChangeCBHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaChangeCBHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaIterationClientHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_MediaIterationClientHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->clearMedia()V

    invoke-super {p0}, Lcom/oneplus/base/BasicBaseObject;->onRelease()V

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/BaseApplication;->PROP_LOCALE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseApplication;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0
.end method

.method public openMediaList(Lcom/oneplus/gallery2/media/MediaComparator;II)Lcom/oneplus/gallery2/media/MediaList;
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->verifyAccess()V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    new-instance v5, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;

    invoke-direct {v5, p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSet;Lcom/oneplus/gallery2/media/MediaComparator;I)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "["

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "] openMediaList() - Opened media list count : "

    iget-object v7, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v2, v3, v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onPrepareMediaForMediaList()Ljava/lang/Iterable;

    move-result-object v0

    if-ne p2, v8, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    if-nez v1, :cond_a

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v1

    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-gtz p2, :cond_7

    :cond_6
    :goto_2
    invoke-virtual {v5, v1, v8}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->addMedia(Ljava/util/List;Z)V

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "["

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string/jumbo v4, "] openMediaList() - Take "

    aput-object v4, v6, v8

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x3

    const-string/jumbo v1, " ms to select "

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-virtual {v5}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    const-string/jumbo v1, " media"

    aput-object v1, v6, v0

    invoke-static {v2, v3, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_5
    if-ge v3, p2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->addMedia(Lcom/oneplus/gallery2/media/Media;)I

    goto :goto_3
.end method

.method public putExtra(Lcom/oneplus/gallery2/ExtraKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/gallery2/ExtraKey",
            "<TT;>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Extra:Landroid/util/LongSparseArray;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Extra:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Extra:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Lcom/oneplus/gallery2/ExtraKey;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Extra:Landroid/util/LongSparseArray;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Extra:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Lcom/oneplus/gallery2/ExtraKey;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    goto :goto_0
.end method

.method protected removeMedia(Lcom/oneplus/gallery2/media/Media;Z)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingAddingMedia:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_PendingRemovingMedia:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    :cond_0
    :goto_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v1

    :cond_5
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_IS_DELETING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->commitMediaSync()V

    goto :goto_0
.end method

.method protected removeMediaFromMediaLists(Lcom/oneplus/gallery2/media/Media;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;

    invoke-virtual {v0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->removeMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->getMaxMediaCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->getMaxMediaCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->size()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->addMedia(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected removeMediaFromMediaLists(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_9

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->removeMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_9

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_OpenedMediaLists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;

    add-int/lit8 v1, v6, -0x1

    move v4, v1

    move v5, v3

    :goto_3
    if-ltz v4, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->removeMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v1

    or-int/2addr v5, v1

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_3

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->getMaxMediaCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->getMaxMediaCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->size()I

    move-result v1

    iget-object v4, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->addMedia(Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    if-nez v2, :cond_8

    :cond_7
    :goto_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->getMaxMediaCount()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->getMaxMediaCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_Media:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet$MediaListImpl;->addMedia(Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    return-void
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

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_CONTAINS_HIDDEN_MEDIA:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setContainsHiddenMediaProp(Z)Z

    move-result v0

    return v0
.end method

.method protected abstract shouldContainsMedia(Lcom/oneplus/gallery2/media/Media;I)Z
.end method

.method protected abstract startDeletion(Lcom/oneplus/base/Handle;I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateCoverHashCode()V
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_IS_DELETING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet;->m_CoverMediaList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    instance-of v1, v0, Lcom/oneplus/gallery2/media/GroupedMedia;

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    if-gtz v2, :cond_3

    :goto_2
    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getLastModifiedTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/oneplus/gallery2/media/GroupedMedia;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/GroupedMedia;->getCover()Lcom/oneplus/gallery2/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSet;->PROP_COVER_HASH_CODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
