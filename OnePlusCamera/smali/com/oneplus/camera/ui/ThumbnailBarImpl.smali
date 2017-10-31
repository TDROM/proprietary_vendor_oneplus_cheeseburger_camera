.class final Lcom/oneplus/camera/ui/ThumbnailBarImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "ThumbnailBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ThumbnailBarImpl$1;,
        Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;,
        Lcom/oneplus/camera/ui/ThumbnailBarImpl$CircleOutlineProvider;,
        Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;,
        Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-ThumbnailBarImpl$AnimStateSwitchesValues:[I = null

.field private static final ACTION_THUMBNAIL_CREATED:Ljava/lang/String; = "com.oneplus.camera.intent.action.THUMBNAIL_CREATED"

.field private static final ALPHA_DISABLED:F = 0.5f

.field private static final DELAY_UPDATE_THUMBNAIL_BY_MEDIA:I = 0x1f4

.field private static final PRINT_DEBUG_LOG:Z = true

.field private static final THUMBNAIL_ANIMATION_DURATION_LONG:I = 0xc8

.field private static final THUMBNAIL_ANIMATION_DURATION_SHORT:I = 0x32

.field private static final THUMBNAIL_BAR_BITMAP_POOL:Lcom/oneplus/media/CenterCroppedBitmapPool;

.field private static final THUMBNAIL_BITMAP_DECODED_SIZE:I = 0x100

.field private static final THUMBNAIL_FADE_OUT_TIMEOUT:I = 0xbb8


# instance fields
.field private m_AnimState:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

.field private m_AudioManager:Landroid/media/AudioManager;

.field private m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

.field private m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

.field private m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

.field private m_CaptureHandle:Lcom/oneplus/base/Handle;

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final m_CaptureThumbInfoTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/CaptureHandle;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_DelayedThumbBarFadeOut:Z

.field private m_EmptyThumb:Landroid/graphics/Bitmap;

.field private m_IsPressingCaptureButton:Z

.field private m_IsProcessingYuvToBitmapTask:Z

.field private m_LatestDecodedFrameIndex:I

.field private m_LatestFilePath:Ljava/lang/String;

.field private m_LatestMediaTimeMillis:J

.field private m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

.field private m_MediaStoreMediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

.field private final m_MediaThumbInfoTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            "Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;",
            ">;"
        }
    .end annotation
.end field

.field private m_OutlineProviderCircle:Lcom/oneplus/camera/ui/ThumbnailBarImpl$CircleOutlineProvider;

.field private m_PenddingYuvToBitmapTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ShowThumbnailQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ThumbBarFadeOutDelayed:Ljava/lang/Runnable;

.field private m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

.field private m_ThumbnailBar:Landroid/widget/ImageView;

.field private m_ThumbnailBarBackgroud:Landroid/widget/ImageView;

.field private m_ThumbnailBarContainer:Landroid/view/View;

.field private m_VideoSnapshotCaptureHandle:Lcom/oneplus/base/Handle;

.field private m_WatermarkUI:Lcom/oneplus/camera/watermark/WatermarkUI;

