.class final Lcom/oneplus/camera/media/ResolutionManagerImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "ResolutionManagerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/media/ResolutionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;
    }
.end annotation


# static fields
.field private static final MAX_VIDEO_DURATION_4K:J = 0x258L


# instance fields
.field private m_DefaultPhotoResSelector:Lcom/oneplus/camera/media/PhotoResolutionSelector;

.field private m_DefaultVideoResSelector:Lcom/oneplus/camera/media/VideoResolutionSelector;

.field private final m_PhotoResSelectorHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PhotoResolution:Lcom/oneplus/camera/media/Resolution;

.field private final m_VideoResSelectorHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_VideoResolution:Lcom/oneplus/camera/media/Resolution;

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static synthetic -set0(Lcom/oneplus/camera/media/ResolutionManagerImpl;Lcom/oneplus/camera/ui/Viewfinder;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/media/ResolutionManagerImpl;ZZ)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->selectResolutions(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/media/ResolutionManagerImpl;Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->restoreResolutionSelector(Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;I)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "Resolution Manager"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResSelectorHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResSelectorHandles:Ljava/util/LinkedList;

    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_MAX_VIDEO_FILE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method private getPhotoResolutionSelector()Lcom/oneplus/camera/media/PhotoResolutionSelector;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResSelectorHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_DefaultPhotoResSelector:Lcom/oneplus/camera/media/PhotoResolutionSelector;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResSelectorHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;

    iget-object v0, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;->selector:Lcom/oneplus/camera/media/ResolutionSelector;

    check-cast v0, Lcom/oneplus/camera/media/PhotoResolutionSelector;

    return-object v0
.end method

.method private getPreviewContainerSize()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/ScreenSize;

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->toSize()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method private getVideoResolutionSelector()Lcom/oneplus/camera/media/VideoResolutionSelector;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResSelectorHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_DefaultVideoResSelector:Lcom/oneplus/camera/media/VideoResolutionSelector;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResSelectorHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;

    iget-object v0, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;->selector:Lcom/oneplus/camera/media/ResolutionSelector;

    check-cast v0, Lcom/oneplus/camera/media/VideoResolutionSelector;

    return-object v0
.end method

.method private restoreResolutionSelector(Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->verifyAccess()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "restoreResolutionSelector() - Selector : "

    iget-object v4, p1, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;->selector:Lcom/oneplus/camera/media/ResolutionSelector;

    const-string/jumbo v5, ", handle : "

    invoke-static {v2, v3, v4, v5, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;->selector:Lcom/oneplus/camera/media/ResolutionSelector;

    instance-of v2, v2, Lcom/oneplus/camera/media/PhotoResolutionSelector;

    if-eqz v2, :cond_0

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResSelectorHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;->selector:Lcom/oneplus/camera/media/ResolutionSelector;

    instance-of v2, v2, Lcom/oneplus/camera/media/VideoResolutionSelector;

    if-eqz v2, :cond_1

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResSelectorHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->selectResolutions(ZZ)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private selectResolutions(Lcom/oneplus/camera/media/ResolutionSelector;Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Lcom/oneplus/camera/media/ResolutionSelector$Restriction;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/media/ResolutionSelector;",
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

    if-nez p2, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/oneplus/camera/media/ResolutionSelector;->selectResolutions(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Lcom/oneplus/camera/media/ResolutionSelector$Restriction;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "selectResolutions() - Got Null resolution list from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "selectResolutions() - Empty resolution list"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "selectResolutions() - Fail to select resolutions"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method private selectResolutions(ZZ)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v7, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "selectResolutions() - No Viewfinder"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "selectResolutions("

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/Camera;

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "selectResolutions() - No camera"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getPreviewContainerSize()Landroid/util/Size;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getPhotoResolutionSelector()Lcom/oneplus/camera/media/PhotoResolutionSelector;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getVideoResolutionSelector()Lcom/oneplus/camera/media/VideoResolutionSelector;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v7}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->selectResolutions(Lcom/oneplus/camera/media/ResolutionSelector;Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Lcom/oneplus/camera/media/ResolutionSelector$Restriction;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz p1, :cond_2

    move-object v6, v13

    :goto_0
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/camera/media/PhotoResolutionSelector;->selectResolution(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Ljava/util/List;Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/ResolutionSelector$Restriction;)Lcom/oneplus/camera/media/Resolution;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v4, v0, v6}, Lcom/oneplus/camera/media/PhotoResolutionSelector;->selectPreviewSize(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;)Landroid/util/Size;

    move-result-object v15

    :goto_1
    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResolution:Lcom/oneplus/camera/media/Resolution;

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v13, v6}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v15}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_2
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v3, v4, v7}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->selectResolutions(Lcom/oneplus/camera/media/ResolutionSelector;Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Lcom/oneplus/camera/media/ResolutionSelector$Restriction;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz p2, :cond_6

    move-object v11, v14

    :goto_3
    const/4 v12, 0x0

    move-object/from16 v7, v18

    move-object v8, v3

    move-object v9, v4

    invoke-interface/range {v7 .. v12}, Lcom/oneplus/camera/media/VideoResolutionSelector;->selectResolution(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Ljava/util/List;Lcom/oneplus/camera/media/Resolution;Lcom/oneplus/camera/media/ResolutionSelector$Restriction;)Lcom/oneplus/camera/media/Resolution;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v4, v1, v11}, Lcom/oneplus/camera/media/VideoResolutionSelector;->selectPreviewSize(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;)Landroid/util/Size;

    move-result-object v17

    :goto_4
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResolution:Lcom/oneplus/camera/media/Resolution;

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v10}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v14, v11}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v7, v1}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->updateVideoLimitations(Lcom/oneplus/camera/media/Resolution;)V

    const/4 v7, 0x1

    return v7

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-instance v15, Landroid/util/Size;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v15, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "selectResolutions() - Empty photo resolution list"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v15, Landroid/util/Size;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v15, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "selectResolutions() - No matching previewSize for Resolution "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    new-instance v17, Landroid/util/Size;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "selectResolutions() - Empty video resolution list"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v17, Landroid/util/Size;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_4
.end method

