.class public abstract Lcom/oneplus/gallery2/media/TimeGroupedMediaList;
.super Lcom/oneplus/gallery2/media/WrappedMediaList;
.source "TimeGroupedMediaList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery2/media/TimeGroupedMediaList$MediaComparatorByTime;,
        Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;
    }
.end annotation


# static fields
.field public static final EVENT_SEPARATOR_MEDIA_ADDED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_SEPARATOR_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_SEPARATOR_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m_Calendar:Ljava/util/Calendar;

.field private final m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaSource:Lcom/oneplus/gallery2/media/MediaSource;

.field private final m_SeparatorMediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final m_SeparatorMediaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            "Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final m_TimeZoneDstOffset:I

.field private final m_TimeZoneOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "SeparatorMediaAdded"

    const-class v2, Lcom/oneplus/gallery2/ListChangeEventArgs;

    const-class v3, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->EVENT_SEPARATOR_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "SeparatorMediaRemoved"

    const-class v2, Lcom/oneplus/gallery2/ListChangeEventArgs;

    const-class v3, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->EVENT_SEPARATOR_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-string/jumbo v1, "SeparatorMediaRemoving"

    const-class v2, Lcom/oneplus/gallery2/ListChangeEventArgs;

    const-class v3, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->EVENT_SEPARATOR_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/gallery2/media/MediaList;Z)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$MediaComparatorByTime;

    invoke-direct {v0, v1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$MediaComparatorByTime;-><init>(I)V

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oneplus/gallery2/media/WrappedMediaList;-><init>(Lcom/oneplus/gallery2/media/MediaList;Lcom/oneplus/gallery2/media/MediaComparator;IZ)V

    new-instance v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$1;-><init>(Lcom/oneplus/gallery2/media/TimeGroupedMediaList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaMap:Ljava/util/Map;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/gallery2/media/TempMediaSource;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSource;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaSource;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getComparator()Lcom/oneplus/gallery2/media/MediaComparator;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$MediaComparatorByTime;

    iput-object p0, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$MediaComparatorByTime;->owner:Lcom/oneplus/gallery2/media/TimeGroupedMediaList;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_Calendar:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_Calendar:Ljava/util/Calendar;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_TimeZoneOffset:I

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_Calendar:Ljava/util/Calendar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_TimeZoneDstOffset:I

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->addMedia(Lcom/oneplus/gallery2/media/Media;)I

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/BaseApplication;->PROP_LOCALE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseApplication;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/gallery2/media/TimeGroupedMediaList;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getInternalMediaList()Lcom/oneplus/gallery2/media/MediaList;

    move-result-object v0

    new-instance v1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$MediaComparatorByTime;

    invoke-direct {v1, v4}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$MediaComparatorByTime;-><init>(I)V

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/oneplus/gallery2/media/WrappedMediaList;-><init>(Lcom/oneplus/gallery2/media/MediaList;Lcom/oneplus/gallery2/media/MediaComparator;IZ)V

    new-instance v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$1;-><init>(Lcom/oneplus/gallery2/media/TimeGroupedMediaList;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaMap:Ljava/util/Map;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/oneplus/gallery2/media/TempMediaSource;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSource;

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaSource;

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getComparator()Lcom/oneplus/gallery2/media/MediaComparator;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$MediaComparatorByTime;

    iput-object p0, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$MediaComparatorByTime;->owner:Lcom/oneplus/gallery2/media/TimeGroupedMediaList;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_Calendar:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_Calendar:Ljava/util/Calendar;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_TimeZoneOffset:I

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_Calendar:Ljava/util/Calendar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_TimeZoneDstOffset:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v0, v4

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->get(I)Lcom/oneplus/gallery2/media/Media;

    move-result-object v1

    instance-of v6, v1, Lcom/oneplus/gallery2/media/DecorationMedia;

    if-nez v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    if-gt v0, v2, :cond_1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move-object v0, v1

    check-cast v0, Lcom/oneplus/gallery2/media/DecorationMedia;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/DecorationMedia;->clone()Lcom/oneplus/gallery2/media/DecorationMedia;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v5, v4, v7, v7}, Lcom/oneplus/gallery2/media/WrappedMediaList;->addMedia(Ljava/util/List;IIZ)V

    instance-of v6, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    if-nez v6, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, v2, v0, v7}, Lcom/oneplus/gallery2/media/WrappedMediaList;->addMedia(Ljava/util/List;IIZ)V

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    iput-object p0, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->owner:Lcom/oneplus/gallery2/media/TimeGroupedMediaList;

    check-cast v1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    iget v1, v1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    iput v1, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->indexOfSeparatorMedia(Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)I

    move-result v1

    if-ltz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    xor-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_4
    if-gt v0, v2, :cond_5

    :goto_3
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/BaseApplication;->PROP_LOCALE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseApplication;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void

    :cond_5
    invoke-super {p0, p1, v2, v0, v7}, Lcom/oneplus/gallery2/media/WrappedMediaList;->addMedia(Ljava/util/List;IIZ)V

    goto :goto_3
.end method

.method private findSeparatorMedia(Lcom/oneplus/gallery2/media/Media;Z)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getMediaTime(Lcom/oneplus/gallery2/media/Media;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getSeparatorTime(Lcom/oneplus/gallery2/media/Media;J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->indexOfSeparatorMedia(J)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    if-ltz v0, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    return-object v0

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->indexOfSeparatorMedia(Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->createSeparatorMedia(Lcom/oneplus/gallery2/media/MediaSource;J)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    move-result-object v1

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v0, -0x1

    iput-object p0, v1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->owner:Lcom/oneplus/gallery2/media/TimeGroupedMediaList;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-super {p0, v1}, Lcom/oneplus/gallery2/media/WrappedMediaList;->addMedia(Lcom/oneplus/gallery2/media/Media;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {p0, v0, v2, v1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->onSeparatorMediaAdded(IILcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)V

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    return-object v4

    :cond_6
    iget-object v1, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v4
.end method

.method private indexOfSeparatorMedia(J)I
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v2, v3

    :goto_0
    if-lt v1, v2, :cond_3

    add-int v0, v2, v1

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    sget-object v5, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->PROP_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v5}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-nez v0, :cond_0

    return v4

    :cond_0
    cmp-long v0, p1, v6

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v0, v4, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method private removeSeparatorMedia(Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->PROP_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p1, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->indexOfSeparatorMedia(J)I

    move-result v0

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/WrappedMediaList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-ltz v1, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->onSeparatorMediaRemoving(IILcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)V

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/WrappedMediaList;->removeMedia(Lcom/oneplus/gallery2/media/Media;)Z

    iget-object v2, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->onSeparatorMediaRemoved(IILcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)V

    invoke-virtual {p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->release()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected addMedia(Lcom/oneplus/gallery2/media/Media;)I
    .locals 3

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->findSeparatorMedia(Lcom/oneplus/gallery2/media/Media;Z)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/WrappedMediaList;->addMedia(Lcom/oneplus/gallery2/media/Media;)I

    move-result v1

    if-gez v1, :cond_3

    iget v2, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    iget v2, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    if-lez v2, :cond_4

    :goto_0
    return v1

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    return v1

    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->onMediaAddedToGroup(Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->removeSeparatorMedia(Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)Z

    goto :goto_0
.end method

.method protected clearMedia()V
    .locals 2

    invoke-super {p0}, Lcom/oneplus/gallery2/media/WrappedMediaList;->clearMedia()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->release()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected compareMedia(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media;)I
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    instance-of v6, p1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    instance-of v7, p2, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    if-nez v6, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getMediaTime(Lcom/oneplus/gallery2/media/Media;)J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    if-nez v7, :cond_1

    invoke-virtual {p0, p2}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getMediaTime(Lcom/oneplus/gallery2/media/Media;)J

    move-result-wide v0

    :goto_1
    sub-long v2, v0, v2

    cmp-long v0, v2, v10

    if-ltz v0, :cond_2

    move v0, v4

    :goto_2
    if-nez v0, :cond_3

    return v8

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    sget-object v1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->PROP_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    sget-object v1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->PROP_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    cmp-long v0, v2, v10

    if-gtz v0, :cond_4

    move v0, v4

    :goto_3
    if-nez v0, :cond_5

    return v4

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    if-nez v6, :cond_7

    if-nez v7, :cond_8

    :cond_6
    sget-object v0, Lcom/oneplus/gallery2/media/MediaComparator;->FILE_PATH_DESC:Lcom/oneplus/gallery2/media/MediaComparator;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/gallery2/media/MediaComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_7
    if-nez v7, :cond_6

    return v8

    :cond_8
    return v4
.end method

.method protected abstract createSeparatorMedia(Lcom/oneplus/gallery2/media/MediaSource;J)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;
.end method

.method public findSeparatorMedia(Lcom/oneplus/gallery2/media/Media;)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->findSeparatorMedia(Lcom/oneplus/gallery2/media/Media;Z)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    move-result-object v0

    return-object v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_Calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method protected abstract getMediaTime(Lcom/oneplus/gallery2/media/Media;)J
.end method

.method public getSeparatorMedia(I)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    return-object v0
.end method

.method public getSeparatorMediaCount()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected abstract getSeparatorTime(Lcom/oneplus/gallery2/media/Media;J)J
.end method

.method public final getTimeZoneDstOffset()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_TimeZoneDstOffset:I

    return v0
.end method

.method public final getTimeZoneOffset()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_TimeZoneOffset:I

    return v0
.end method

.method public indexOfSeparatorMedia(Lcom/oneplus/gallery2/media/Media;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getMediaTime(Lcom/oneplus/gallery2/media/Media;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getSeparatorTime(Lcom/oneplus/gallery2/media/Media;J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->indexOfSeparatorMedia(J)I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    return v0

    :cond_0
    return v0

    :cond_1
    check-cast p1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->indexOfSeparatorMedia(Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)I

    move-result v0

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public indexOfSeparatorMedia(Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)I
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->PROP_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p1, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->indexOfSeparatorMedia(J)I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0
.end method

.method protected moveMedia(II)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/WrappedMediaList;->get(I)Lcom/oneplus/gallery2/media/Media;

    move-result-object v5

    instance-of v0, v5, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_b

    invoke-super {p0, v4}, Lcom/oneplus/gallery2/media/WrappedMediaList;->get(I)Lcom/oneplus/gallery2/media/Media;

    move-result-object v0

    instance-of v6, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    if-nez v6, :cond_1

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-direct {p0, v5, v1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->findSeparatorMedia(Lcom/oneplus/gallery2/media/Media;Z)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    move-result-object v3

    if-eq v4, v3, :cond_3

    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/WrappedMediaList;->moveMedia(II)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v0, v4, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    invoke-virtual {v4, v5}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->onMediaRemovedFromGroup(Lcom/oneplus/gallery2/media/Media;)V

    iget v0, v4, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    if-lez v0, :cond_a

    :goto_4
    iget v0, v3, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaMap:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->onMediaAddedToGroup(Lcom/oneplus/gallery2/media/Media;)V

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/gallery2/media/WrappedMediaList;->moveMedia(II)Z

    move-result v0

    return v0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-direct {p0, v5, v2}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->findSeparatorMedia(Lcom/oneplus/gallery2/media/Media;Z)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    move-result-object v3

    if-eqz v3, :cond_6

    if-lt p2, p1, :cond_7

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    if-nez v0, :cond_9

    :goto_6
    return v1

    :cond_9
    invoke-direct {p0, v3}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->removeSeparatorMedia(Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)Z

    goto :goto_6

    :cond_a
    invoke-direct {p0, v4}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->removeSeparatorMedia(Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)Z

    goto :goto_4

    :cond_b
    move-object v4, v3

    goto :goto_1
.end method

.method protected onLocaleChanged()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->onLocaleChanged()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMediaAddedToInternalMediaList(Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->getInternalMediaList()Lcom/oneplus/gallery2/media/MediaList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getStartIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getEndIndex()I

    move-result v3

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_0

    invoke-interface {v2, v1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->addMedia(Lcom/oneplus/gallery2/media/Media;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSeparatorMediaAdded(IILcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)V
    .locals 2

    invoke-static {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(I)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->EVENT_SEPARATOR_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return-void
.end method

.method protected onSeparatorMediaRemoved(IILcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)V
    .locals 2

    invoke-static {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(I)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->EVENT_SEPARATOR_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return-void
.end method

.method protected onSeparatorMediaRemoving(IILcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)V
    .locals 2

    invoke-static {p1}, Lcom/oneplus/gallery2/ListChangeEventArgs;->obtain(I)Lcom/oneplus/gallery2/ListChangeEventArgs;

    move-result-object v0

    sget-object v1, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->EVENT_SEPARATOR_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {v0}, Lcom/oneplus/gallery2/ListChangeEventArgs;->recycle()V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/gallery2/media/WrappedMediaList;->release()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->release()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/BaseApplication;->PROP_LOCALE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_LocaleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseApplication;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected removeMedia(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->findSeparatorMedia(Lcom/oneplus/gallery2/media/Media;Z)Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    invoke-virtual {v0, p1}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->onMediaRemovedFromGroup(Lcom/oneplus/gallery2/media/Media;)V

    iget v1, v0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;->groupedMediaCount:I

    if-lez v1, :cond_2

    :goto_0
    invoke-super {p0, p1}, Lcom/oneplus/gallery2/media/WrappedMediaList;->removeMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->m_SeparatorMediaMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/TimeGroupedMediaList;->removeSeparatorMedia(Lcom/oneplus/gallery2/media/TimeGroupedMediaList$SeparatorMedia;)Z

    goto :goto_0

    :cond_3
    return v2
.end method
