.class public Lcom/amap/api/mapcore2d/dd;
.super Lcom/amap/api/mapcore2d/df;
.source "CrashLogProcessor.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore2d/dd;->a:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/df;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/cv;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/cr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore2d/cu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/amap/api/mapcore2d/dd;->a:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    sput-boolean v4, Lcom/amap/api/mapcore2d/dd;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore2d/ds;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore2d/ds;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ds;->a()Lcom/amap/api/mapcore2d/dt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/dt;->a()Z

    move-result v3

    if-nez v3, :cond_2

    monitor-exit v1

    return v4

    :cond_1
    monitor-exit v1

    return v5

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore2d/dt;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/ds;->a(Lcom/amap/api/mapcore2d/dt;)V

    monitor-exit v1

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