.method private setPhotoResolutionProp(Lcom/oneplus/camera/media/Resolution;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->isRunningOrInitializing()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "setPhotoResolutionProp() - Component is not running"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResolution:Lcom/oneplus/camera/media/Resolution;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v5, p1}, Lcom/oneplus/camera/media/Resolution;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResolution:Lcom/oneplus/camera/media/Resolution;

    if-ne v5, p1, :cond_3

    :cond_2
    return v8

    :cond_3
    if-eqz p1, :cond_4

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "selectResolutions() - No camera"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setPhotoResolutionProp() - Resolution "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is not contained in list"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v4

    invoke-direct {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getPhotoResolutionSelector()Lcom/oneplus/camera/media/PhotoResolutionSelector;

    move-result-object v3

    invoke-direct {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getPreviewContainerSize()Landroid/util/Size;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5, p1}, Lcom/oneplus/camera/media/PhotoResolutionSelector;->selectPreviewSize(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;)Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setPhotoResolutionProp() - No matching previewSize for Resolution "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_7
    invoke-interface {v3, v0, v4, p1}, Lcom/oneplus/camera/media/PhotoResolutionSelector;->saveResolution(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Lcom/oneplus/camera/media/Resolution;)V

    iget-object v1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResolution:Lcom/oneplus/camera/media/Resolution;

    iput-object p1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResolution:Lcom/oneplus/camera/media/Resolution;

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v1, p1}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v5, 0x1

    return v5
.end method

.method private setVideoResolutionProp(Lcom/oneplus/camera/media/Resolution;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->isRunningOrInitializing()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "setVideoResolutionProp() - Component is not running"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResolution:Lcom/oneplus/camera/media/Resolution;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResolution:Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v5, p1}, Lcom/oneplus/camera/media/Resolution;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResolution:Lcom/oneplus/camera/media/Resolution;

    if-ne v5, p1, :cond_3

    :cond_2
    return v8

    :cond_3
    if-eqz p1, :cond_4

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "selectResolutions() - No camera"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setVideoResolutionProp() - Resolution "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is not contained in list"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v4

    invoke-direct {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getVideoResolutionSelector()Lcom/oneplus/camera/media/VideoResolutionSelector;

    move-result-object v3

    invoke-direct {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getPreviewContainerSize()Landroid/util/Size;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5, p1}, Lcom/oneplus/camera/media/VideoResolutionSelector;->selectPreviewSize(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v3, v0, v4, p1}, Lcom/oneplus/camera/media/VideoResolutionSelector;->saveResolution(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;Lcom/oneplus/camera/media/Resolution;)V

    iget-object v1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResolution:Lcom/oneplus/camera/media/Resolution;

    iput-object p1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResolution:Lcom/oneplus/camera/media/Resolution;

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v1, p1}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->updateVideoLimitations(Lcom/oneplus/camera/media/Resolution;)V

    const/4 v5, 0x1

    return v5
