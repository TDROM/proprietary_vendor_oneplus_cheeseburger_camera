.class public final Lcom/oneplus/gallery/media/MediaSetUtils;
.super Ljava/lang/Object;
.source "MediaSetUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsMedia(Lcom/oneplus/gallery/media/MediaSet;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/oneplus/gallery/media/MediaSet;->PROP_MEDIA_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p0, v0}, Lcom/oneplus/gallery/media/MediaSet;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
