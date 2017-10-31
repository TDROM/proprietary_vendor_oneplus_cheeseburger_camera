.class Lcom/amap/api/maps2d/AMapUtils$a;
.super Ljava/lang/Thread;
.source "AMapUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps2d/AMapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/api/maps2d/AMapUtils$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/maps2d/AMapUtils$a;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/AMapUtils$a;->b:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/maps2d/AMapUtils$a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore2d/cu$a;

    iget-object v1, p0, Lcom/amap/api/maps2d/AMapUtils$a;->a:Ljava/lang/String;

    const-string/jumbo v2, "2.9.2"

    const-string/jumbo v3, "AMAP_SDK_Android_2DMap_2.9.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore2d/cu$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "com.amap.api.maps"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/cu$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore2d/cu$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/cu$a;->a()Lcom/amap/api/mapcore2d/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps2d/AMapUtils$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/cn;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/cu;)Z

    invoke-virtual {p0}, Lcom/amap/api/maps2d/AMapUtils$a;->interrupt()V
    :try_end_0
    .catch Lcom/amap/api/mapcore2d/ck; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ck;->printStackTrace()V

    goto :goto_0
.end method
