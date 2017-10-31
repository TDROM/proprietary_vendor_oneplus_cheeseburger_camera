.class final Lcom/oneplus/camera/media/DefaultVideoResolutionSelector$1;
.super Ljava/lang/Object;
.source "DefaultVideoResolutionSelector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/DefaultVideoResolutionSelector;
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
        "Lcom/oneplus/camera/media/Resolution;",
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
.method public compare(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/Resolution;)I
    .locals 5

    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p2}, Lcom/oneplus/camera/media/Resolution;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/oneplus/camera/media/Resolution;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int v1, v2, v3

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v2

    invoke-virtual {p2}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v3

    sub-int v0, v2, v3

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->hashCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/oneplus/camera/media/Resolution;->hashCode()I

    move-result v3

    sub-int/2addr v2, v3

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/oneplus/camera/media/Resolution;

    check-cast p2, Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/media/DefaultVideoResolutionSelector$1;->compare(Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/Resolution;)I

    move-result v0

    return v0
.end method
