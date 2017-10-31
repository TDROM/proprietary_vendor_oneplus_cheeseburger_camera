.class public Lcom/oneplus/camera/CameraInfo;
.super Lcom/oneplus/base/BasicBaseObject;
.source "CameraInfo.java"


# static fields
.field private static final ENABLE_LOG:Z = false

.field private static final INVALID_PREVIEW_HEIGHT:I = 0x4b0

.field private static final INVALID_PREVIEW_SIZE:Ljava/lang/String; = "1600x1200"

.field private static final INVALID_PREVIEW_WIDTH:I = 0x640

.field public static final LENS_FACING_BACK:I = 0x1

.field public static final LENS_FACING_BACK_TELE:I = -0x2

.field public static final LENS_FACING_BACK_WIDE:I = -0x1

.field public static final LENS_FACING_EXTERNAL:I = 0x2

.field public static final LENS_FACING_FRONT:I = 0x0

.field private static final PREFERENCE_PREFIX:Ljava/lang/String;

.field private static final PREF_HASH_CODE:Ljava/lang/String; = "HashCode"

.field private static final PREF_ROM_BUILD_VERSION:Ljava/lang/String; = "RomBuildVersion"

.field private static final PREF_VERSION:Ljava/lang/String; = "Version"

.field public static final PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_EV_STEP:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_EXPOSURE_COMP_RANGE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_EXPOSURE_TIME_RANGE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_FLASH_AVAILABLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/FlashMode;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_BOKEH_SUPPORTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_BURST_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_HIGH_VIDEO_FRAME_RATE_SUPPORTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_WATERMARK_SUPPORTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MAX_AE_COUNT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MAX_AF_COUNT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/SizeF;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SENSOR_PIXEL_SIZE_FULL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SENSOR_RECT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final VERSION:I = 0x11


