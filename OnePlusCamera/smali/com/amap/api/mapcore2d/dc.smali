.class public Lcom/amap/api/mapcore2d/dc;
.super Lcom/amap/api/mapcore2d/df;
.source "AnrLogProcessor.java"


# static fields
.field private static a:Z


# instance fields
.field private b:[Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore2d/dc;->a:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/df;-><init>(I)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dc;->b:[Ljava/lang/String;

    iput v1, p0, Lcom/amap/api/mapcore2d/dc;->c:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/dc;->d:Z

    iput v1, p0, Lcom/amap/api/mapcore2d/dc;->e:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore2d/dc;->c:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dc;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/amap/api/mapcore2d/dc;->c:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/amap/api/mapcore2d/dc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore2d/dc;->c:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore2d/dc;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v2, "addData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore2d/dc;->c:I

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/amap/api/mapcore2d/dc;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v2, :cond_2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dc;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dc;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "getLogInfo"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
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

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/amap/api/mapcore2d/dw;

    sget-object v0, Lcom/amap/api/mapcore2d/dx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0}, Lcom/amap/api/mapcore2d/dw;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v5

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/dw;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "pid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v0

    move v0, v4

    :goto_1
    const-string/jumbo v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v0

    :goto_2
    if-eqz v4, :cond_0

    invoke-direct {p0, v6}, Lcom/amap/api/mapcore2d/dc;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/amap/api/mapcore2d/dc;->e:I

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/dc;->d:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/amap/api/mapcore2d/dc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore2d/dc;->e:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    if-nez v1, :cond_a

    :goto_3
    if-nez v3, :cond_b

    :cond_2
    :goto_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/dc;->d:Z

    if-nez v0, :cond_9

    return-object v2

    :cond_3
    return-object v2

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/dw;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v4, "\"main\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move-object v6, v0

    move v0, v4

    goto :goto_1

    :cond_6
    move v4, v5

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/cu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/cu;->f()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/amap/api/mapcore2d/dc;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/amap/api/mapcore2d/dc;->d:Z

    iget-boolean v8, p0, Lcom/amap/api/mapcore2d/dc;->d:Z

    if-eqz v8, :cond_8

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/dc;->a(Lcom/amap/api/mapcore2d/cu;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    :goto_6
    if-nez v0, :cond_c

    :goto_7
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    goto :goto_4

    :catch_2
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8
    :try_start_5
    const-string/jumbo v4, "ANRWriter"

    const-string/jumbo v5, "initLog"

    invoke-static {v0, v4, v5}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_d

    :goto_9
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e

    goto :goto_4

    :catch_4
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_a
    if-nez v1, :cond_e

    :goto_b
    if-nez v3, :cond_f

    :goto_c
    throw v0

    :cond_9
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/dc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_7
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/dw;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_3

    :catch_5
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_6
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_4

    :catch_7
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_8
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    :try_start_9
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/dw;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_7

    :catch_9
    move-exception v0

    const-string/jumbo v3, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_a
    move-exception v0

    const-string/jumbo v3, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_b
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    :try_start_a
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/dw;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d

    goto/16 :goto_9

    :catch_c
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_d
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_e
    move-exception v0

    const-string/jumbo v1, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    :try_start_b
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/dw;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_10

    goto/16 :goto_b

    :catch_f
    move-exception v1

    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog1"

    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_10
    move-exception v1

    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v4, "initLog2"

    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_12

    goto/16 :goto_c

    :catch_11
    move-exception v1

    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog3"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_12
    move-exception v1

    const-string/jumbo v2, "ANRWriter"

    const-string/jumbo v3, "initLog4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_13
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catch_14
    move-exception v0

    goto/16 :goto_8

    :catch_15
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_6

    :catch_16
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_6
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/amap/api/mapcore2d/cp;->m(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    return v4

    :cond_1
    sget-boolean v0, Lcom/amap/api/mapcore2d/dc;->a:Z

    if-eqz v0, :cond_0

    sput-boolean v4, Lcom/amap/api/mapcore2d/dc;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore2d/ds;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore2d/ds;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ds;->a()Lcom/amap/api/mapcore2d/dt;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/dt;->c()Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v1

    return v4

    :cond_2
    monitor-exit v1

    return v5

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore2d/dt;->c(Z)V

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
