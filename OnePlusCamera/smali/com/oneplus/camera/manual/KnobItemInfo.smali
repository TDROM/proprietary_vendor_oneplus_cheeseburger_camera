.class public Lcom/oneplus/camera/manual/KnobItemInfo;
.super Ljava/lang/Object;
.source "KnobItemInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/oneplus/camera/manual/KnobItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public isSelected:Z

.field public rotationCenter:D

.field public rotationLeft:D

.field public rotationRight:D

.field public final text:Ljava/lang/String;

.field public final tick:I

.field public final value:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->text:Ljava/lang/String;

    iput p3, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    iput-wide p4, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    return-void
.end method

.method public static createItemList([Landroid/graphics/drawable/Drawable;[Ljava/lang/String;[I[D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/drawable/Drawable;",
            "[",
            "Ljava/lang/String;",
            "[I[D)",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/manual/KnobItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_4

    new-instance v0, Lcom/oneplus/camera/manual/KnobItemInfo;

    aget-object v1, p0, v6

    aget-object v2, p1, v6

    aget v3, p2, v6

    aget-wide v4, p3, v6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/manual/KnobItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ID)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v7
.end method


# virtual methods
.method public compareTo(Lcom/oneplus/camera/manual/KnobItemInfo;)I
    .locals 4

    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationCenter:D

    iget-wide v2, p1, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationCenter:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationCenter:D

    iget-wide v2, p1, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationCenter:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/oneplus/camera/manual/KnobItemInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/manual/KnobItemInfo;->compareTo(Lcom/oneplus/camera/manual/KnobItemInfo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KnobItemInfo [Tick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationCenter:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Rotation left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationLeft:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Rotation right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationRight:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
