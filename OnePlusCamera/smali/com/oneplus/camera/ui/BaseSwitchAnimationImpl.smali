.class public abstract Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "BaseSwitchAnimationImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/SwitchAnimation;


# static fields
.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final MSG_ASYNC_CLOSE_RENDER_SCRIPT:I = -0x4e21

.field private static final MSG_ASYNC_PROCESS_IMAGE_PLANE:I = -0x4e22

.field private static final MSG_ON_FIRST_PREVIEW_FRAME_TIMEOUT:I = -0x2724

.field private static final MSG_ON_LAST_PREVIEW_FRAME_TIMEOUT:I = -0x2725

.field private static final MSG_ON_LAST_PREVIEW_IMAGE_CREATED:I = -0x271f

.field private static final MSG_ON_PROCESS_IMAGE_PLANES_TIMEOUT:I = -0x2726

.field private static final TIMEOUT_PREVIEW_FRAME:I = 0x1388

.field private static final TIMEOUT_PROCESS_IMAGE_PLANES:I = 0xbb8


# instance fields
.field private m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

.field private m_RenderScript:Landroid/renderscript/RenderScript;

.field private m_RenderScriptHandle:Lcom/oneplus/base/Handle;

.field private m_ResizeScript:Landroid/renderscript/ScriptIntrinsicResize;

.field private m_RgbBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private m_YuvToRgbScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/OperationState;->values()[Lcom/oneplus/camera/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string/jumbo v0, "Base Switch Animation Impl"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;ZZ)V

    return-void
.end method