.field private m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1()Lcom/oneplus/media/CenterCroppedBitmapPool;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->THUMBNAIL_BAR_BITMAP_POOL:Lcom/oneplus/media/CenterCroppedBitmapPool;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarBackgroud:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Lcom/oneplus/camera/watermark/WatermarkUI;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_WatermarkUI:Lcom/oneplus/camera/watermark/WatermarkUI;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Lcom/oneplus/camera/ui/CameraGallery;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureThumbInfoTasks:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_DelayedThumbBarFadeOut:Z

    return v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_EmptyThumb:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_PenddingYuvToBitmapTasks:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbBarFadeOutDelayed:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/VideoCaptureState;->values()[Lcom/oneplus/camera/VideoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-ThumbnailBarImpl$AnimStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-com-oneplus-camera-ui-ThumbnailBarImpl$AnimStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-com-oneplus-camera-ui-ThumbnailBarImpl$AnimStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->values()[Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STARTED:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STARTING:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STOPPED:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STOPPING:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-com-oneplus-camera-ui-ThumbnailBarImpl$AnimStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/ui/CaptureButtons;)Lcom/oneplus/camera/ui/CaptureButtons;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_DelayedThumbBarFadeOut:Z

    return p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_IsPressingCaptureButton:Z

    return p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_IsProcessingYuvToBitmapTask:Z

    return p1
.end method

.method static synthetic -set5(Lcom/oneplus/camera/ui/ThumbnailBarImpl;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestDecodedFrameIndex:I

    return p1
.end method

.method static synthetic -set6(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic -set7(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set8(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_VideoSnapshotCaptureHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->addThumbnailToQueue(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->cancelDecodingImages()V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/CaptureHandle;I[BIILcom/oneplus/base/ResultCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->processYUVImage(Lcom/oneplus/camera/CaptureHandle;I[BIILcom/oneplus/base/ResultCallback;)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->updateThumbnailBarContianerMargins()V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->updateThumbnailBarVisibility()V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/ui/ThumbnailBarImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->updateThumbnailQueue(I)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->cancelDecodingMediaImages()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->cancelThumbnailAnimation()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->changeAnimState(Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/gallery2/media/Media;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->clearBitmapPoolCache(Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->decodeLatestMedia(Z)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->onMediaThumbInfoTaskComplete(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->onThumbInfoTaskComplete(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->openCameraGallery()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/oneplus/media/CenterCroppedBitmapPool;

    const-string/jumbo v1, "ThumbnailBarBitmapPool"

    const-wide/32 v2, 0x40000

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/media/CenterCroppedBitmapPool;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap$Config;II)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->THUMBNAIL_BAR_BITMAP_POOL:Lcom/oneplus/media/CenterCroppedBitmapPool;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Thumbnail Bar"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureThumbInfoTasks:Ljava/util/Map;

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STOPPED:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_AnimState:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaThumbInfoTasks:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_PenddingYuvToBitmapTasks:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbBarFadeOutDelayed:Ljava/lang/Runnable;

    return-void
.end method

.method private addThumbnailToQueue(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V
    .locals 4

    iget-object v0, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->isVideoSnapshot()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_VideoSnapshotCaptureHandle:Lcom/oneplus/base/Handle;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addThumbnailToQueue() - Capture handle is not current handle, skip"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->isVideoSnapshot()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureHandle:Lcom/oneplus/base/Handle;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->isBurstPhotoCapture()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->frameIndex:I

    iget v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestDecodedFrameIndex:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addThumbnailToQueue() - Frame index is previous frame, skip index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->frameIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v1, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->frameIndex:I

    iput v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestDecodedFrameIndex:I

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->updateThumbnailQueue(I)V

    return-void
.end method

.method private cancelDecodingImages()V
    .locals 6

    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cancelDecodingImages()"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureThumbInfoTasks:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/CaptureHandle;

    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureThumbInfoTasks:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureThumbInfoTasks:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->cancelDecodingMediaImages()V

    return-void
.end method

.method private cancelDecodingMediaImages()V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cancelDecodingMediaImages()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaThumbInfoTasks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaThumbInfoTasks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private cancelThumbnailAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STOPPED:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->changeAnimState(Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;)V

    return-void
.end method

.method private changeAnimState(Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_AnimState:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "changeAnimState() - State: "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_AnimState:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    return-void
.end method

.method private clearBitmapPoolCache(Lcom/oneplus/gallery2/media/Media;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clearBitmapPoolCache() - Clear cache: "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->THUMBNAIL_BAR_BITMAP_POOL:Lcom/oneplus/media/CenterCroppedBitmapPool;

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/media/CenterCroppedBitmapPool;->invalidate(Landroid/net/Uri;)V

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->THUMBNAIL_BAR_BITMAP_POOL:Lcom/oneplus/media/CenterCroppedBitmapPool;

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/media/CenterCroppedBitmapPool;->invalidate(Ljava/lang/String;)V

    return-void
.end method

.method private convertToCircle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gt v10, v3, :cond_0

    move v9, v10

    sub-int v11, v3, v10

    div-int/lit8 v2, v11, 0x2

    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    add-int v11, v9, v1

    add-int v12, v9, v2

    invoke-direct {v7, v1, v2, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v11, v4

    int-to-float v12, v4

    invoke-direct {v8, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-int/lit8 v11, v4, 0x2

    int-to-float v11, v11

    div-int/lit8 v12, v4, 0x2

    int-to-float v12, v12

    div-int/lit8 v13, v4, 0x2

    int-to-float v13, v13

    invoke-virtual {v0, v11, v12, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p1, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v5

    :cond_0
    move v9, v3

    sub-int v11, v10, v3

    div-int/lit8 v1, v11, 0x2

    goto :goto_0
.end method

.method private decodeLatestMedia(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    move-object/from16 v18, v0

    sget-object v19, Lcom/oneplus/camera/ui/CameraGallery;->PROP_LATEST_MEDIA:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v18 .. v19}, Lcom/oneplus/camera/ui/CameraGallery;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/gallery2/media/Media;

    if-nez v6, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string/jumbo v19, "decodeLatestMedia() - Media is empty, clear thumbnail bar"

    invoke-static/range {v18 .. v19}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestFilePath:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->cancelDecodingImages()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->cancelThumbnailAnimation()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarBackgroud:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_EmptyThumb:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_EmptyThumb:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->updateThumbnailBarVisibility()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestFilePath:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestFilePath:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-interface {v6}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string/jumbo v19, "decodeLatestMedia() - Skip to decode same file path: "

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestFilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v20}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v6}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestFilePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureThumbInfoTasks:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-static {v10}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->-wrap0(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)Z

    move-result v18

    if-nez v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string/jumbo v19, "decodeLatestMedia() - Skip to decode latest media, previous capture thumb info is decoding"

    invoke-static/range {v18 .. v19}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestMediaTimeMillis:J

    move-wide/from16 v18, v0

    sub-long v16, v14, v18

    const-wide/16 v18, 0x1f4

    cmp-long v18, v16, v18

    if-lez v18, :cond_7

    const/16 v18, 0x0

    :goto_0
    move/from16 v0, v18

    int-to-long v4, v0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_LatestMediaTimeMillis:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaThumbInfoTasks:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaThumbInfoTasks:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-static {v10}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->-wrap2(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)Z

    move-result v18

    if-nez v18, :cond_6

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const/16 v18, 0x1f4

    goto :goto_0

    :cond_8
    new-instance v10, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p1

    invoke-direct {v10, v0, v6, v1, v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/gallery2/media/Media;ZZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaThumbInfoTasks:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->cancel()V

    :cond_9
    move-object/from16 v0, p0

    invoke-static {v0, v10, v4, v5}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string/jumbo v19, "decodeLatestMedia() - Create media thumb info task, media: "

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private isCapturingBokeh()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/oneplus/camera/bokeh/BokehCaptureMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    if-nez v0, :cond_0

    const-class v0, Lcom/oneplus/camera/bokeh/BokehUI;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/bokeh/BokehUI;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    if-nez v0, :cond_2

    return v3

    :cond_1
    return v3

    :cond_2
    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_BokehUI:Lcom/oneplus/camera/bokeh/BokehUI;

    sget-object v1, Lcom/oneplus/camera/bokeh/BokehUI;->PROP_HAS_BOKEH_EFFECT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/bokeh/BokehUI;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private onMediaThumbInfoTaskComplete(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->media:Lcom/oneplus/gallery2/media/Media;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMediaThumbInfoTaskComplete() - Invalid task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaThumbInfoTasks:Ljava/util/Map;

    iget-object v1, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onThumbInfoTaskComplete(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onThumbInfoTaskComplete() - Invalid task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureThumbInfoTasks:Ljava/util/Map;

    iget-object v4, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->-wrap1(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureThumbInfoTasks:Ljava/util/Map;

    iget-object v4, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openCameraGallery()V
    .locals 3

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_IsPressingCaptureButton:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "openCameraGallery() - Capture button is pressed"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "openCameraGallery() - Capture UI is disabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_QUICK_CAPTURE_SCHEDULED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    if-nez v1, :cond_3

    const-class v1, Lcom/oneplus/camera/ui/CameraGallery;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CameraGallery;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    invoke-interface {v1}, Lcom/oneplus/camera/ui/CameraGallery;->openFilmstripDirectly()V

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_AudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const-string/jumbo v2, "audio"

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_AudioManager:Landroid/media/AudioManager;

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_AudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private processYUVImage(Lcom/oneplus/camera/CaptureHandle;I[BIILcom/oneplus/base/ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/CaptureHandle;",
            "I[BII",
            "Lcom/oneplus/base/ResultCallback",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x100

    const/16 v2, 0x100

    move/from16 v0, p5

    invoke-static {p4, v0, v1, v2}, Lcom/oneplus/util/SizeUtils;->getRatioCenterCroppedSize(IIII)Landroid/util/Size;

    move-result-object v10

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    const/4 v9, 0x1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/media/YuvToBitmapWorker;-><init>(Landroid/content/Context;IIIIILandroid/graphics/Bitmap$Config;I)V

    iput-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    new-instance v2, Lcom/oneplus/camera/ui/ThumbnailBarImpl$20;

    move-object/from16 v0, p6

    invoke-direct {v2, p0, p1, v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$20;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/base/ResultCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->setOnBitmapAvailableListener(Lcom/oneplus/camera/media/YuvToBitmapWorker$OnBitmapAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v1, p3}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->addNV21Frame([B)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_IsProcessingYuvToBitmapTask:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_IsProcessingYuvToBitmapTask:Z

    if-eqz v1, :cond_1

    iget-object v8, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_PenddingYuvToBitmapTasks:Ljava/util/Queue;

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;-><init>(Lcom/oneplus/camera/CaptureHandle;I[BIILcom/oneplus/base/ResultCallback;)V

    invoke-interface {v8, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    move/from16 v0, p5

    invoke-virtual {v1, p4, v0}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->reconfigureInput(II)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->reconfigureOutput(II)V

    goto :goto_0
.end method

.method private showThumbnailQueue()V
    .locals 7

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-getcom-oneplus-camera-ui-ThumbnailBarImpl$AnimStateSwitchesValues()[I

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_AnimState:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "showThumbnailInQueue() - Invalid animation state: "

    iget-object v5, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_AnimState:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "showThumbnailInQueue() - Start to update thumbnail"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->thumbnail:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->convertToCircle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v3, v2, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->animation:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v1, 0x32

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;

    invoke-direct {v4, p0, v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STARTING:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->changeAnimState(Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;)V

    :goto_1
    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->updateThumbnailBarVisibility(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V

    return-void

    :cond_1
    const/16 v1, 0xc8

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarBackgroud:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private updateThumbnailBarContianerMargins()V
    .locals 4

    const/16 v3, 0xc

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "Manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private updateThumbnailBarVisibility()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->updateThumbnailBarVisibility(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V

    return-void
.end method

.method private updateThumbnailBarVisibility(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateThumbnailBarVisibility() - Camera gallery is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lcom/oneplus/camera/panorama/PanoramaCaptureMode;

    :cond_1
    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    const/4 v9, 0x0

    :pswitch_0
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    :cond_3
    if-eqz v9, :cond_4

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_8

    iget-boolean v1, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->isSimpleUITask:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->showInSimpleUI:Z

    if-nez v1, :cond_9

    const/4 v9, 0x0

    const-wide/16 v4, 0x12c

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->isCapturingBokeh()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateThumbnailBarVisibility() - Visible: "

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    invoke-virtual {p0, v1, v10}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->setViewVisibility(Landroid/view/View;Z)V

    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void

    :pswitch_1
    if-eqz v8, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_DelayedThumbBarFadeOut:Z

    if-nez v1, :cond_4

    const/4 v9, 0x0

    const-wide/16 v4, 0x12c

    goto :goto_1

    :cond_9
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_DelayedThumbBarFadeOut:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbBarFadeOutDelayed:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V

    :cond_a
    iput-boolean v10, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_DelayedThumbBarFadeOut:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbBarFadeOutDelayed:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateThumbnailQueue(I)V
    .locals 5

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateThumbnailQueue() - Thumbnail queue is empty, skip"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateThumbnailQueue() - Queue size: "

    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ShowThumbnailQueue:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->showThumbnailQueue()V

    return-void
.end method


# virtual methods
.method protected onDeinitialize()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->cancelDecodingImages()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->cancelThumbnailAnimation()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_YuvToBitmapWorker:Lcom/oneplus/camera/media/YuvToBitmapWorker;

    invoke-virtual {v0}, Lcom/oneplus/camera/media/YuvToBitmapWorker;->close()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 5

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const-string/jumbo v3, "audio"

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_AudioManager:Landroid/media/AudioManager;

    const v2, 0x7f0a0113

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    const v2, 0x7f0a0112

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarBackgroud:Landroid/widget/ImageView;

    const v2, 0x7f0a0111

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->addAutoRotateView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarContainer:Landroid/view/View;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09014d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_EmptyThumb:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_EmptyThumb:Landroid/graphics/Bitmap;

    const v3, 0x7f08003d

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_EmptyThumb:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->convertToCircle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_EmptyThumb:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBar:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_EmptyThumb:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarBackgroud:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_EmptyThumb:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Lcom/oneplus/camera/ui/ThumbnailBarImpl$CircleOutlineProvider;

    invoke-direct {v2, v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$CircleOutlineProvider;-><init>(I)V

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_OutlineProviderCircle:Lcom/oneplus/camera/ui/ThumbnailBarImpl$CircleOutlineProvider;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarBackgroud:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_OutlineProviderCircle:Lcom/oneplus/camera/ui/ThumbnailBarImpl$CircleOutlineProvider;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbnailBarBackgroud:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v2, Lcom/oneplus/camera/ui/CameraGallery;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    const-class v2, Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/watermark/WatermarkUI;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_WatermarkUI:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v2, v3}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaStoreMediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->THUMBNAIL_BAR_BITMAP_POOL:Lcom/oneplus/media/CenterCroppedBitmapPool;

    invoke-virtual {v2}, Lcom/oneplus/media/CenterCroppedBitmapPool;->activate()Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->updateThumbnailBarContianerMargins()V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_FILE_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$3;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$4;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->EVENT_MEDIA_SAVE_FAILED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$5;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$5;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->EVENT_POSTVIEW_RECEIVED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$6;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$7;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$7;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$8;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$8;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$9;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$9;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$10;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$10;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$11;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$11;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$12;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$12;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SIMPLE_UI_MODE_ENTERED:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$13;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$13;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery;->PROP_LATEST_MEDIA:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailBarImpl$14;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$14;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ui/CameraGallery;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery;->EVENT_LATEST_MEDIA_UPDATED:Lcom/oneplus/base/EventKey;

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailBarImpl$15;

    invoke-direct {v4, p0, v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$15;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/CameraActivity;)V

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ui/CameraGallery;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailBarImpl$16;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$16;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ui/CameraGallery;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureButtons:Lcom/oneplus/camera/ui/CaptureButtons;

    if-nez v2, :cond_2

    const-class v2, Lcom/oneplus/camera/ui/CaptureButtons;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$17;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$17;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailBarImpl$18;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$18;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaStoreMediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaStoreMediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailBarImpl$19;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$19;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)V

    invoke-virtual {v2, v3}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->addMediaChangedCallback(Lcom/oneplus/gallery2/media/MediaChangeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    :cond_4
    return-void
.end method
