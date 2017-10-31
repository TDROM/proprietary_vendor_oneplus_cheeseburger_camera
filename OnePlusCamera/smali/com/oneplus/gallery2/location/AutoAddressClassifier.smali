.class public Lcom/oneplus/gallery2/location/AutoAddressClassifier;
.super Lcom/oneplus/gallery2/location/BaseAddressClassifier;
.source "AutoAddressClassifier.java"


# instance fields
.field private final m_InternalClassifier:Lcom/oneplus/gallery2/location/AddressClassifier;

.field private m_IsInternalClassifierUpdated:Z

.field private final m_MediaAddedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

.field private final m_MediaRemovingHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaUpdatingCounter:I

.field private final m_OwnsInternalClassifier:Z

.field private final m_UpdatedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/media/MediaList;Lcom/oneplus/gallery2/location/AddressClassifier;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;-><init>()V

    new-instance v0, Lcom/oneplus/gallery2/location/AutoAddressClassifier$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/location/AutoAddressClassifier$1;-><init>(Lcom/oneplus/gallery2/location/AutoAddressClassifier;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaAddedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery2/location/AutoAddressClassifier$2;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/location/AutoAddressClassifier$2;-><init>(Lcom/oneplus/gallery2/location/AutoAddressClassifier;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaRemovingHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery2/location/AutoAddressClassifier$3;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/location/AutoAddressClassifier$3;-><init>(Lcom/oneplus/gallery2/location/AutoAddressClassifier;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_UpdatedHandler:Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    iput-object p2, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_InternalClassifier:Lcom/oneplus/gallery2/location/AddressClassifier;

    iput-boolean p3, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_OwnsInternalClassifier:Z

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {p2, v0, v2}, Lcom/oneplus/gallery2/location/AddressClassifier;->addMedia(Lcom/oneplus/gallery2/media/Media;I)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->EVENT_UPDATED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_UpdatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/gallery2/location/AddressClassifier;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaRemovingHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/location/AutoAddressClassifier;Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->onMediaAdded(Lcom/oneplus/gallery2/ListChangeEventArgs;)V

    return-void
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/location/AutoAddressClassifier;Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->onMediaRemoving(Lcom/oneplus/gallery2/ListChangeEventArgs;)V

    return-void
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/location/AutoAddressClassifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->onInternalClassifierUpdated()V

    return-void
.end method

.method private onInternalClassifierUpdated()V
    .locals 2

    iget v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->EVENT_UPDATED:Lcom/oneplus/base/EventKey;

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_IsInternalClassifierUpdated:Z

    return-void
.end method

.method private onMediaAdded(Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    invoke-virtual {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getStartIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getEndIndex()I

    move-result v2

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_InternalClassifier:Lcom/oneplus/gallery2/location/AddressClassifier;

    iget-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0, v1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v3, v0, v4}, Lcom/oneplus/gallery2/location/AddressClassifier;->addMedia(Lcom/oneplus/gallery2/media/Media;I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    iget v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    if-lez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_IsInternalClassifierUpdated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->onInternalClassifierUpdated()V

    goto :goto_1
.end method

.method private onMediaRemoving(Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    invoke-virtual {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getStartIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getEndIndex()I

    move-result v2

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_InternalClassifier:Lcom/oneplus/gallery2/location/AddressClassifier;

    iget-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0, v1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v3, v0, v4}, Lcom/oneplus/gallery2/location/AddressClassifier;->removeMedia(Lcom/oneplus/gallery2/media/Media;I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    iget v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaUpdatingCounter:I

    if-lez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_IsInternalClassifierUpdated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->onInternalClassifierUpdated()V

    goto :goto_1
.end method


# virtual methods
.method public addMedia(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocationNameList(Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_InternalClassifier:Lcom/oneplus/gallery2/location/AddressClassifier;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/gallery2/location/AddressClassifier;->getLocationNameList(Lcom/oneplus/gallery2/location/AddressClassifier$LocationType;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onRelease()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->onRelease()V

    iget-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_InternalClassifier:Lcom/oneplus/gallery2/location/AddressClassifier;

    sget-object v1, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->EVENT_UPDATED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_UpdatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/location/AddressClassifier;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaAddedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_MediaRemovingHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-boolean v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_OwnsInternalClassifier:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/location/AutoAddressClassifier;->m_InternalClassifier:Lcom/oneplus/gallery2/location/AddressClassifier;

    invoke-interface {v0}, Lcom/oneplus/gallery2/location/AddressClassifier;->release()V

    goto :goto_0
.end method

.method public removeMedia(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
