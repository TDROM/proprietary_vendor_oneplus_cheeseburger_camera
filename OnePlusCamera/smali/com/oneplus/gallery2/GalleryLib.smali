.class public final Lcom/oneplus/gallery2/GalleryLib;
.super Ljava/lang/Object;
.source "GalleryLib.java"


# static fields
.field private static final IS_CLIENT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-class v4, Lcom/oneplus/gallery2/GalleryLib;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lcom/oneplus/base/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x80

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/oneplus/gallery2/GalleryLib;->IS_CLIENT:Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v3, "Fail to get application info"

    invoke-static {v4, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "is_gallery_library_server"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isClient()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/gallery2/GalleryLib;->IS_CLIENT:Z

    return v0
.end method