# virtual methods
.method protected handleAsyncMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleAsyncMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleAsyncMessage() - Already stopped"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v13, p1, Landroid/os/Message;->arg1:I

    iget v7, p1, Landroid/os/Message;->arg2:I

    iget-object v11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v10, v11, v0

    check-cast v10, Lcom/oneplus/camera/Camera$LensFacing;

    const/4 v0, 0x2

    aget-object v6, v11, v0

    check-cast v6, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget-object v0, v11, v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v12, v11, v0

    check-cast v12, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleAsyncMessage() - Process image planes, width: "

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ", height: "

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ", preview bounds: "

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    const/16 v2, -0x2726

    invoke-static {p0, v2, v0, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    if-eqz v12, :cond_2

    invoke-virtual {p0, v12, v6}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->processImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)[Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, -0x2726

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/16 v0, -0x271f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v0, 0x0

    aget-object v8, v11, v0

    check-cast v8, [Lcom/oneplus/camera/media/ImagePlane;

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v13

    move v3, v7

    move-object v4, v8

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->processImagePlanes(II[Lcom/oneplus/camera/media/ImagePlane;Lcom/oneplus/camera/Camera$LensFacing;Landroid/graphics/RectF;)[Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch -0x4e22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->onLastPreviewImageCreated([Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - On first preview frame timeout"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->reset()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - On last frame timeout"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->reset()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - On process image planes timeout"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->reset()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2726
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDeinitialize()V
    .locals 1

    const/16 v0, -0x4e21

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;I)Z

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onDeinitialize()V

    return-void
.end method

.method protected abstract onFirstPreviewFrameReceived()V
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v1, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    iget-object v1, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize() - Cannot find Viewfinder component"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl$1;-><init>(Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl$2;-><init>(Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl$3;-><init>(Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected abstract onLastPreviewImageCreated([Landroid/graphics/Bitmap;)V
.end method

.method protected abstract onReset()V
.end method

.method protected abstract onStarted()V
.end method

.method protected processImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)[Landroid/graphics/Bitmap;
    .locals 14

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    if-nez v11, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/oneplus/renderscript/RenderScriptManager;->createRenderScript(Landroid/content/Context;)Lcom/oneplus/base/Handle;

    move-result-object v11

    iput-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    invoke-static {v11}, Lcom/oneplus/renderscript/RenderScriptManager;->getRenderScript(Lcom/oneplus/base/Handle;)Landroid/renderscript/RenderScript;

    move-result-object v11

    iput-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v12, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v12}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v11

    iput-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_YuvToRgbScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v12, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v12}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v11

    iput-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RgbBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v11}, Landroid/renderscript/ScriptIntrinsicResize;->create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicResize;

    move-result-object v11

    iput-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_ResizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    :cond_0
    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v11, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/lit8 v5, v11, 0xa

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v4, v11, 0xa

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v11, v9}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    new-instance v6, Landroid/renderscript/Type$Builder;

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    iget-object v12, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v12}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v12

    invoke-direct {v6, v11, v12}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v6, v5}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    invoke-virtual {v6, v4}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v6}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v1

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_ResizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    invoke-virtual {v11, v2}, Landroid/renderscript/ScriptIntrinsicResize;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_ResizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    invoke-virtual {v11, v1}, Landroid/renderscript/ScriptIntrinsicResize;->forEach_bicubic(Landroid/renderscript/Allocation;)V

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RgbBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    const/high16 v12, 0x41c80000    # 25.0f

    invoke-virtual {v11, v12}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RgbBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v11, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v11, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RgbBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v11, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0, v9}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v7, v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v8, v11, v12

    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v7, v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v8, v11, v12

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v11, 0x2

    new-array v11, v11, [Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    return-object v11
.end method

.method protected processImagePlanes(II[Lcom/oneplus/camera/media/ImagePlane;Lcom/oneplus/camera/Camera$LensFacing;Landroid/graphics/RectF;)[Landroid/graphics/Bitmap;
    .locals 36

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v0, v5, [B

    move-object/from16 v27, v0

    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/media/YuvUtils;->multiPlaneYuvToNV21([Lcom/oneplus/camera/media/ImagePlane;[BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/oneplus/renderscript/RenderScriptManager;->createRenderScript(Landroid/content/Context;)Lcom/oneplus/base/Handle;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScriptHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/renderscript/RenderScriptManager;->getRenderScript(Lcom/oneplus/base/Handle;)Landroid/renderscript/RenderScript;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v6}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_YuvToRgbScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v6}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RgbBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v5}, Landroid/renderscript/ScriptIntrinsicResize;->create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicResize;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_ResizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    :cond_0
    new-instance v35, Landroid/renderscript/Type$Builder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v6}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    move-object/from16 v0, v35

    invoke-direct {v0, v5, v6}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual/range {v35 .. v35}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v26

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    move-object/from16 v0, v28

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v25

    div-int/lit8 v30, p1, 0xa

    div-int/lit8 v29, p2, 0xa

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v30

    move/from16 v1, v29

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v23

    new-instance v31, Landroid/renderscript/Type$Builder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v6}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-direct {v0, v5, v6}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-object/from16 v0, v31

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual/range {v31 .. v31}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v24

    invoke-virtual/range {v26 .. v27}, Landroid/renderscript/Allocation;->copyFrom([B)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_YuvToRgbScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_YuvToRgbScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_ResizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicResize;->setInput(Landroid/renderscript/Allocation;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_ResizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicResize;->forEach_bicubic(Landroid/renderscript/Allocation;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RgbBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RgbBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_RgbBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    sget-object v5, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    move-object/from16 v0, p4

    if-ne v0, v5, :cond_1

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object/from16 v10, v28

    move-object v15, v9

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v28

    :cond_1
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    new-instance v21, Landroid/graphics/Matrix;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v32, v5, v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v33, v5, v6

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v32, v5, v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v33, v5, v6

    move-object/from16 v0, v21

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v5, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    move-object/from16 v0, p4

    if-ne v0, v5, :cond_3

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v28

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aput-object v28, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    return-object v5

    :catch_0
    move-exception v34

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "processImagePlanes() - Error to transfer to NV21"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    return-object v5

    :cond_3
    sget-object v5, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    move-object/from16 v0, p4

    if-ne v0, v5, :cond_2

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, 0x0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v15, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v5, -0x3d4c0000    # -90.0f

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, 0x0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method protected reset()V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset() - Already stopped"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->onReset()V

    const/16 v0, -0x2724

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/16 v0, -0x2725

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/16 v0, -0x2726

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    sget-object v0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public start(I)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v9

    sget-object v8, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v8}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "start() - Previous animation is running, skip"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v8, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v9, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v8}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    :cond_0
    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v9, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "start() - No camera so switch directly"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->reset()V

    return-void

    :cond_1
    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "start() - No viewfinder"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->reset()V

    return-void

    :cond_2
    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "start()"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1388

    const/16 v10, -0x2725

    invoke-static {p0, v10, v8, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v9, Lcom/oneplus/camera/ui/Viewfinder;->PROP_IS_DISPLAY_PREVIEW_FRAME_COPY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v8, v8, v11

    if-lez v8, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v8, v8, v11

    if-lez v8, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v7, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v3, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    invoke-interface {v8, v6, v12}, Lcom/oneplus/camera/ui/Viewfinder;->copyDisplayPreviewFrame(Landroid/graphics/Bitmap;I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v12

    sget-object v8, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v8}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/16 v8, -0x4e22

    invoke-static {p0, v8, v7, v3, v4}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->wait()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v1

    new-instance v8, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl$4;

    invoke-direct {v8, p0, v0, v5}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl$4;-><init>(Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;Lcom/oneplus/camera/Camera;Landroid/graphics/RectF;)V

    invoke-static {v1, v8}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->onStarted()V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v8, p0, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "start() - Fail to wait asynchronous image processing"

    invoke-static {v8, v9, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
