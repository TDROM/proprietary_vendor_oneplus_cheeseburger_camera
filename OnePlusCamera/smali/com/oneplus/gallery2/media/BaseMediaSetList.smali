.class public abstract Lcom/oneplus/gallery2/media/BaseMediaSetList;
.super Lcom/oneplus/base/ListHandlerBaseObject;
.source "BaseMediaSetList.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/MediaSetList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/base/ListHandlerBaseObject",
        "<",
        "Lcom/oneplus/gallery2/media/MediaSet;",
        ">;",
        "Lcom/oneplus/gallery2/media/MediaSetList;"
    }
.end annotation


# instance fields
.field private final m_AttachedMediaSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSet;",
            ">;"
        }
    .end annotation
.end field

.field private m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

.field private final m_EmptySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSet;",
            ">;"
        }
    .end annotation
.end field

.field private final m_HiddenMediaCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m_HiddenSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSet;",
            ">;"
        }
    .end annotation
.end field

.field private final m_List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSet;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSetPropChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

.field private m_MediaSetPropsForComparison:[Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;"
        }
    .end annotation
.end field

.field private final m_MediaSetVisibilityPropChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ShowEmptyMediaSets:Z

.field private m_ShowHiddenMediaSets:Z


# direct methods
.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaSetComparator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;-><init>(Lcom/oneplus/gallery2/media/MediaSetComparator;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaSetComparator;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/base/ListHandlerBaseObject;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_AttachedMediaSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_EmptySet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    new-instance v0, Lcom/oneplus/gallery2/media/BaseMediaSetList$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList$1;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenMediaCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/gallery2/media/BaseMediaSetList$2;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList$2;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/gallery2/media/BaseMediaSetList$3;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList$3;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetPropChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/gallery2/media/BaseMediaSetList$4;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList$4;-><init>(Lcom/oneplus/gallery2/media/BaseMediaSetList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetVisibilityPropChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-virtual {p1}, Lcom/oneplus/gallery2/media/MediaSetComparator;->getReferencedProperties()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/base/PropertyKey;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetPropsForComparison:[Lcom/oneplus/base/PropertyKey;

    iput-boolean p2, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowEmptyMediaSets:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No comparator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/BaseMediaSetList;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->updateHiddenMediaSetCountProp()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/BaseMediaSetList;Lcom/oneplus/gallery2/media/MediaSet;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->onMediaCountChanged(Lcom/oneplus/gallery2/media/MediaSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$3(Lcom/oneplus/gallery2/media/BaseMediaSetList;Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/base/PropertyKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->onMediaSetPropertyChanged(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/base/PropertyKey;)V

    return-void
.end method

.method static synthetic access$4(Lcom/oneplus/gallery2/media/BaseMediaSetList;Lcom/oneplus/gallery2/media/MediaSet;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->onMediaSetVisibilityPropChanged(Lcom/oneplus/gallery2/media/MediaSet;Z)V

    return-void
.end method

.method private addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)I
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->verifyAccess()V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/gallery2/media/MediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Lcom/oneplus/gallery2/media/MediaSet;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_0
    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_b

    :cond_1
    :goto_2
    return v3

    :cond_2
    return v3

    :cond_3
    return v3

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->updateHiddenMediaSetCountProp()Z

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowHiddenMediaSets:Z

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->attachToMediaSet(Lcom/oneplus/gallery2/media/MediaSet;)V

    move p3, v1

    goto :goto_3

    :cond_8
    iget-boolean v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowEmptyMediaSets:Z

    if-nez v2, :cond_0

    if-nez p3, :cond_9

    :goto_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_EmptySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :cond_9
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->attachToMediaSet(Lcom/oneplus/gallery2/media/MediaSet;)V

    move p3, v1

    goto :goto_4

    :cond_a
    return v3

    :cond_b
    if-nez p3, :cond_c

    :goto_5
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(I)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaSetList;->EVENT_MEDIA_SET_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    goto :goto_2

    :cond_c
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->attachToMediaSet(Lcom/oneplus/gallery2/media/MediaSet;)V

    goto :goto_5
.end method

.method private attachToMediaSet(Lcom/oneplus/gallery2/media/MediaSet;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_AttachedMediaSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetPropsForComparison:[Lcom/oneplus/base/PropertyKey;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetPropsForComparison:[Lcom/oneplus/base/PropertyKey;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetPropChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v1, v2}, Lcom/oneplus/gallery2/media/MediaSet;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetVisibilityPropChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSet;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSet;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_HIDDEN_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenMediaCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSet;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_CONTAINS_HIDDEN_MEDIA:Lcom/oneplus/base/PropertyKey;

    iget-boolean v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowHiddenMediaSets:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSet;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private attachToMediaSets()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->attachToMediaSet(Lcom/oneplus/gallery2/media/MediaSet;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private detachFromMediaSet(Lcom/oneplus/gallery2/media/MediaSet;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_AttachedMediaSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetPropsForComparison:[Lcom/oneplus/base/PropertyKey;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetPropsForComparison:[Lcom/oneplus/base/PropertyKey;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetPropChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v1, v2}, Lcom/oneplus/gallery2/media/MediaSet;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetVisibilityPropChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSet;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSet;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_HIDDEN_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenMediaCountChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/gallery2/media/MediaSet;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method private detachFromMediaSets()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->detachFromMediaSet(Lcom/oneplus/gallery2/media/MediaSet;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isCorrectPosition(Lcom/oneplus/gallery2/media/MediaSet;I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez p1, :cond_1

    :cond_0
    return v3

    :cond_1
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_6

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/gallery2/media/MediaSetComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/gallery2/media/MediaSetComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/gallery2/media/MediaSetComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/gallery2/media/MediaSetComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    return v4
.end method

.method private onMediaCountChanged(Lcom/oneplus/gallery2/media/MediaSet;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p3}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowEmptyMediaSets:Z

    if-nez v0, :cond_3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_EmptySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1, v1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)Z

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->updateHiddenMediaSetCountProp()Z

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_EmptySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)I

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->updateHiddenMediaSetCountProp()Z

    goto :goto_2
.end method

.method private onMediaSetPropertyChanged(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/base/PropertyKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/gallery2/media/MediaSet;",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->checkMediaSetIndex(Lcom/oneplus/gallery2/media/MediaSet;)V

    return-void
.end method

.method private onMediaSetVisibilityPropChanged(Lcom/oneplus/gallery2/media/MediaSet;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_AttachedMediaSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-boolean v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowHiddenMediaSets:Z

    if-eqz v1, :cond_4

    :goto_1
    if-nez v0, :cond_5

    :goto_2
    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-direct {p0, p1, v5, v4}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMediaSetVisibilityPropChanged() - remove fail, mediaSet:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMediaSetVisibilityPropChanged() - add fail, mediaSet:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v5, v5}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->updateHiddenMediaSetCountProp()Z

    goto :goto_2
.end method

.method private removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->verifyAccess()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_5

    if-nez p2, :cond_6

    :goto_2
    if-eqz p3, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-nez p2, :cond_9

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_5
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_EmptySet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->updateHiddenMediaSetCountProp()Z

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    invoke-static {v2}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(I)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->EVENT_MEDIA_SET_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeMediaSet() - List has been released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->detachFromMediaSet(Lcom/oneplus/gallery2/media/MediaSet;)V

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaSetList;->EVENT_MEDIA_SET_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    goto :goto_4
.end method

.method private setComparatorProp(Lcom/oneplus/gallery2/media/MediaSetComparator;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->detachFromMediaSets()V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    iput-object p1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-virtual {p1}, Lcom/oneplus/gallery2/media/MediaSetComparator;->getReferencedProperties()Ljava/util/List;

    move-result-object v0

    new-array v2, v2, [Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/base/PropertyKey;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_MediaSetPropsForComparison:[Lcom/oneplus/base/PropertyKey;

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->attachToMediaSets()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->EVENT_RESET:Lcom/oneplus/base/EventKey;

    sget-object v2, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_COMPARATOR:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1, p1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private setShowHiddenMediaSetsProp(Z)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowHiddenMediaSets:Z

    if-eq v3, p1, :cond_0

    iput-boolean p1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowHiddenMediaSets:Z

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/oneplus/gallery2/media/MediaSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/MediaSet;

    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    sget-object v6, Lcom/oneplus/gallery2/media/MediaSet;->PROP_CONTAINS_HIDDEN_MEDIA:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/oneplus/gallery2/media/MediaSet;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/oneplus/gallery2/media/MediaSet;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/MediaSet;

    array-length v4, v0

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    sget-object v6, Lcom/oneplus/gallery2/media/MediaSet;->PROP_CONTAINS_HIDDEN_MEDIA:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/oneplus/gallery2/media/MediaSet;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_EmptySet:Ljava/util/Set;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_EmptySet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/oneplus/gallery2/media/MediaSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gallery2/media/MediaSet;

    array-length v4, v0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    sget-object v6, Lcom/oneplus/gallery2/media/MediaSet;->PROP_CONTAINS_HIDDEN_MEDIA:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/oneplus/gallery2/media/MediaSet;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-direct {p0, v0, v8, v8}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-direct {p0, v0, v8, v2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)I

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_SHOW_HIDDEN_MEDIA_SETS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private updateHiddenMediaSetCountProp()Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowEmptyMediaSets:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Lcom/oneplus/gallery2/media/MediaSet;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_HIDDEN_MEDIA_SET_COUNT:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_HiddenSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v3, Lcom/oneplus/gallery2/media/MediaSet;->PROP_HIDDEN_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/gallery2/media/MediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaSets;->isEmpty(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_HIDDEN_MEDIA_SET_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->addMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)I

    move-result v0

    return v0
.end method

.method protected addMediaSets(Ljava/lang/Iterable;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/oneplus/gallery2/media/MediaSet;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->verifyAccess()V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->verifyMediaSetToAdd(Lcom/oneplus/gallery2/media/MediaSet;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    iget-object v5, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-static {v2, v0, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    if-nez p2, :cond_3

    :goto_1
    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->attachToMediaSet(Lcom/oneplus/gallery2/media/MediaSet;)V

    iget-object v5, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    if-gez v3, :cond_4

    move v1, v2

    move v3, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, 0x1

    if-ne v2, v5, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v3, -0x1

    if-eq v2, v5, :cond_5

    invoke-static {v3, v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v1

    sget-object v3, Lcom/oneplus/gallery2/media/BaseMediaSetList;->EVENT_MEDIA_SET_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v3, v1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    move v3, v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMediaSet() - List has been released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p2, :cond_a

    :cond_9
    :goto_2
    return-void

    :cond_a
    if-ltz v3, :cond_9

    invoke-static {v3, v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaSetList;->EVENT_MEDIA_SET_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    goto :goto_2
.end method

.method protected checkMediaSetIndex(Lcom/oneplus/gallery2/media/MediaSet;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->verifyAccess()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->isCorrectPosition(Lcom/oneplus/gallery2/media/MediaSet;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->isCorrectPosition(Lcom/oneplus/gallery2/media/MediaSet;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->isCorrectPosition(Lcom/oneplus/gallery2/media/MediaSet;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    if-gt v0, v2, :cond_5

    move v1, v0

    :goto_0
    new-instance v3, Lcom/oneplus/gallery2/ListMoveEventArgs;

    invoke-direct {v3, v2, v2, v1, v1}, Lcom/oneplus/gallery2/ListMoveEventArgs;-><init>(IIII)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->EVENT_MEDIA_SET_MOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->EVENT_MEDIA_SET_MOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void

    :cond_5
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkMediaSetIndex() - List has been released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected clearMediaSetLists(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->detachFromMediaSets()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->EVENT_RESET:Lcom/oneplus/base/EventKey;

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Lcom/oneplus/gallery2/media/MediaSet;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSet;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->get(I)Lcom/oneplus/gallery2/media/MediaSet;

    move-result-object v0

    return-object v0
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

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_COMPARATOR:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_SHOW_HIDDEN_MEDIA_SETS:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Lcom/oneplus/base/ListHandlerBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_ShowHiddenMediaSets:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lcom/oneplus/gallery2/media/MediaSet;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/gallery2/media/MediaSet;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0
.end method

.method public ready()V
    .locals 2

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->clearMediaSetLists(Z)V

    invoke-super {p0}, Lcom/oneplus/base/ListHandlerBaseObject;->release()V

    return-void
.end method

.method protected removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->removeMediaSet(Lcom/oneplus/gallery2/media/MediaSet;ZZ)Z

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

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_COMPARATOR:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->PROP_SHOW_HIDDEN_MEDIA_SETS:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/oneplus/base/ListHandlerBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p2, Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-direct {p0, p2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->setComparatorProp(Lcom/oneplus/gallery2/media/MediaSetComparator;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->setShowHiddenMediaSetsProp(Z)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSetList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected verifyMediaSetToAdd(Lcom/oneplus/gallery2/media/MediaSet;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