# instance fields
.field private m_CharsPreference:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AWBModes"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "AFModes"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Capabilities"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "EVStep"

    const-class v2, Landroid/util/Rational;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v5, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_EV_STEP:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ExposureCompRange"

    const-class v2, Landroid/util/Range;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    new-instance v5, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_COMP_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ExposureTimeRange"

    const-class v2, Landroid/util/Range;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    new-instance v5, Landroid/util/Range;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_TIME_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "FaceBeautyDefaultValue"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "FaceBeautyValue"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "FaceBeautyValueList"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "FlashAvailable"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_AVAILABLE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "FlashModes"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    new-array v5, v4, [Lcom/oneplus/camera/FlashMode;

    sget-object v6, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    aput-object v6, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "FocusRange"

    const-class v2, Landroid/util/Range;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    new-instance v5, Landroid/util/Range;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "HardwareLevel"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsBokehOriginalPictureSupported"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsBokehSupported"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsBurstCaptureSupported"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BURST_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsHighVideoFrameRateSupported"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_IS_HIGH_VIDEO_FRAME_RATE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsMirrorSupported"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsStandaloneFaceBeautySupported"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsWatermarkSupported"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_IS_WATERMARK_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ISORange"

    const-class v2, Landroid/util/Range;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    new-instance v4, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "SensorOrientation"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "MaxAECount"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AE_COUNT:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "MaxAFCount"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AF_COUNT:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "MaxDigitalZoom"

    const-class v2, Ljava/lang/Float;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "PictureSizes"

    const-class v2, Landroid/util/Size;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "SceneModes"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "SensorRect"

    const-class v2, Landroid/graphics/Rect;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_RECT:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "SensorPixelSizeFull"

    const-class v2, Landroid/util/Size;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PIXEL_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "SensorPhysicalSize"

    const-class v2, Landroid/util/SizeF;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    new-instance v4, Landroid/util/SizeF;

    invoke-direct {v4, v9, v9}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "SurfaceSizes"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "TargetFPSRanges"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "VideoSizes"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "Video60FpsSizes"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "MaxFaceCount"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "LensFacing"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "ThumbnailSizes"

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/CameraInfo;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    const-class v0, Lcom/oneplus/camera/CameraInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/CameraInfo;->PREFERENCE_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    const/4 v13, 0x0

    const/4 v2, 0x1

    move/from16 v0, p4

    if-le v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PREFERENCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "HashCode"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, p0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "RomBuildVersion"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "Version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v2, "ro.build.date.YmdHM"

    invoke-static {v2}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x11

    if-eq v14, v2, :cond_2

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cameraInfo() - Version incompatible: "

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, " -> "

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, ", re-write data"

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_0
    :goto_0
    if-eqz v13, :cond_6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/CameraInfo;->saveCameraInfo(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cameraInfo() - Rom version incompatible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", re-write data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/oneplus/camera/CameraInfo;->loadCharacteristics(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cameraInfo() - Data is inconsistent, re-write data"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    move/from16 v0, p4

    if-gt v0, v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cameraInfo() - Camera counts incorrect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", dont save prefs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getCameraCharacteristics(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 74

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Start ["

    const-string/jumbo v5, "]"

    move-object/from16 v0, p2

    invoke-static {v2, v3, v0, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    :goto_0
    if-nez v13, :cond_0

    const/4 v2, 0x0

    return v2

    :catch_0
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get camera characteristics"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/4 v2, 0x2

    move/from16 v0, v24

    if-ne v0, v2, :cond_1

    const/16 v33, 0x1

    :goto_1
    if-eqz v33, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->getCameraParameters(Ljava/lang/String;)Landroid/hardware/Camera$Parameters;

    move-result-object v57

    :goto_2
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3}, Lcom/oneplus/camera/CameraInfo;->getIntListChars(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3}, Lcom/oneplus/camera/CameraInfo;->getIntListChars(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3}, Lcom/oneplus/camera/CameraInfo;->getIntListChars(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_EV_STEP:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_COMP_RANGE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_TIME_RANGE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_AVAILABLE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-nez v57, :cond_4

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_AVAILABLE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    array-length v5, v2

    :goto_3
    if-ge v3, v5, :cond_3

    aget v9, v2, v3

    packed-switch v9, :pswitch_data_0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_2
    const/16 v57, 0x0

    goto/16 :goto_2

    :pswitch_0
    sget-object v7, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    sget-object v7, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    sget-object v7, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/camera/CameraInfo;->getFocusRange(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AE_COUNT:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AF_COUNT:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/camera/CameraInfo;->getPictureSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3}, Lcom/oneplus/camera/CameraInfo;->getIntListChars(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PIXEL_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_RECT:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-nez v57, :cond_5

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/camera/CameraInfo;->getSurfaceSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/camera/CameraInfo;->getTargetFPSRanges(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/camera/CameraInfo;->getThumbnailSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-nez v57, :cond_6

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/camera/CameraInfo;->getVideoSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_6
    if-eqz v57, :cond_27

    const-string/jumbo v2, "dual-camera-lens"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string/jumbo v2, "wide"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getCameraCharacteristics() - dualCameraLens: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {v57 .. v57}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v41

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x0

    if-eqz v41, :cond_b

    const/16 v27, 0x0

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v14

    :goto_6
    move/from16 v0, v27

    if-ge v0, v14, :cond_b

    move-object/from16 v0, v41

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Landroid/hardware/Camera$Size;

    move-object/from16 v0, v42

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v3, 0x640

    if-ne v2, v3, :cond_9

    move-object/from16 v0, v42

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v3, 0x4b0

    if-ne v2, v3, :cond_9

    const/16 v28, 0x1

    :cond_9
    new-instance v2, Landroid/util/Size;

    move-object/from16 v0, v42

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v0, v42

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v0, v58

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v27, v27, 0x1

    goto :goto_6

    :cond_a
    const-string/jumbo v2, "tele"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    if-eqz v28, :cond_c

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - invalidPreviewSizeFound[1600x1200], list all previewSize."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x0

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v14

    :goto_7
    move/from16 v0, v27

    if-ge v0, v14, :cond_c

    move-object/from16 v0, v41

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Landroid/hardware/Camera$Size;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getCameraCharacteristics() - Camera1 PROP_SURFACE_SIZES W: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v42

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_H: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v42

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v27, v27, 0x1

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v58

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual/range {v57 .. v57}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v43

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    if-eqz v43, :cond_d

    const/16 v27, 0x0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v14

    :goto_8
    move/from16 v0, v27

    if-ge v0, v14, :cond_d

    move-object/from16 v0, v43

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Landroid/hardware/Camera$Size;

    new-instance v2, Landroid/util/Size;

    move-object/from16 v0, v42

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v0, v42

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v0, v68

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v27, v27, 0x1

    goto :goto_8

    :cond_d
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v68

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :try_start_1
    new-instance v65, Ljava/util/ArrayList;

    invoke-direct/range {v65 .. v65}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "support-60fps-video-sizes"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const/16 v66, 0x0

    if-eqz v67, :cond_10

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getCameraCharacteristics() - video60FpsSizesStr : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v67

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ","

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v66

    const/4 v2, 0x0

    move-object/from16 v0, v66

    array-length v3, v0

    :goto_9
    if-ge v2, v3, :cond_10

    aget-object v62, v66, v2

    const-string/jumbo v5, "x"

    move-object/from16 v0, v62

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v70

    if-gez v70, :cond_e

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    move-object/from16 v0, v62

    move/from16 v1, v70

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v69

    add-int/lit8 v5, v70, 0x1

    move-object/from16 v0, v62

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v26

    new-instance v5, Landroid/util/Size;

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v71

    move/from16 v0, v71

    invoke-direct {v5, v7, v0}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v0, v65

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when video 60fps list"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual/range {v57 .. v57}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v21

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/oneplus/camera/FlashMode;->OFF:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v56

    :cond_f
    :goto_c
    invoke-interface/range {v56 .. v56}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v56 .. v56}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/String;

    const-string/jumbo v2, "on"

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    :try_start_2
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v65

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :cond_11
    const-string/jumbo v2, "auto"

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const-string/jumbo v2, "torch"

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/oneplus/camera/FlashMode;->TORCH:Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_AVAILABLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1b

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual/range {v57 .. v57}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v61

    const-string/jumbo v2, "manual"

    move-object/from16 v0, v61

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v44, 0x1

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const/16 v32, 0x0

    :try_start_3
    const-string/jumbo v2, "is-face-beauty-enabled"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "face-beauty-current-value"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "face-beauty-values"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Face beauty value : "

    const-string/jumbo v5, ", value list : "

    const-string/jumbo v7, ", stand alone face beauty : "

    invoke-static/range {v2 .. v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_15
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Face beauty value list is empty"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    if-nez v32, :cond_16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_16
    :goto_f
    :try_start_4
    const-string/jumbo v2, "min-focus-pos-index"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string/jumbo v2, "max-focus-pos-index"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    if-eqz v53, :cond_17

    if-nez v48, :cond_18

    :cond_17
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Cannot get focus position min and max, use [0,499]"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v53, "0"

    const-string/jumbo v48, "499"

    :cond_18
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v48 .. v48}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_10
    :try_start_5
    const-string/jumbo v2, "min-exposure-time"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string/jumbo v2, "max-exposure-time"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v52 .. v52}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v72, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v72

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v50

    invoke-static/range {v45 .. v45}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v72, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v72

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v46

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_TIME_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Exposure string range: "

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v52, v5, v7

    const-string/jumbo v7, ", "

    const/16 v71, 0x1

    aput-object v7, v5, v71

    const/4 v7, 0x2

    aput-object v45, v5, v7

    const-string/jumbo v7, ", long range: "

    const/16 v71, 0x3

    aput-object v7, v5, v71

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v71, 0x4

    aput-object v7, v5, v71

    const-string/jumbo v7, ", "

    const/16 v71, 0x5

    aput-object v7, v5, v71

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v71, 0x6

    aput-object v7, v5, v71

    invoke-static {v2, v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_11
    :try_start_6
    const-string/jumbo v2, "iso-values"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string/jumbo v2, ","

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v39

    const v54, 0x7fffffff

    const/high16 v49, -0x80000000

    move-object/from16 v0, v39

    array-length v2, v0

    add-int/lit8 v27, v2, -0x1

    :goto_12
    if-ltz v27, :cond_21

    aget-object v36, v39, v27

    const-string/jumbo v2, "^ISO[\\d]+$"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move-result v37

    move/from16 v0, v37

    move/from16 v1, v54

    if-ge v0, v1, :cond_19

    move/from16 v54, v37

    :cond_19
    move/from16 v0, v37

    move/from16 v1, v49

    if-le v0, v1, :cond_1a

    move/from16 v49, v37

    :cond_1a
    add-int/lit8 v27, v27, -0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1c
    :try_start_7
    const-string/jumbo v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1e

    const/16 v27, 0x0

    :goto_13
    move-object/from16 v0, v18

    array-length v2, v0

    move/from16 v0, v27

    if-ge v0, v2, :cond_1e

    if-nez v4, :cond_1d

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Set default face beauty value : "

    aget-object v5, v18, v27

    invoke-static {v2, v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v4, v18, v27

    :cond_1d
    aget-object v2, v18, v27

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v27, v27, 0x1

    goto :goto_13

    :cond_1e
    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    if-eqz v8, :cond_1f

    const/4 v2, 0x1

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v32, 0x1

    goto/16 :goto_e

    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :catch_2
    move-exception v16

    :try_start_8
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get face beauty values"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v32, 0x0

    if-nez v32, :cond_16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_f

    :catchall_0
    move-exception v2

    if-nez v32, :cond_20

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_20
    throw v2

    :catch_3
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get manual focus range, use [0,499]"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Landroid/util/Range;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v7, 0x43f98000    # 499.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_10

    :catch_4
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get manual exposure range, use [125000,1000000000]"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_TIME_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Landroid/util/Range;

    const-wide/32 v72, 0x1e848

    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v72, 0x3b9aca00

    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_21
    :try_start_9
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    :goto_15
    :try_start_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v57 .. v57}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v63

    invoke-interface/range {v63 .. v63}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v27, v2, -0x1

    :goto_16
    if-ltz v27, :cond_2c

    move-object/from16 v0, v63

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v2, "auto"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :cond_22
    :goto_17
    add-int/lit8 v27, v27, -0x1

    goto :goto_16

    :catch_5
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get manual ISO range, use [100,1600]"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Landroid/util/Range;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x640

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    :try_start_b
    const-string/jumbo v2, "cloudy-daylight"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_17

    :catch_6
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get awb modes"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    :try_start_c
    const-string/jumbo v2, "flip-mode-values"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v2, ","

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    const/16 v34, 0x0

    const-string/jumbo v2, "flip-h"

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lcom/oneplus/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string/jumbo v2, "flip-v"

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lcom/oneplus/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v34, 0x1

    :cond_24
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    :goto_19
    :try_start_d
    const-string/jumbo v2, "scene-mode-values"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string/jumbo v2, ","

    move-object/from16 v0, v59

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v60

    const-string/jumbo v2, "hdr-auto"

    move-object/from16 v0, v60

    invoke-static {v0, v2}, Lcom/oneplus/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - auto hdr is supported"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x2711

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x2711

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    :cond_25
    :goto_1a
    :try_start_e
    const-string/jumbo v2, "scene-mode-values"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const/16 v25, 0x0

    const-string/jumbo v2, ","

    move-object/from16 v0, v59

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v60

    const-string/jumbo v2, "high-fps-recording"

    move-object/from16 v0, v60

    invoke-static {v0, v2}, Lcom/oneplus/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - video high frame rate is supported"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x1

    :cond_26
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_IS_HIGH_VIDEO_FRAME_RATE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    :goto_1b
    :try_start_f
    const-string/jumbo v2, "is-burst-supported"

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - burstSupportStr: "

    invoke-static {v2, v3, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "false"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v31, 0x0

    :goto_1c
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BURST_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    :goto_1d
    :try_start_10
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "is-bokeh-supported"

    move-object/from16 v0, v57

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "is-bokeh-original-supported"

    move-object/from16 v0, v57

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Bokeh support state : "

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v7, ", bokeh original support state : "

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    move-object/from16 v0, v71

    invoke-static {v2, v3, v5, v7, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_b

    :goto_1e
    :try_start_11
    const-string/jumbo v2, "1"

    const-string/jumbo v3, "is-watermark-supported"

    move-object/from16 v0, v57

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_IS_WATERMARK_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getCameraCharacteristics() - Watermark is"

    if-nez v35, :cond_2e

    const-string/jumbo v2, " not "

    :goto_1f
    const-string/jumbo v7, "supported"

    invoke-static {v3, v5, v2, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_c

    :cond_27
    :goto_20
    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - End"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_28
    :try_start_12
    const-string/jumbo v2, "daylight"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_29
    const-string/jumbo v2, "fluorescent"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_2a
    const-string/jumbo v2, "incandescent"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_2b
    const-string/jumbo v2, "manual"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_2c
    sget-object v2, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6

    goto/16 :goto_18

    :catch_7
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get mirror supported"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :catch_8
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get scene modes"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :catch_9
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get video high frame rate supported"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_2d
    const/16 v31, 0x1

    goto/16 :goto_1c

    :catch_a
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Error when get burst capture supported"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catch_b
    move-exception v17

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Fail to check Bokeh support state"

    move-object/from16 v0, v17

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_2e
    :try_start_13
    const-string/jumbo v2, " "
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c

    goto/16 :goto_1f

    :catch_c
    move-exception v16

    sget-object v2, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCameraCharacteristics() - Fail to check watermark supported state"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getCameraParameters(Ljava/lang/String;)Landroid/hardware/Camera$Parameters;
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    sget-object v3, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getCameraParameters() - Error when get camera parameters"

    invoke-static {v3, v4, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3
.end method

.method private getFocusRange(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method private getIntListChars(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<[I>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getPictureSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v4, 0x100

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_1

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getSurfaceSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v5, Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez v4, :cond_1

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_3

    sget-object v5, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "getSurfaceSizes() - invalidPreviewSizeFound[1600x1200], list all previewSize."

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_3

    sget-object v5, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getSurfaceSizes() - Camera2 PROP_SURFACE_SIZES values["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v0

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    const-string/jumbo v5, "1600x1200"

    aget-object v6, v4, v0

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    aget-object v5, v4, v0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private getTargetFPSRanges(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    new-instance v3, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getThumbnailSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Size;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getVideoSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v4, Landroid/media/MediaRecorder;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_1

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private loadCharacteristics(Ljava/lang/String;)J
    .locals 60

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v57, Ljava/lang/StringBuilder;

    invoke-direct/range {v57 .. v57}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v58, "loadCharacteristics() - Start ["

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, v57

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string/jumbo v58, "]"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v56 .. v57}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadIntegerListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-static/range {v56 .. v56}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    const-wide/16 v58, 0x0

    add-long v26, v58, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadIntegerListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-static/range {v56 .. v56}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadIntegerListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-static/range {v56 .. v56}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_EV_STEP:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v47 .. v47}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/util/Rational;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_EV_STEP:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_COMP_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    const-string/jumbo v56, ","

    move-object/from16 v0, v56

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/util/Range;

    const/16 v56, 0x0

    aget-object v56, v6, v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v56

    const/16 v57, 0x1

    aget-object v57, v6, v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-direct {v7, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_COMP_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1, v7}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_TIME_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    const-string/jumbo v56, ","

    move-object/from16 v0, v56

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/util/Range;

    const/16 v56, 0x0

    aget-object v56, v9, v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v56

    const/16 v57, 0x1

    aget-object v57, v9, v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-direct {v10, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_TIME_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1, v10}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v56

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadIntegerListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1, v13}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-static/range {v56 .. v56}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    int-to-long v0, v12

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, -0x1

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    int-to-long v0, v14

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_AVAILABLE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    sget-object v58, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_AVAILABLE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1, v15}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    sget-object v58, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v54

    :goto_0
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v56

    if-eqz v56, :cond_0

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Ljava/lang/String;

    :try_start_0
    const-class v56, Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v56

    move-object/from16 v1, v53

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v56

    check-cast v56, Lcom/oneplus/camera/FlashMode;

    move-object/from16 v0, v16

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-wide/16 v26, 0x0

    :cond_0
    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    const-string/jumbo v56, ","

    move-object/from16 v0, v19

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    new-instance v18, Landroid/util/Range;

    const/16 v56, 0x0

    aget-object v56, v20, v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v56

    const/16 v57, 0x1

    aget-object v57, v20, v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v57

    move-object/from16 v0, v18

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, -0x1

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v25

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BURST_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    sget-object v58, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BURST_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    sget-object v58, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_IS_HIGH_VIDEO_FRAME_RATE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    sget-object v58, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_IS_HIGH_VIDEO_FRAME_RATE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    sget-object v58, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_IS_WATERMARK_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_IS_WATERMARK_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    const-string/jumbo v56, ","

    move-object/from16 v0, v36

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v37

    new-instance v35, Landroid/util/Range;

    const/16 v56, 0x0

    aget-object v56, v37, v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v56

    const/16 v57, 0x1

    aget-object v57, v37, v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, v35

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x1

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v38

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AE_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, -0x1

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AE_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AF_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, -0x1

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v40

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AF_COUNT:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/high16 v58, -0x40800000    # -1.0f

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v41

    move-wide/from16 v0, v26

    long-to-float v0, v0

    move/from16 v56, v0

    add-float v56, v56, v41

    move/from16 v0, v56

    float-to-long v0, v0

    move-wide/from16 v26, v0

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadSizeListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-interface/range {v56 .. v56}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v52

    :goto_1
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    move-result v56

    if-eqz v56, :cond_1

    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/util/Size;

    invoke-virtual/range {v51 .. v51}, Landroid/util/Size;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    goto :goto_1

    :cond_1
    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadIntegerListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-static/range {v56 .. v56}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, -0x1

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v48

    move/from16 v0, v48

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Landroid/util/SizeF;->parseSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Landroid/util/SizeF;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PIXEL_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v45 .. v45}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Landroid/util/Size;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PIXEL_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_RECT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Landroid/graphics/Rect;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_RECT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadSizeListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-interface/range {v56 .. v56}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v52

    :goto_2
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    move-result v56

    if-eqz v56, :cond_2

    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/util/Size;

    invoke-virtual/range {v51 .. v51}, Landroid/util/Size;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    goto :goto_2

    :cond_2
    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v56, v0

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    invoke-interface/range {v56 .. v58}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v24

    if-eqz v24, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v56

    if-eqz v56, :cond_4

    :cond_3
    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v55

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadSizeListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-interface/range {v56 .. v56}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v52

    :goto_3
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    move-result v56

    if-eqz v56, :cond_5

    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/util/Size;

    invoke-virtual/range {v51 .. v51}, Landroid/util/Size;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    goto :goto_3

    :cond_4
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v56

    if-eqz v56, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    const-string/jumbo v56, ","

    move-object/from16 v0, v21

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    new-instance v56, Landroid/util/Range;

    const/16 v57, 0x0

    aget-object v57, v23, v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v57

    const/16 v58, 0x1

    aget-object v58, v23, v58

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v58

    invoke-direct/range {v56 .. v58}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface/range {v55 .. v56}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    goto :goto_4

    :cond_5
    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadSizeListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-interface/range {v56 .. v56}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v52

    :goto_5
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    move-result v56

    if-eqz v56, :cond_6

    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/util/Size;

    invoke-virtual/range {v51 .. v51}, Landroid/util/Size;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    goto :goto_5

    :cond_6
    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    sget-object v57, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CameraInfo;->loadSizeListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraInfo;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v56, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/util/List;

    invoke-interface/range {v56 .. v56}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v52

    :goto_6
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    move-result v56

    if-eqz v56, :cond_7

    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/util/Size;

    invoke-virtual/range {v51 .. v51}, Landroid/util/Size;->hashCode()I

    move-result v56

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v26, v26, v56

    goto :goto_6

    :cond_7
    sget-object v56, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v57, "loadCharacteristics() - End, hash code: "

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v56 .. v58}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v26
.end method

.method private loadIntegerListFromPrefs(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private loadSizeListFromPrefs(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    invoke-interface {v5, p1, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_3

    sget-object v5, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadSizeListFromPrefs() - invalidPreviewSizeFound[1600x1200], list all previewSize."

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "loadSizeListFromPrefs key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    iget-object v7, v7, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "1600x1200"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private saveCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 76

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v72, "saveCharacteristics() - Start"

    invoke-static/range {v71 .. v72}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v24, 0x0

    const-string/jumbo v71, "ro.build.date.YmdHM"

    invoke-static/range {v71 .. v71}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/CameraInfo;->m_CharsPreference:Landroid/content/SharedPreferences;

    move-object/from16 v71, v0

    invoke-interface/range {v71 .. v71}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_0

    invoke-static {v4}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    const-wide/16 v74, 0x0

    add-long v24, v74, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_AF_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-static {v4}, Lcom/oneplus/util/ListUtils;->toStringSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v72

    move-object/from16 v0, v71

    move-object/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_1

    invoke-static {v5}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_AWB_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-static {v5}, Lcom/oneplus/util/ListUtils;->toStringSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v72

    move-object/from16 v0, v71

    move-object/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_2

    invoke-static {v6}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_CAPABILITIES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-static {v6}, Lcom/oneplus/util/ListUtils;->toStringSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v72

    move-object/from16 v0, v71

    move-object/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_DEFAULT_VALUE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v7}, Ljava/lang/Integer;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_EV_STEP:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Rational;

    if-eqz v9, :cond_3

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_EV_STEP:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual {v9}, Landroid/util/Rational;->toString()Ljava/lang/String;

    move-result-object v72

    move-object/from16 v0, v71

    move-object/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v9}, Landroid/util/Rational;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    :cond_3
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_COMP_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Range;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    const-string/jumbo v72, ","

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_COMP_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_TIME_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Range;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    const-string/jumbo v72, ","

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_EXPOSURE_TIME_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    invoke-interface {v8, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_4

    invoke-static {v15}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE_LIST:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-static {v15}, Lcom/oneplus/util/ListUtils;->toStringSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v72

    move-object/from16 v0, v71

    move-object/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FACE_BEAUTY_VALUE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v14}, Ljava/lang/Integer;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_FACE_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_AVAILABLE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_AVAILABLE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v71

    check-cast v71, Ljava/util/List;

    invoke-interface/range {v71 .. v71}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/camera/FlashMode;

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/FlashMode;->toString()Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, v20

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FLASH_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v20

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/util/Range;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    const-string/jumbo v72, ","

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_FOCUS_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v22

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_HARDWARE_LEVEL:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Boolean;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BOKEH_ORIGINAL_PICTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BURST_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Boolean;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_BURST_CAPTURE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Boolean;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_MIRROR_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_HIGH_VIDEO_FRAME_RATE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Boolean;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_HIGH_VIDEO_FRAME_RATE_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Boolean;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_STANDALONE_FACE_BEAUTY_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_WATERMARK_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Boolean;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_IS_WATERMARK_SUPPORTED:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/util/Range;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v34 .. v34}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    const-string/jumbo v72, ","

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v34 .. v34}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_ISO_RANGE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v35

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Integer;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AE_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Integer;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AE_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AF_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Integer;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_AF_COUNT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Float;

    if-eqz v39, :cond_6

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_MAX_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Float;->floatValue()F

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-wide/from16 v0, v24

    long-to-float v0, v0

    move/from16 v71, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Float;->floatValue()F

    move-result v72

    add-float v71, v71, v72

    move/from16 v0, v71

    float-to-long v0, v0

    move-wide/from16 v24, v0

    :cond_6
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/util/List;

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_8

    new-instance v43, Ljava/util/HashSet;

    invoke-direct/range {v43 .. v43}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :goto_1
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_7

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroid/util/Size;

    invoke-virtual/range {v40 .. v40}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, v43

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v40 .. v40}, Landroid/util/Size;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    goto :goto_1

    :cond_7
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_PICTURE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v43

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/util/List;

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_9

    invoke-static/range {v45 .. v45}, Lcom/oneplus/util/ListUtils;->sumOfIntList(Ljava/util/List;)I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SCENE_MODES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-static/range {v45 .. v45}, Lcom/oneplus/util/ListUtils;->toStringSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v72

    move-object/from16 v0, v71

    move-object/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/lang/Integer;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    move-result v72

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Landroid/util/SizeF;

    invoke-virtual/range {v47 .. v47}, Landroid/util/SizeF;->toString()Ljava/lang/String;

    move-result-object v48

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PHYSICAL_SIZE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v48

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v47 .. v47}, Landroid/util/SizeF;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PIXEL_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Landroid/util/Size;

    invoke-virtual/range {v49 .. v49}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v50

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_PIXEL_SIZE_FULL:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v50

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v49 .. v49}, Landroid/util/Size;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_RECT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/Rect;

    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v52

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SENSOR_RECT:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v52

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Rect;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/util/List;

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_d

    const/16 v26, 0x0

    new-instance v56, Ljava/util/HashSet;

    invoke-direct/range {v56 .. v56}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v55 .. v55}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v54

    :goto_2
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_b

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Landroid/util/Size;

    const-string/jumbo v71, "1600x1200"

    invoke-virtual/range {v53 .. v53}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v71

    if-eqz v71, :cond_a

    const/16 v26, 0x1

    :cond_a
    invoke-virtual/range {v53 .. v53}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, v56

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v53 .. v53}, Landroid/util/Size;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    goto :goto_2

    :cond_b
    if-eqz v26, :cond_c

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v72, "saveCameraCharacteristics() - invalidPreviewSizeFound[1600x1200], list all previewSize."

    invoke-static/range {v71 .. v72}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v55 .. v55}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v54

    :goto_3
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_c

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Landroid/util/Size;

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v72, Ljava/lang/StringBuilder;

    invoke-direct/range {v72 .. v72}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v73, "saveCameraCharacteristics() - PROP_SURFACE_SIZES WxH: "

    invoke-virtual/range {v72 .. v73}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v72

    invoke-virtual/range {v53 .. v53}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v73

    invoke-virtual/range {v72 .. v73}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v72

    invoke-static/range {v71 .. v72}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_SURFACE_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v56

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Ljava/util/List;

    if-eqz v60, :cond_10

    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_10

    new-instance v61, Ljava/util/HashSet;

    invoke-direct/range {v61 .. v61}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v60 .. v60}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v58

    :cond_e
    :goto_4
    invoke-interface/range {v58 .. v58}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_f

    invoke-interface/range {v58 .. v58}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/util/Range;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v57 .. v57}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    const-string/jumbo v72, ","

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v57 .. v57}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v0, v61

    move-object/from16 v1, v59

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v71

    if-eqz v71, :cond_e

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    goto :goto_4

    :cond_f
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_TARGET_FPS_RANGES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v61

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_10
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Ljava/util/List;

    invoke-interface/range {v64 .. v64}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_12

    new-instance v65, Ljava/util/HashSet;

    invoke-direct/range {v65 .. v65}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v64 .. v64}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v63

    :goto_5
    invoke-interface/range {v63 .. v63}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_11

    invoke-interface/range {v63 .. v63}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Landroid/util/Size;

    invoke-virtual/range {v62 .. v62}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, v65

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v62 .. v62}, Landroid/util/Size;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    goto :goto_5

    :cond_11
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_THUMBNAIL_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v65

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_12
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Ljava/util/List;

    invoke-interface/range {v69 .. v69}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_14

    new-instance v70, Ljava/util/HashSet;

    invoke-direct/range {v70 .. v70}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v69 .. v69}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v68

    :goto_6
    invoke-interface/range {v68 .. v68}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_13

    invoke-interface/range {v68 .. v68}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Landroid/util/Size;

    invoke-virtual/range {v67 .. v67}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-interface/range {v70 .. v71}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v67 .. v67}, Landroid/util/Size;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    goto :goto_6

    :cond_13
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v70

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraInfo;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Ljava/util/List;

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v71

    if-lez v71, :cond_16

    new-instance v70, Ljava/util/HashSet;

    invoke-direct/range {v70 .. v70}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v66 .. v66}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v68

    :goto_7
    invoke-interface/range {v68 .. v68}, Ljava/util/Iterator;->hasNext()Z

    move-result v71

    if-eqz v71, :cond_15

    invoke-interface/range {v68 .. v68}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Landroid/util/Size;

    invoke-virtual/range {v67 .. v67}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-interface/range {v70 .. v71}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v67 .. v67}, Landroid/util/Size;->hashCode()I

    move-result v71

    move/from16 v0, v71

    int-to-long v0, v0

    move-wide/from16 v72, v0

    add-long v24, v24, v72

    goto :goto_7

    :cond_15
    sget-object v71, Lcom/oneplus/camera/CameraInfo;->PROP_VIDEO_60FPS_SIZES:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, v71

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->name:Ljava/lang/String;

    move-object/from16 v71, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v70

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    const-string/jumbo v71, "HashCode"

    move-object/from16 v0, v71

    move-wide/from16 v1, v24

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v71, "RomBuildVersion"

    move-object/from16 v0, v71

    move-object/from16 v1, v44

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v71, "Version"

    const/16 v72, 0x11

    move-object/from16 v0, v71

    move/from16 v1, v72

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v71, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v72, "saveCharacteristics() - End, hash code: "

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v73

    invoke-static/range {v71 .. v73}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public saveCameraInfo(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraInfo;->getCameraCharacteristics(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveCameraInfo() - saveCharacteristics, id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/CameraInfo;->saveCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/CameraInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveCameraInfo() - getCameraCharacteristics failed, dont save prefs"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
