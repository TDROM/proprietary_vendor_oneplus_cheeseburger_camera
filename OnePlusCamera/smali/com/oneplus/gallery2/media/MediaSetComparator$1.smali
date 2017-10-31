.class Lcom/oneplus/gallery2/media/MediaSetComparator$1;
.super Lcom/oneplus/gallery2/media/MediaSetComparator;
.source "MediaSetComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/MediaSetComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/oneplus/base/PropertyKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MediaSetComparator;-><init>([Lcom/oneplus/base/PropertyKey;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lcom/oneplus/gallery2/media/MediaSetComparator;->access$1(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lcom/oneplus/gallery2/media/MediaSetComparator;->access$2(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    invoke-static {}, Lcom/oneplus/gallery2/media/MediaSetComparator;->access$0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/oneplus/gallery2/media/MediaSetComparator;->access$0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v0, :cond_2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    if-ltz v1, :cond_3

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/oneplus/gallery2/media/MediaSet;

    check-cast p2, Lcom/oneplus/gallery2/media/MediaSet;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/gallery2/media/MediaSetComparator$1;->compare(Lcom/oneplus/gallery2/media/MediaSet;Lcom/oneplus/gallery2/media/MediaSet;)I

    move-result v0

    return v0
.end method
