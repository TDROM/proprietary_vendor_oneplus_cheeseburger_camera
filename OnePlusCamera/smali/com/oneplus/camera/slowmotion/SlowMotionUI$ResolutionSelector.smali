.class final Lcom/oneplus/camera/slowmotion/SlowMotionUI$ResolutionSelector;
.super Lcom/oneplus/camera/media/DefaultVideoResolutionSelector;
.source "SlowMotionUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/slowmotion/SlowMotionUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResolutionSelector"
.end annotation


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/DefaultVideoResolutionSelector;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public selectResolutions(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Lcom/oneplus/camera/media/ResolutionSelector$Restriction;)Ljava/util/List;
    .locals 7
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

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/media/DefaultVideoResolutionSelector;->selectResolutions(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Lcom/oneplus/camera/media/ResolutionSelector$Restriction;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v2}, Lcom/oneplus/camera/media/Resolution;->is720pVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/oneplus/camera/media/Resolution;

    const/16 v4, 0x78

    invoke-direct {v3, v2, v4}, Lcom/oneplus/camera/media/Resolution;-><init>(Lcom/oneplus/camera/media/Resolution;I)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/oneplus/camera/media/Resolution;

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
