.class public abstract Lcom/amap/api/mapcore2d/em;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/em$a;
    }
.end annotation


# instance fields
.field d:Lcom/amap/api/mapcore2d/em$a;


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/em;->d:Lcom/amap/api/mapcore2d/em$a;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/em;->a()V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/em;->d:Lcom/amap/api/mapcore2d/em$a;

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/em;->d:Lcom/amap/api/mapcore2d/em$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore2d/em$a;->a(Lcom/amap/api/mapcore2d/em;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ThreadTask"

    const-string/jumbo v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/db;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/em;->d:Lcom/amap/api/mapcore2d/em$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore2d/em$a;->b(Lcom/amap/api/mapcore2d/em;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
