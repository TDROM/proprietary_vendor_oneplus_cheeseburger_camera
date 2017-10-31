.class public abstract Lcom/oneplus/gallery2/media/MediaSetComparator;
.super Ljava/lang/Object;
.source "MediaSetComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/oneplus/gallery2/media/MediaSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/oneplus/gallery2/media/MediaSetComparator;

.field private static final DEFAULT_MEDIA_SET_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final m_ReferencedProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/oneplus/gallery2/media/MediaSetComparator$1;

    new-array v1, v5, [Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/gallery2/media/MediaSet;->PROP_LAST_MEDIA_ADDED_TIME:Lcom/oneplus/base/PropertyKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/oneplus/gallery2/media/MediaSet;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/oneplus/gallery2/media/MediaSetComparator$1;-><init>([Lcom/oneplus/base/PropertyKey;)V

    sput-object v0, Lcom/oneplus/gallery2/media/MediaSetComparator;->DEFAULT:Lcom/oneplus/gallery2/media/MediaSetComparator;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/oneplus/gallery2/media/AllMediaMediaSet;

    aput-object v1, v0, v3

    const-class v1, Lcom/oneplus/gallery2/media/CameraRollMediaSet;

    aput-object v1, v0, v4

    const-class v1, Lcom/oneplus/gallery2/media/PtpCameraRollMediaSet;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-class v2, Lcom/oneplus/gallery2/media/SelfieMediaSet;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/oneplus/gallery2/media/FavoriteMediaSet;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/oneplus/gallery2/media/ScreenshotMediaSet;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/gallery2/media/MediaSetComparator;->DEFAULT_MEDIA_SET_ORDER:Ljava/util/List;

    return-void
.end method

.method protected varargs constructor <init>([Lcom/oneplus/base/PropertyKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/media/MediaSetComparator;->m_ReferencedProperties:Ljava/util/List;

    return-void
.end method

.method static synthetic access$0()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetComparator;->DEFAULT_MEDIA_SET_ORDER:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/oneplus/gallery2/media/MediaSetComparator;->compareMediaAddedTimeDesc(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/oneplus/gallery2/media/MediaSetComparator;->compareNamesAsc(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I

    move-result v0

    return v0
.end method

.method private static compareMediaAddedTimeDesc(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_LAST_MEDIA_ADDED_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/gallery2/media/MediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_LAST_MEDIA_ADDED_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/gallery2/media/MediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    return v1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static compareNamesAsc(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I
    .locals 2

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSet;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/gallery2/media/MediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaSet;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/gallery2/media/MediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getReferencedProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSetComparator;->m_ReferencedProperties:Ljava/util/List;

    return-object v0
.end method
