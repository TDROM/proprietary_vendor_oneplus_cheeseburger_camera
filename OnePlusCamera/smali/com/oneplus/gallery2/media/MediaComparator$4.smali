.class Lcom/oneplus/gallery2/media/MediaComparator$4;
.super Lcom/oneplus/gallery2/media/MediaComparator;
.source "MediaComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/MediaComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/media/MediaComparator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media;)I
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/oneplus/gallery2/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    :cond_0
    return v2

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/oneplus/gallery2/media/Media;

    check-cast p2, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/gallery2/media/MediaComparator$4;->compare(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media;)I

    move-result v0

    return v0
.end method
