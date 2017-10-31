.class public final Lcom/oneplus/io/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/io/FileUtils$FileAccessInfo;,
        Lcom/oneplus/io/FileUtils$LockedFileInputStream;,
        Lcom/oneplus/io/FileUtils$LockedFileOutputStream;
    }
.end annotation


# static fields
.field private static final FILE_ACCESS_TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/io/FileUtils$FileAccessInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRINT_FILE_LOCK_LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "FileUtils"


# direct methods
.method static synthetic -wrap0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/io/FileUtils;->unlockRead(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/io/FileUtils;->unlockWrite(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findPeerFile(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v7, 0x0

    const-string/jumbo v6, "."

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    return-object v5

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-object v6
.end method

.method private static getFileAccessLockFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/oneplus/io/Path;->getDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/oneplus/io/Path;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/oneplus/io/Path;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static getFileSizeDescription(J)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v8, 0x0

    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.2f MB"

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.2f KB"

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double v4, p0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAnimationFilePath(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/oneplus/io/Path;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static isImageFilePath(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/oneplus/io/Path;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".wbmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2
.end method

.method public static isRawFilePath(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/oneplus/io/Path;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static isVideoFilePath(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/oneplus/io/Path;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string/jumbo v1, ".mpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".avi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".wmv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".mkv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2
.end method

.method private static lockRead(Ljava/lang/String;J)Lcom/oneplus/io/FileUtils$FileAccessInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :goto_0
    sget-object v10, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    monitor-enter v10

    :try_start_0
    sget-object v7, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/io/FileUtils$FileAccessInfo;

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/oneplus/io/FileUtils;->getFileAccessLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "rw"

    invoke-direct {v6, v7, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/oneplus/io/FileUtils$FileAccessInfo;

    invoke-direct {v3, v5, v6, v4}, Lcom/oneplus/io/FileUtils$FileAccessInfo;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v7, v3, Lcom/oneplus/io/FileUtils$FileAccessInfo;->readerCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/oneplus/io/FileUtils$FileAccessInfo;->readerCount:I

    sget-object v7, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    invoke-interface {v7, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    return-object v3

    :catch_0
    move-exception v1

    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_2
    monitor-exit v10

    const-wide/16 v10, 0x0

    cmp-long v7, p1, v10

    if-lez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v7, v10, p1

    if-ltz v7, :cond_3

    new-instance v7, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Fail to lock file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_4
    iget-boolean v7, v2, Lcom/oneplus/io/FileUtils$FileAccessInfo;->isWriting:Z

    if-nez v7, :cond_1

    iget v7, v2, Lcom/oneplus/io/FileUtils$FileAccessInfo;->readerCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/oneplus/io/FileUtils$FileAccessInfo;->readerCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v10

    return-object v2

    :catchall_0
    move-exception v7

    monitor-exit v10

    throw v7

    :cond_3
    const-wide/16 v10, 0x1e

    :try_start_5
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method private static lockWrite(Ljava/lang/String;J)Lcom/oneplus/io/FileUtils$FileAccessInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :goto_0
    sget-object v10, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    monitor-enter v10

    :try_start_0
    sget-object v7, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/io/FileUtils$FileAccessInfo;

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/oneplus/io/FileUtils;->getFileAccessLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "rw"

    invoke-direct {v6, v7, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    new-instance v3, Lcom/oneplus/io/FileUtils$FileAccessInfo;

    invoke-direct {v3, v5, v6, v4}, Lcom/oneplus/io/FileUtils$FileAccessInfo;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    :try_start_2
    iput-boolean v7, v3, Lcom/oneplus/io/FileUtils$FileAccessInfo;->isWriting:Z

    iget v7, v3, Lcom/oneplus/io/FileUtils$FileAccessInfo;->readerCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/oneplus/io/FileUtils$FileAccessInfo;->readerCount:I

    sget-object v7, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    invoke-interface {v7, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    return-object v3

    :catch_0
    move-exception v1

    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_2
    monitor-exit v10

    const-wide/16 v10, 0x0

    cmp-long v7, p1, v10

    if-lez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v7, v10, p1

    if-ltz v7, :cond_2

    new-instance v7, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Fail to lock file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v10

    throw v7

    :cond_2
    const-wide/16 v10, 0x1e

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;JI)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static openLockedInputStream(Ljava/lang/String;JI)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oneplus/io/FileUtils;->lockRead(Ljava/lang/String;J)Lcom/oneplus/io/FileUtils$FileAccessInfo;

    :try_start_0
    new-instance v1, Lcom/oneplus/io/FileUtils$LockedFileInputStream;

    invoke-direct {v1, p0}, Lcom/oneplus/io/FileUtils$LockedFileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/oneplus/io/FileUtils;->unlockRead(Ljava/lang/String;)V

    throw v0
.end method

.method public static openLockedOutputStream(Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/io/FileUtils;->openLockedOutputStream(Ljava/lang/String;JI)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static openLockedOutputStream(Ljava/lang/String;JI)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oneplus/io/FileUtils;->lockWrite(Ljava/lang/String;J)Lcom/oneplus/io/FileUtils$FileAccessInfo;

    :try_start_0
    new-instance v1, Lcom/oneplus/io/FileUtils$LockedFileOutputStream;

    invoke-direct {v1, p0}, Lcom/oneplus/io/FileUtils$LockedFileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/oneplus/io/FileUtils;->unlockWrite(Ljava/lang/String;)V

    throw v0
.end method

.method public static readFromFile(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oneplus/io/FileUtils;->readFromFile(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static readFromFile(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1000

    :try_start_1
    new-array v0, v4, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    if-eqz v5, :cond_5

    throw v5

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_2
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_4
    if-eqz v5, :cond_4

    throw v5

    :catch_2
    move-exception v6

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_4

    :cond_3
    if-eq v5, v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v4

    :cond_5
    return-void

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v1, v2

    goto :goto_2
.end method

.method private static final unlockRead(Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->readerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->readerCount:I

    iget v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->readerCount:I

    if-gtz v2, :cond_1

    sget-object v2, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->lock:Ljava/nio/channels/FileLock;

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->openedLockFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->lockFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static final unlockWrite(Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->isWriting:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oneplus/io/FileUtils;->FILE_ACCESS_TABLE:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->lock:Ljava/nio/channels/FileLock;

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->openedLockFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v2, v1, Lcom/oneplus/io/FileUtils$FileAccessInfo;->lockFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static writeToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/io/FileUtils;->writeToFile(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static writeToFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1000

    :try_start_1
    new-array v0, v4, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    if-eqz v5, :cond_5

    throw v5

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_2
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_4
    if-eqz v5, :cond_4

    throw v5

    :catch_2
    move-exception v6

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_4

    :cond_3
    if-eq v5, v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v4

    :cond_5
    return-void

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v1, v2

    goto :goto_2
.end method
