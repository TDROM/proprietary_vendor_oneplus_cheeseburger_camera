.class public abstract Lcom/oneplus/camera/BaseCameraActivity;
.super Lcom/oneplus/base/BaseActivity;
.source "BaseCameraActivity.java"


# static fields
.field public static final ACTION_BUSINESS_CARD_CAPTURE:Ljava/lang/String; = "com.oneplus.camera.BUSINESS_CARD_CAPTURE"

.field public static final ACTION_LAUNCH_IN_BOKEH:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_BOKEH"

.field public static final ACTION_LAUNCH_IN_MANUAL:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_MANUAL"

.field public static final ACTION_LAUNCH_IN_SELFIE:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_SELFIE"

.field public static final ACTION_LAUNCH_IN_VIDEO:Ljava/lang/String; = "com.oneplus.camera.action.LAUNCH_IN_VIDEO"

.field public static final EXTRA_CAMERA_LAUNCH_FLAGS:Ljava/lang/String; = "com.android.systemui.camera_launch_source_gesture"

.field public static final EXTRA_CAMERA_LAUNCH_FLAG_PHOTO_MODE:I = 0x100

.field public static final EXTRA_CAMERA_LAUNCH_FLAG_SELFIE_PHOTO_MODE:I = 0x200

.field public static final EXTRA_CAMERA_LAUNCH_FLAG_SOURCE_GESTURE:I = 0x10000000

.field public static final EXTRA_CAMERA_LAUNCH_FLAG_SOURCE_POWER_KEY:I = 0x1

.field public static final EXTRA_CAMERA_LAUNCH_FLAG_SOURCE_WIGGLE:I = 0x0

.field public static final EXTRA_CAMERA_LAUNCH_FLAG_VIDEO_MODE:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkLaunchSource(I)Lcom/oneplus/camera/LaunchSource;
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/LaunchSource;->GESTURE:Lcom/oneplus/camera/LaunchSource;

    return-object v0

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/LaunchSource;->POWER_KEY:Lcom/oneplus/camera/LaunchSource;

    return-object v0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/LaunchSource;->WIGGLE:Lcom/oneplus/camera/LaunchSource;

    return-object v0
.end method

.method protected checkStartMode(Landroid/content/Intent;)Lcom/oneplus/camera/StartMode;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/BaseCameraActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkStartMode() - Intent is null, use normal start mode"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/StartMode;->NORMAL:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v3, "com.android.systemui.camera_launch_source_gesture"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    const-string/jumbo v3, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/oneplus/camera/StartMode;->SERVICE_PHOTO:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v3, Lcom/oneplus/camera/StartMode;->SERVICE_VIDEO:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_4
    const-string/jumbo v3, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_6

    sget-object v3, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO_SELFIE:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    sget-object v3, Lcom/oneplus/camera/StartMode;->SECURE_VIDEO:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_7
    sget-object v3, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_8
    const-string/jumbo v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Lcom/oneplus/camera/StartMode;->NORMAL_PHOTO_SELFIE:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Lcom/oneplus/camera/StartMode;->NORMAL_VIDEO:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_a
    sget-object v3, Lcom/oneplus/camera/StartMode;->NORMAL_PHOTO:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_b
    const-string/jumbo v3, "com.oneplus.camera.BUSINESS_CARD_CAPTURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/oneplus/camera/StartMode;->BUSINESS_CARD:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_c
    const-string/jumbo v3, "com.oneplus.camera.action.LAUNCH_IN_BOKEH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/oneplus/camera/StartMode;->NORMAL_BOKEH:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_d
    const-string/jumbo v3, "com.oneplus.camera.action.LAUNCH_IN_MANUAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/oneplus/camera/StartMode;->NORMAL_MANUAL:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_e
    const-string/jumbo v3, "com.oneplus.camera.action.LAUNCH_IN_SELFIE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/oneplus/camera/StartMode;->NORMAL_PHOTO_SELFIE:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_f
    const-string/jumbo v3, "com.oneplus.camera.action.LAUNCH_IN_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/oneplus/camera/StartMode;->NORMAL_VIDEO:Lcom/oneplus/camera/StartMode;

    return-object v3

    :cond_10
    sget-object v3, Lcom/oneplus/camera/StartMode;->NORMAL:Lcom/oneplus/camera/StartMode;

    return-object v3
.end method
