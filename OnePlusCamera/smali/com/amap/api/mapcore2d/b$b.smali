.class Lcom/amap/api/mapcore2d/b$b;
.super Ljava/lang/Object;
.source "AMapDelegateImpGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/b;Landroid/content/Context;Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b$b;->a:Lcom/amap/api/mapcore2d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore2d/b$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/mapcore2d/b$b;->c:Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/cj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amap/api/mapcore2d/cj;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b$b;->c:Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b$b;->c:Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "AMapDelegateImpGLSurfaceView"

    const-string/jumbo v2, "RemoveCacheRunnable"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/db;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b$b;->c:Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b$b;->c:Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$b;->c:Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v1, :cond_2

    :goto_1
    throw v0

    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$b;->c:Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
