.class public Lcom/oneplus/media/GPanoXMP;
.super Ljava/lang/Object;
.source "GPanoXMP.java"


# static fields
.field public static final KEY_CROPPED_AREA_IMAGE_HEIGHT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_CROPPED_AREA_IMAGE_WIDTH_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_CROPPED_AREA_LEFT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_CROPPED_AREA_TOP_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_FULL_PANO_HEIGHT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_FULL_PANO_WIDTH_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_PROJECTION_TYPE:Lcom/oneplus/media/XMPPropertyKey;

.field public static final KEY_USE_PANORAMA_VIEWER:Lcom/oneplus/media/XMPPropertyKey;

.field public static final NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/panorama/"

.field public static final PROJECTION_TYPE_CYLINDRICAL:Ljava/lang/String; = "cylindrical"

.field public static final PROJECTION_TYPE_EQUIRECTANGULAR:Ljava/lang/String; = "equirectangular"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v1, Lcom/oneplus/media/XMPPropertyKey;

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v3, "CroppedAreaImageHeightPixels"

    invoke-direct {v1, v2, v3}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/media/GPanoXMP;->KEY_CROPPED_AREA_IMAGE_HEIGHT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v1, Lcom/oneplus/media/XMPPropertyKey;

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v3, "CroppedAreaImageWidthPixels"

    invoke-direct {v1, v2, v3}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/media/GPanoXMP;->KEY_CROPPED_AREA_IMAGE_WIDTH_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v1, Lcom/oneplus/media/XMPPropertyKey;

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v3, "CroppedAreaLeftPixels"

    invoke-direct {v1, v2, v3}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/media/GPanoXMP;->KEY_CROPPED_AREA_LEFT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v1, Lcom/oneplus/media/XMPPropertyKey;

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v3, "CroppedAreaTopPixels"

    invoke-direct {v1, v2, v3}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/media/GPanoXMP;->KEY_CROPPED_AREA_TOP_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v1, Lcom/oneplus/media/XMPPropertyKey;

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v3, "FullPanoHeightPixels"

    invoke-direct {v1, v2, v3}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/media/GPanoXMP;->KEY_FULL_PANO_HEIGHT_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v1, Lcom/oneplus/media/XMPPropertyKey;

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v3, "FullPanoWidthPixels"

    invoke-direct {v1, v2, v3}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/media/GPanoXMP;->KEY_FULL_PANO_WIDTH_PIXELS:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v1, Lcom/oneplus/media/XMPPropertyKey;

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v3, "ProjectionType"

    invoke-direct {v1, v2, v3}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/media/GPanoXMP;->KEY_PROJECTION_TYPE:Lcom/oneplus/media/XMPPropertyKey;

    new-instance v1, Lcom/oneplus/media/XMPPropertyKey;

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v3, "UsePanoramaViewer"

    invoke-direct {v1, v2, v3}, Lcom/oneplus/media/XMPPropertyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/media/GPanoXMP;->KEY_USE_PANORAMA_VIEWER:Lcom/oneplus/media/XMPPropertyKey;

    const-class v1, Lcom/oneplus/media/GPanoXMP;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oneplus/media/GPanoXMP;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v1

    const-string/jumbo v2, "http://ns.google.com/photos/1.0/panorama/"

    const-string/jumbo v3, "GPano"

    invoke-interface {v1, v2, v3}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/oneplus/media/GPanoXMP;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error to register namespace"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
