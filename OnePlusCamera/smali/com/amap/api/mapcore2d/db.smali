.class public Lcom/amap/api/mapcore2d/db;
.super Lcom/amap/api/mapcore2d/cy;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/db$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/cu;)V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/cy;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/db;->d:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/mapcore2d/db$a;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore2d/db$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/amap/api/mapcore2d/eb;->a(Lcom/amap/api/mapcore2d/ec;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/db;->d()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/db;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/db;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/amap/api/mapcore2d/db;
    .locals 2

    const-class v1, Lcom/amap/api/mapcore2d/db;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    check-cast v0, Lcom/amap/api/mapcore2d/db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore2d/cu;)Lcom/amap/api/mapcore2d/db;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore2d/ck;
        }
    .end annotation

    const-class v1, Lcom/amap/api/mapcore2d/db;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/cu;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/amap/api/mapcore2d/ck;

    const-string/jumbo v2, "sdk name is invalid"

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore2d/ck;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore2d/ck;

    const-string/jumbo v2, "sdk info is null"

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore2d/ck;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/cu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amap/api/mapcore2d/cy;->c:Z

    :goto_0
    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    sget-object v2, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    iget-boolean v2, v2, Lcom/amap/api/mapcore2d/cy;->c:Z

    invoke-virtual {v0, p0, p1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/cu;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    check-cast v0, Lcom/amap/api/mapcore2d/db;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_3
    :try_start_4
    new-instance v0, Lcom/amap/api/mapcore2d/db;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore2d/db;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/cu;)V

    sput-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v1, Lcom/amap/api/mapcore2d/db;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/db;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lcom/amap/api/mapcore2d/db;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sget-object v2, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/cy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/cy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/amap/api/mapcore2d/cy;->a:Lcom/amap/api/mapcore2d/cy;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v1, Lcom/amap/api/mapcore2d/db;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/db;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore2d/db;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore2d/db;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/amap/api/mapcore2d/db;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/db;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/db;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/db;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/db;->c:Z

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/db;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "com.amap.loc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/db;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/amap/api/mapcore2d/cu;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/db;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/api/mapcore2d/db$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore2d/db$1;-><init>(Lcom/amap/api/mapcore2d/db;Landroid/content/Context;Lcom/amap/api/mapcore2d/cu;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/db;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore2d/cz;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/mapcore2d/db;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/mapcore2d/db;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/db;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/db;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/db;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
