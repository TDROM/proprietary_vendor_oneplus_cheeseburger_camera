.class public abstract Lcom/oneplus/gallery2/media/BaseMediaList;
.super Lcom/oneplus/base/ListHandlerBaseObject;
.source "BaseMediaList.java"

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
.field private final m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

.field private final m_List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MaxMediaCount:I


# direct methods
.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaComparator;I)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/ListHandlerBaseObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    iput p2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    return-void
.end method

.method private addMediaDirectly(Ljava/util/List;IIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;IIZ)Z"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    sub-int v2, p3, p2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez p4, :cond_8

    :cond_0
    return v5

    :cond_1
    return v6

    :cond_2
    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-gez v0, :cond_5

    :cond_3
    invoke-direct {p0, v5, p1, p2, p3}, Lcom/oneplus/gallery2/media/BaseMediaList;->addToInternalList(ILjava/util/List;II)V

    if-eqz p4, :cond_6

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return v6

    :cond_5
    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-le v2, v0, :cond_3

    if-nez p4, :cond_7

    invoke-direct {p0, v5, p1, p2, p3}, Lcom/oneplus/gallery2/media/BaseMediaList;->addToInternalList(ILjava/util/List;II)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    sub-int v0, v2, v0

    sub-int v0, p3, v0

    invoke-direct {p0, v5, p1, p2, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->addToInternalList(ILjava/util/List;II)V

    goto :goto_0

    :cond_8
    iget-object v4, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {v4, v0, v1}, Lcom/oneplus/gallery2/media/MediaComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v4, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {v4, v0, v1}, Lcom/oneplus/gallery2/media/MediaComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-gez v1, :cond_e

    :cond_9
    invoke-direct {p0, v5, p1, p2, p3}, Lcom/oneplus/gallery2/media/BaseMediaList;->addToInternalList(ILjava/util/List;II)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    :goto_2
    return v6

    :cond_a
    add-int v0, v3, v2

    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-gez v1, :cond_c

    :cond_b
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/oneplus/gallery2/media/BaseMediaList;->addToInternalList(ILjava/util/List;II)V

    :goto_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return v6

    :cond_c
    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-ge v1, v0, :cond_b

    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-eq v1, v3, :cond_d

    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    sub-int/2addr v0, v1

    sub-int v0, p3, v0

    invoke-direct {p0, v3, p1, p2, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->addToInternalList(ILjava/util/List;II)V

    goto :goto_3

    :cond_d
    return v6

    :cond_e
    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-ge v1, v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-le v1, v3, :cond_f

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    sub-int v0, v2, v0

    sub-int v0, p3, v0

    invoke-direct {p0, v5, p1, p2, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->addToInternalList(ILjava/util/List;II)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    goto/16 :goto_2

    :cond_f
    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v3

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lez v1, :cond_10

    iget-object v4, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_10
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0, v5, p1, p2, p3}, Lcom/oneplus/gallery2/media/BaseMediaList;->addToInternalList(ILjava/util/List;II)V

    add-int/lit8 v0, v2, -0x1

    invoke-static {v5, v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMediaDirectly() - Media list has been released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_12
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMediaDirectly() - Media list has been released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private addToInternalList(ILjava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;II)V"
        }
    .end annotation

    if-le p4, p3, :cond_1

    if-eqz p3, :cond_2

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_3

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private isCorrectPosition(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

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

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/gallery2/media/MediaComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/gallery2/media/MediaComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/gallery2/media/MediaComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/gallery2/media/MediaComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    return v4
.end method

.method private removeMediaInternal(I)V
    .locals 3

    invoke-static {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(I)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeMediaInternal() -m_list is released"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return-void
.end method

.method private removeMediaInternal(II)V
    .locals 3

    invoke-static {p1, p2}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeMediaInternal() -m_list is released"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return-void
.end method


# virtual methods
.method protected addMedia(Lcom/oneplus/gallery2/media/Media;)I
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaList;->verifyAccess()V

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaList;->verifyMediaToAdd(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    return v2

    :cond_0
    return v2

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-gez v1, :cond_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(I)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v1

    sget-object v2, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return v0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-ge v0, v1, :cond_4

    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/oneplus/gallery2/media/BaseMediaList;->removeMediaInternal(II)V

    goto :goto_0

    :cond_4
    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected addMedia(Ljava/util/Collection;)V
    .locals 2
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

    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->addMedia(Ljava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->addMedia(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method protected addMedia(Ljava/util/List;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;IIZ)V"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaList;->verifyAccess()V

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, p4}, Lcom/oneplus/gallery2/media/BaseMediaList;->addMediaDirectly(Ljava/util/List;IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v3

    move v2, v3

    :goto_0
    if-ge p2, p3, :cond_e

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->verifyMediaToAdd(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    iget-object v5, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v4, v0, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    if-ltz v4, :cond_4

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    xor-int/lit8 v5, v4, -0x1

    iget v4, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-gez v4, :cond_6

    :cond_5
    :goto_2
    if-gez v2, :cond_a

    move v1, v5

    move v2, v5

    :goto_3
    iget-object v4, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v6, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-lt v4, v6, :cond_5

    iget v4, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    if-ge v5, v4, :cond_2

    if-gez v2, :cond_7

    move v4, v2

    move v2, v1

    :goto_4
    iget v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    add-int/lit8 v1, v1, -0x1

    iget-object v6, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v1, v6}, Lcom/oneplus/gallery2/media/BaseMediaList;->removeMediaInternal(II)V

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    move v2, v4

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v1

    sget-object v2, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    move v2, v3

    move v4, v3

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMedia() - Media list has been released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMedia() - Media list has been released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    add-int/lit8 v4, v1, 0x1

    if-ne v5, v4, :cond_c

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v2, -0x1

    if-eq v5, v4, :cond_b

    invoke-static {v2, v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v1

    sget-object v2, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v5

    move v2, v5

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMedia() - Media list has been released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    if-gez v2, :cond_f

    :goto_5
    return-void

    :cond_f
    invoke-static {v2, v1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    goto :goto_5
.end method

.method protected addMedia(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oneplus/gallery2/media/BaseMediaList;->addMedia(Ljava/util/List;IIZ)V

    return-void
.end method

.method protected final checkMediaIndex(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaList;->verifyAccess()V

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->isCorrectPosition(Lcom/oneplus/gallery2/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    return v3

    :cond_2
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->isCorrectPosition(Lcom/oneplus/gallery2/media/Media;I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->isCorrectPosition(Lcom/oneplus/gallery2/media/Media;I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_3
    if-gt v0, v1, :cond_4

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->moveMedia(II)Z

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected clearMedia()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaList;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(II)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/oneplus/gallery2/media/Media;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    check-cast p1, Lcom/oneplus/gallery2/media/Media;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
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

.method public get(I)Lcom/oneplus/gallery2/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaList;->get(I)Lcom/oneplus/gallery2/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final getComparator()Lcom/oneplus/gallery2/media/MediaComparator;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    return-object v0
.end method

.method public final getMaxMediaCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_MaxMediaCount:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lcom/oneplus/gallery2/media/Media;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    return v0
.end method

.method protected moveMedia(II)Z
    .locals 3

    new-instance v1, Lcom/oneplus/gallery2/ListMoveEventArgs;

    invoke-direct {v1, p1, p1, p2, p2}, Lcom/oneplus/gallery2/ListMoveEventArgs;-><init>(IIII)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_MOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v2, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lcom/oneplus/gallery2/media/BaseMediaList;->EVENT_MEDIA_MOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/BaseMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected removeMedia(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaList;->verifyAccess()V

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/BaseMediaList;->removeMediaInternal(I)V

    return-void
.end method

.method protected removeMedia(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaList;->verifyAccess()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_Comparator:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_0
    if-gez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;->removeMediaInternal(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaList;->m_List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected verifyMediaToAdd(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