.end method

.method private updateVideoLimitations(Lcom/oneplus/camera/media/Resolution;)V
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is4kVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    const-wide/16 v2, 0x258

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getMediaResultInfo()Lcom/oneplus/camera/MediaResultInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    iget-wide v2, v0, Lcom/oneplus/camera/MediaResultInfo;->extraDurationLimit:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    move-wide v2, v4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_MAX_VIDEO_FILE_SIZE:Lcom/oneplus/base/PropertyKey;

    iget-wide v2, v0, Lcom/oneplus/camera/MediaResultInfo;->extraSizeLimit:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/oneplus/camera/MediaResultInfo;->extraDurationLimit:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lcom/oneplus/camera/MediaResultInfo;->extraSizeLimit:J

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_MAX_VIDEO_DURATION_SECONDS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResolution:Lcom/oneplus/camera/media/Resolution;

    return-object v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResolution:Lcom/oneplus/camera/media/Resolution;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoResolutionSettingsKey()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/Camera;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "selectResolutions() - No camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v1

    invoke-direct {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getPhotoResolutionSelector()Lcom/oneplus/camera/media/PhotoResolutionSelector;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/oneplus/camera/media/PhotoResolutionSelector;->getResolutionSettingsKey(Lcom/oneplus/camera/Camera;Lcom/oneplus/base/Settings;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected onInitialize()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/media/DefaultPhotoResolutionSelector;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/media/DefaultPhotoResolutionSelector;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_DefaultPhotoResSelector:Lcom/oneplus/camera/media/PhotoResolutionSelector;

    new-instance v1, Lcom/oneplus/camera/media/DefaultVideoResolutionSelector;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/media/DefaultVideoResolutionSelector;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_DefaultVideoResSelector:Lcom/oneplus/camera/media/VideoResolutionSelector;

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v3, Lcom/oneplus/camera/media/ResolutionManagerImpl$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl$1;-><init>(Lcom/oneplus/camera/media/ResolutionManagerImpl;)V

    invoke-static {v1, v2, p0, v3}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/media/ResolutionManagerImpl$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl$2;-><init>(Lcom/oneplus/camera/media/ResolutionManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/media/ResolutionManagerImpl$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl$3;-><init>(Lcom/oneplus/camera/media/ResolutionManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/media/ResolutionManagerImpl$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl$4;-><init>(Lcom/oneplus/camera/media/ResolutionManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v1, :cond_0

    invoke-direct {p0, v4, v4}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->selectResolutions(ZZ)Z

    :cond_0
    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/oneplus/camera/media/Resolution;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setPhotoResolutionProp(Lcom/oneplus/camera/media/Resolution;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/oneplus/camera/media/Resolution;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->setVideoResolutionProp(Lcom/oneplus/camera/media/Resolution;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setResolutionSelector(Lcom/oneplus/camera/media/ResolutionSelector;I)Lcom/oneplus/base/Handle;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->isRunningOrInitializing()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setResolutionSelector() - Component is not running"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setResolutionSelector() - No resolution selector"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;-><init>(Lcom/oneplus/camera/media/ResolutionManagerImpl;Lcom/oneplus/camera/media/ResolutionSelector;)V

    iget-object v4, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setResolutionSelector() - Selector : "

    const-string/jumbo v6, ", handle : "

    invoke-static {v4, v5, p1, v6, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, p1, Lcom/oneplus/camera/media/PhotoResolutionSelector;

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_PhotoResSelectorHandles:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v4, p1, Lcom/oneplus/camera/media/VideoResolutionSelector;

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->m_VideoResSelectorHandles:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_6

    iget-object v4, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setResolutionSelector() - Unknown selector type"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->selectResolutions(ZZ)Z

    return-object v0
.end method
