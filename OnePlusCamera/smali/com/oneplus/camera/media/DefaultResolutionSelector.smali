.class public abstract Lcom/oneplus/camera/media/DefaultResolutionSelector;
.super Ljava/lang/Object;
.source "DefaultResolutionSelector.java"

# interfaces
.implements Lcom/oneplus/camera/media/ResolutionSelector;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final m_CameraActivity:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/media/DefaultResolutionSelector;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/media/DefaultResolutionSelector;->TAG:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No camera activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/media/DefaultResolutionSelector;->m_CameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final getCameraActivity()Lcom/oneplus/camera/CameraActivity;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/DefaultResolutionSelector;->m_CameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-object v0
.end method

.method public selectPreviewSize(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;)Landroid/util/Size;
    .locals 13

    invoke-virtual/range {p4 .. p4}, Lcom/oneplus/camera/media/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v8

    if-nez p3, :cond_0

    new-instance p3, Landroid/util/Size;

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    move-object/from16 v0, p3

    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lcom/oneplus/camera/media/Resolution;->getWidth()I

    move-result v11

    if-gt v10, v11, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lcom/oneplus/camera/media/Resolution;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_2

    :cond_1
    new-instance v7, Landroid/util/Size;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lcom/oneplus/camera/media/Resolution;->getWidth()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/oneplus/camera/media/Resolution;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Size;-><init>(II)V

    move-object/from16 p3, v7

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v10, Lcom/oneplus/camera/Camera;->PROP_PREVIEW_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v10}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/oneplus/util/SizeComparator;->DEFAULT:Lcom/oneplus/util/SizeComparator;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v4, v10, -0x1

    :goto_0
    if-ltz v4, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    if-eqz v9, :cond_5

    invoke-static {v9}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v10

    if-ne v10, v8, :cond_5

    move-object/from16 v0, p3

    invoke-virtual {v2, v9, v0}, Lcom/oneplus/util/SizeComparator;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result v3

    if-nez v3, :cond_3

    return-object v9

    :cond_3
    if-lez v3, :cond_6

    if-eqz v5, :cond_4

    invoke-virtual {v2, v9, v5}, Lcom/oneplus/util/SizeComparator;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result v10

    if-gez v10, :cond_5

    :cond_4
    move-object v5, v9

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2, v9, v6}, Lcom/oneplus/util/SizeComparator;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result v10

    if-lez v10, :cond_5

    :cond_7
    move-object v6, v9

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    return-object v6

    :cond_9
    if-eqz v5, :cond_a

    return-object v5

    :cond_a
    iget-object v10, p0, Lcom/oneplus/camera/media/DefaultResolutionSelector;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "selectPreviewSize() - No available preview size for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    return-object v10
.end method

.method protected final selectResolutions(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;[Lcom/oneplus/util/AspectRatio;ILcom/oneplus/camera/media/ResolutionSelector$Restriction;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/Camera;",
            "Lcom/oneplus/base/Settings;",
            "[",
            "Lcom/oneplus/util/AspectRatio;",
            "I",
            "Lcom/oneplus/camera/media/ResolutionSelector$Restriction;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/media/Resolution;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v7, Lcom/oneplus/camera/Camera;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v7}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lcom/oneplus/util/SizeComparator;->DEFAULT:Lcom/oneplus/util/SizeComparator;

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v7, p3

    if-ge v1, v7, :cond_2

    aget-object v3, p3, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    move v4, p4

    :goto_1
    if-ltz v2, :cond_1

    if-lez v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v7

    if-ne v7, v3, :cond_0

    invoke-static {p5, v6}, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;->match(Lcom/oneplus/camera/media/ResolutionSelector$Restriction;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lcom/oneplus/camera/media/Resolution;

    sget-object v8, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-direct {v7, v8, v6}, Lcom/oneplus/camera/media/Resolution;-><init>(Lcom/oneplus/camera/media/MediaType;Landroid/util/Size;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method
