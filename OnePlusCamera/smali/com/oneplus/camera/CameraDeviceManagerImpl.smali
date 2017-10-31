.class final Lcom/oneplus/camera/CameraDeviceManagerImpl;
.super Lcom/oneplus/camera/CameraThreadComponent;
.source "CameraDeviceManagerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/CameraDeviceManager;


# static fields
.field private static final ENABLE_LEGACY_CAMERA:Z = true


# instance fields
.field private m_CameraManager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/CameraDeviceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->refreshCameraList()V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 2

    const-string/jumbo v0, "Camera device manager"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraThreadComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;Z)V

    return-void
.end method

.method private refreshCameraList()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v25, v0

    if-nez v25, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string/jumbo v28, "refreshCameraList() - No CameraManager"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v25, Lcom/oneplus/camera/CameraDeviceManagerImpl;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v25

    sget-object v28, Lcom/oneplus/camera/CameraThread;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_10

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v13, v0, [Lcom/oneplus/camera/CameraInfo;

    array-length v0, v11

    move/from16 v25, v0

    add-int/lit8 v21, v25, -0x1

    :goto_0
    if-ltz v21, :cond_1

    new-instance v25, Lcom/oneplus/camera/CameraInfo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v28, v0

    aget-object v29, v11, v21

    array-length v0, v11

    move/from16 v30, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    invoke-direct {v0, v15, v1, v2, v3}, Lcom/oneplus/camera/CameraInfo;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V

    aput-object v25, v13, v21

    add-int/lit8 v21, v21, -0x1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    const/16 v19, 0x0

    array-length v0, v11

    move/from16 v25, v0

    add-int/lit8 v21, v25, -0x1

    :goto_1
    if-ltz v21, :cond_2

    aget-object v12, v13, v21

    sget-object v25, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    packed-switch v25, :pswitch_data_0

    :goto_2
    add-int/lit8 v21, v21, -0x1

    goto :goto_1

    :pswitch_0
    const/16 v20, 0x1

    goto :goto_2

    :pswitch_1
    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    if-eqz v19, :cond_4

    if-eqz v20, :cond_4

    :cond_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    array-length v0, v11

    move/from16 v25, v0

    add-int/lit8 v21, v25, -0x1

    :goto_3
    if-ltz v21, :cond_5

    aget-object v12, v13, v21

    sget-object v25, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    packed-switch v25, :pswitch_data_1

    :goto_4
    :pswitch_2
    add-int/lit8 v21, v21, -0x1

    goto :goto_3

    :cond_4
    array-length v0, v11

    move/from16 v25, v0

    add-int/lit8 v21, v25, -0x1

    :goto_5
    if-ltz v21, :cond_3

    aget-object v25, v13, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v28, v0

    aget-object v29, v11, v21

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->saveCameraInfo(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    add-int/lit8 v21, v21, -0x1

    goto :goto_5

    :pswitch_3
    move-object v6, v12

    goto :goto_4

    :pswitch_4
    move-object v8, v12

    goto :goto_4

    :pswitch_5
    move-object v7, v12

    goto :goto_4

    :cond_5
    if-nez v6, :cond_b

    if-eqz v8, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string/jumbo v28, "refreshCameraList() - Use wide lens as back camera"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v25, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v8, v0, v1}, Lcom/oneplus/camera/CameraInfo;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    array-length v0, v11

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v14, v0, [Lcom/oneplus/camera/Camera;

    array-length v0, v11

    move/from16 v25, v0

    add-int/lit8 v21, v25, -0x1

    :goto_7
    if-ltz v21, :cond_f

    aget-object v22, v11, v21

    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v25

    add-int/lit8 v23, v25, -0x1

    :goto_8
    if-ltz v23, :cond_7

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/Camera;

    sget-object v25, Lcom/oneplus/camera/Camera;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v25

    invoke-interface {v10, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    aput-object v10, v14, v21

    :cond_7
    aget-object v25, v14, v21

    if-nez v25, :cond_8

    aget-object v9, v13, v21

    sget-object v25, Lcom/oneplus/camera/CameraInfo;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v25, 0x2

    move/from16 v0, v18

    move/from16 v1, v25

    if-ne v0, v1, :cond_e

    new-instance v25, Lcom/oneplus/camera/LegacyCameraImpl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v22

    invoke-direct {v0, v15, v1, v2, v9}, Lcom/oneplus/camera/LegacyCameraImpl;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lcom/oneplus/camera/CameraInfo;)V

    aput-object v25, v14, v21

    :cond_8
    :goto_9
    add-int/lit8 v21, v21, -0x1

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string/jumbo v28, "refreshCameraList() - Use tele lens as back camera"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v25, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v7, v0, v1}, Lcom/oneplus/camera/CameraInfo;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string/jumbo v28, "refreshCameraList() - Fail to create camera list"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    sub-long v26, v28, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string/jumbo v28, "refreshCameraList() - Takes "

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const-string/jumbo v30, "ms to refresh list, cameras : "

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v24

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, Lcom/oneplus/camera/CameraDeviceManagerImpl;->PROP_AVAILABLE_CAMERAS:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_a
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string/jumbo v28, "refreshCameraList() - No back camera"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string/jumbo v28, "refreshCameraList() - Wide lens (back) found"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string/jumbo v28, "refreshCameraList() - Tele lens (back) found"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    add-int/lit8 v23, v23, -0x1

    goto/16 :goto_8

    :cond_e
    new-instance v25, Lcom/oneplus/camera/CameraImpl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v22

    invoke-direct {v0, v15, v1, v2, v9}, Lcom/oneplus/camera/CameraImpl;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lcom/oneplus/camera/CameraInfo;)V

    aput-object v25, v14, v21

    goto/16 :goto_9

    :cond_f
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v24

    goto/16 :goto_a

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string/jumbo v28, "refreshCameraList() - Required permissions not granted"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onDeinitialize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-super {p0}, Lcom/oneplus/camera/CameraThreadComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/CameraThreadComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/oneplus/camera/CameraDeviceManagerImpl;->m_CameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CameraDeviceManagerImpl$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CameraDeviceManagerImpl$1;-><init>(Lcom/oneplus/camera/CameraDeviceManagerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraThread;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraThread;->PROP_ALL_REQUIRED_PERMISSIONS_GRANTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraThread;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/CameraDeviceManagerImpl;->refreshCameraList()V

    :cond_0
    return-void
.end method
