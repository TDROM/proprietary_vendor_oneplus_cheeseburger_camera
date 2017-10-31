.class public Lcom/oneplus/camera/ui/SwitchAnimationImpl;
.super Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;
.source "SwitchAnimationImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/CaptureModeSwitchAnimation;
.implements Lcom/oneplus/camera/ui/PreviewSizeSwitchAnimation;


# static fields
.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final ANIMATION_FADE_IN_DURATION:J = 0x190L

.field private static final ANIMATION_FADE_OUT_DELAY:J = 0x0L

.field private static final ANIMATION_FADE_OUT_DURATION:J = 0xc8L

.field private static final ENABLE_ANIMATION_LOG:Z = false

.field private static final MSG_CAMERA_PREVIEW_OVERLAY_INVALIDATE:I = 0x2715

.field private static final MSG_FADE_OUT:I = 0x2724

.field private static final MSG_ON_ANIMATION_TIMEOUT:I = 0x271a

.field private static final TIMEOUT:J = 0x1388L


# instance fields
.field private m_BackgroundRectangles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private m_BitmapPaint:Landroid/graphics/Paint;

.field private m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

.field private m_FadeInStartTime:J

.field private m_FadeInState:Lcom/oneplus/camera/OperationState;

.field private m_FadeOutStartTime:J

.field private m_FadeOutState:Lcom/oneplus/camera/OperationState;

.field private m_IsFirstPreviewFrameReceived:Z

.field private m_Paint:Landroid/graphics/Paint;

.field private m_PreviewBlurImage:Landroid/graphics/Bitmap;

.field private m_PreviewBounds:Landroid/graphics/RectF;

.field private m_PreviewContainerSize:Landroid/util/Size;

.field private m_PreviewImage:Landroid/graphics/Bitmap;

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/SwitchAnimationImpl;Landroid/graphics/Canvas;Lcom/oneplus/camera/ui/CameraPreviewOverlay$RenderingParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->onPreviewOverlayRender(Landroid/graphics/Canvas;Lcom/oneplus/camera/ui/CameraPreviewOverlay$RenderingParams;)V

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string/jumbo v0, "Switch Animation Impl"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutState:Lcom/oneplus/camera/OperationState;

    return-void
.end method

.method private hasAnimation()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutState:Lcom/oneplus/camera/OperationState;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private onFadeInAnimationFinished()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFadeInAnimationFinished()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x271a

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    sget-object v0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_IsFirstPreviewFrameReceived:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->startFadeOutAnimation()Z

    :cond_0
    return-void
.end method

.method private onFadeOutAnimationFinished()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFadeOutAnimationFinished()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->reset()V

    return-void
.end method

