.class final Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;
.super Lcom/oneplus/camera/media/DefaultPhotoResolutionSelector;
.source "PanoramaUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/panorama/PanoramaUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResolutionSelector"
.end annotation


# static fields
.field private static final PHOTO_RATIOS:[Lcom/oneplus/util/AspectRatio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/oneplus/util/AspectRatio;

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;->PHOTO_RATIOS:[Lcom/oneplus/util/AspectRatio;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/DefaultPhotoResolutionSelector;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public selectPreviewSize(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;)Landroid/util/Size;
    .locals 1

    const/16 v0, 0x1000

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/media/DefaultPhotoResolutionSelector;->selectPreviewSize(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public selectResolutions(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Lcom/oneplus/camera/media/ResolutionSelector$Restriction;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/Camera;",
            "Lcom/oneplus/base/Settings;",
            "Lcom/oneplus/camera/media/ResolutionSelector$Restriction;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/media/Resolution;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_2

    new-instance p3, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1000

    const/16 v3, 0x1000

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v0, p3

    invoke-direct {v0, v1}, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;-><init>(Landroid/util/Size;)V

    :cond_0
    :goto_0
    sget-object v4, Lcom/oneplus/camera/panorama/PanoramaUI$ResolutionSelector;->PHOTO_RATIOS:[Lcom/oneplus/util/AspectRatio;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-super/range {v1 .. v6}, Lcom/oneplus/camera/media/DefaultPhotoResolutionSelector;->selectResolutions(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;[Lcom/oneplus/util/AspectRatio;ILcom/oneplus/camera/media/ResolutionSelector$Restriction;)Ljava/util/List;

    move-result-object v9

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/Camera$HardwareLevel;->FULL:Lcom/oneplus/camera/Camera$HardwareLevel;

    if-eq v1, v2, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroid/util/Size;

    const/16 v1, 0x1000

    const/16 v2, 0x1000

    invoke-direct {v11, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oneplus/camera/media/Resolution;

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0, v11, v12}, Lcom/oneplus/camera/media/DefaultPhotoResolutionSelector;->selectPreviewSize(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;)Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Lcom/oneplus/camera/media/Resolution;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_4

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Lcom/oneplus/camera/media/Resolution;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v7

    :cond_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;->maxSize:Landroid/util/Size;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;->maxSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_3

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;->maxSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    :cond_3
    new-instance v13, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;

    new-instance v1, Landroid/util/Size;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;->maxSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0x1000

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;->maxSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x1000

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v13, v1}, Lcom/oneplus/camera/media/ResolutionSelector$Restriction;-><init>(Landroid/util/Size;)V

    move-object/from16 p3, v13

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    return-object v9
.end method
