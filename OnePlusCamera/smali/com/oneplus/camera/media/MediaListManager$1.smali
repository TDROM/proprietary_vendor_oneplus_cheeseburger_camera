.class final Lcom/oneplus/camera/media/MediaListManager$1;
.super Ljava/lang/Object;
.source "MediaListManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/MediaListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/oneplus/camera/media/MediaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)I
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    invoke-virtual {p2}, Lcom/oneplus/camera/media/MediaInfo;->getTakenTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaInfo;->getTakenTime()J

    move-result-wide v6

    sub-long v2, v4, v6

    cmp-long v4, v2, v10

    if-gez v4, :cond_0

    return v8

    :cond_0
    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    return v9

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/media/MediaInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/media/MediaInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    return v4

    :cond_2
    return v8

    :cond_3
    if-eqz v1, :cond_4

    return v9

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/oneplus/camera/media/MediaInfo;

    check-cast p2, Lcom/oneplus/camera/media/MediaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/media/MediaListManager$1;->compare(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)I

    move-result v0

    return v0
.end method