.method private onPreviewOverlayRender(Landroid/graphics/Canvas;Lcom/oneplus/camera/ui/CameraPreviewOverlay$RenderingParams;)V
    .locals 14

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBlurImage:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BackgroundRectangles:Ljava/util/List;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BackgroundRectangles:Ljava/util/List;

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BackgroundRectangles:Ljava/util/List;

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBounds:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BackgroundRectangles:Ljava/util/List;

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBounds:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v12, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    sget-object v9, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v8, v9, :cond_4

    invoke-static {}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v9}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :cond_2
    :goto_0
    if-eqz v1, :cond_9

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BackgroundRectangles:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInStartTime:J

    sub-long v4, v2, v8

    const-wide/16 v8, 0x190

    cmp-long v8, v4, v8

    if-gez v8, :cond_3

    long-to-float v8, v4

    const/high16 v9, 0x43c80000    # 400.0f

    div-float/2addr v8, v9

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v0, v8, v9

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    :goto_2
    const/16 v8, 0x2715

    const/4 v9, 0x1

    invoke-static {p0, v8, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZ)Z

    sget-object v8, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    if-ne v8, v9, :cond_2

    sget-object v8, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v9, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {p0, v8, v9}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    sget-object v8, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    iput-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    goto :goto_2

    :pswitch_1
    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInStartTime:J

    sget-object v8, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    iput-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    const/16 v8, 0x2715

    const/4 v9, 0x1

    invoke-static {p0, v8, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZ)Z

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x1

    sget-object v8, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->onFadeInAnimationFinished()V

    goto/16 :goto_0

    :cond_4
    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutState:Lcom/oneplus/camera/OperationState;

    sget-object v9, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-eq v8, v9, :cond_6

    invoke-static {}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutState:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v9}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutStartTime:J

    sub-long v4, v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v8, v4, v8

    if-gez v8, :cond_5

    long-to-float v8, v4

    const/high16 v9, 0x43480000    # 200.0f

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v0, v8, v9

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    :goto_3
    const/16 v8, 0x2715

    const/4 v9, 0x1

    invoke-static {p0, v8, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZ)Z

    goto/16 :goto_0

    :cond_5
    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    sget-object v8, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    iput-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutState:Lcom/oneplus/camera/OperationState;

    goto :goto_3

    :pswitch_4
    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutStartTime:J

    sget-object v8, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    iput-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutState:Lcom/oneplus/camera/OperationState;

    const/16 v8, 0x2715

    const/4 v9, 0x1

    invoke-static {p0, v8, v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZ)Z

    goto/16 :goto_0

    :pswitch_5
    sget-object v8, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutState:Lcom/oneplus/camera/OperationState;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->onFadeOutAnimationFinished()V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    sget-object v9, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v8, v9, :cond_8

    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewImage:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBounds:Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    iget-object v8, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBlurImage:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBounds:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {p1, v8, v11, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private startFadeInAnimation()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startFadeOutAnimation() - No camera preview overlay"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->hasAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startFadeInAnimation() - Already has animation, skip"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startFadeInAnimation()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidateCameraPreviewOverlay()V

    const/4 v0, 0x1

    return v0
.end method

.method private startFadeOutAnimation()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startFadeOutAnimation() - No camera preview overlay"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->hasAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startFadeOutAnimation() - Already has animation, skip"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startFadeOutAnimation()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutState:Lcom/oneplus/camera/OperationState;

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidateCameraPreviewOverlay()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidateCameraPreviewOverlay()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->startFadeOutAnimation()Z

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - Already stopped"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleMessage() - On animation timeout"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->startFadeOutAnimation()Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2715 -> :sswitch_0
        0x271a -> :sswitch_2
        0x2724 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onFirstPreviewFrameReceived()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFirstPreviewFrameReceived()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_IsFirstPreviewFrameReceived:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2724

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x271a

    const-wide/16 v2, 0x1388

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    goto :goto_0
.end method

.method protected onInitialize()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, -0x1000000

    invoke-super {p0}, Lcom/oneplus/camera/ui/BaseSwitchAnimationImpl;->onInitialize()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BitmapPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    iput-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    new-instance v2, Lcom/oneplus/camera/ui/SwitchAnimationImpl$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl$1;-><init>(Lcom/oneplus/camera/ui/SwitchAnimationImpl;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->addRenderer(Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;I)Lcom/oneplus/base/Handle;

    :goto_0
    const-class v1, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize() - Cannot find Viewfinder component"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize() - Cannot find CameraPreviewOverlay component"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onLastPreviewImageCreated([Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->PROP_ANIMATION_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onLastPreviewImageCreated() - Already stopped"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onLastPreviewImageCreated() - Image is null, reset"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->reset()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onLastPreviewImageCreated()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewImage:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBlurImage:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->startFadeInAnimation()Z

    return-void
.end method

.method protected onReset()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onReset()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2715

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/16 v0, 0x271a

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    const/16 v0, 0x2724

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iput-object v2, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBlurImage:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewImage:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBounds:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_BackgroundRectangles:Ljava/util/List;

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_CameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidateCameraPreviewOverlay()V

    :cond_0
    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeInState:Lcom/oneplus/camera/OperationState;

    sget-object v0, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_FadeOutState:Lcom/oneplus/camera/OperationState;

    return-void
.end method

.method protected onStarted()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_IsFirstPreviewFrameReceived:Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->m_PreviewContainerSize:Landroid/util/Size;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start() - No viewfinder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/SwitchAnimationImpl;->reset()V

    return-void
.end method
