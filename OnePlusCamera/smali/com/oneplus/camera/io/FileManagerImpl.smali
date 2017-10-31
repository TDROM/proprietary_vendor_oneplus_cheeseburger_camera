.class final Lcom/oneplus/camera/io/FileManagerImpl;
.super Lcom/oneplus/camera/CameraThreadComponent;
.source "FileManagerImpl.java"

# interfaces
.implements Lcom/oneplus/camera/io/FileManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;,
        Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;,
        Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;
    }
.end annotation


# static fields
.field private static final DB_INSERT_QUEUE_THRESHOLD:I = 0x8

.field private static final DECODE_FACTOR:I = 0x2

.field private static final KEEP_ALIVE_TIME:I = 0x1

.field private static final KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final MEDIA_SAVING_QUEUE_CAPACITY:J = 0xc000000L

.field private static final MESSAGE_ADD_BITMAP:I = 0x3ed

.field private static final MESSAGE_DELETE_MEDIA:I = 0x3ea

.field private static final MESSAGE_GET_BITMAP:I = 0x3ec

.field private static final MESSAGE_INSERT_MEDIA:I = 0x3e9

.field private static final MESSAGE_LOAD_IMAGES:I = 0x3eb

.field private static final MESSAGE_SAVE_MEDIA:I = 0x3e8

.field private static final MSG_UPDATE_MEDIA_SAVING_QUEUE_SIZE:I = 0x271a

.field private static NUMBER_OF_CORES:I


# instance fields
.field private insertToggle:Z

.field private m_DecodeBitmapHandler:Landroid/os/Handler;

.field private m_DecodeBitmapThread:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

.field private m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_DecodeThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private m_DecodeWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final m_DefaultFolder:Ljava/io/File;

.field private m_FileHandler:Landroid/os/Handler;

.field private final m_FileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private m_FileThread:Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

.field private m_FileUris:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private m_InsertQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/oneplus/camera/io/MediaSaveTask;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaSavingQueueSize:J

.field private m_SaveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/oneplus/camera/io/MediaSaveTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/io/FileManagerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->insertToggle:Z

    return v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/io/FileManagerImpl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DefaultFolder:Ljava/io/File;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/io/FileManagerImpl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/io/FileManagerImpl;)Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileThread:Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileUris:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_InsertQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_SaveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->isImage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->isVideo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl;->notifyCameraThread(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/io/MediaSaveTask;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/io/FileManagerImpl;->notifyCameraThread(Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/io/MediaSaveTask;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/EventKey;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl;->notifyCameraThread(Lcom/oneplus/base/EventKey;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/io/FileManagerImpl;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaSavingQueueSize(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/oneplus/camera/io/FileManagerImpl;->NUMBER_OF_CORES:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraThread;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "File manager"

    invoke-direct {p0, v0, p1, v2}, Lcom/oneplus/camera/CameraThreadComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraThread;Z)V

    iput-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileThread:Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

    iput-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapThread:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileUris:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DefaultFolder:Ljava/io/File;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_SaveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_InsertQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    iput-boolean v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->insertToggle:Z

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->EVENT_MEDIA_FILES_RESET:Lcom/oneplus/base/EventKey;

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->enableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x1

    if-gt v2, p2, :cond_0

    if-le v4, p1, :cond_2

    :cond_0
    div-int/lit8 v0, v2, 0x2

    div-int/lit8 v1, v4, 0x2

    :goto_0
    div-int v5, v0, v3

    if-gt v5, p2, :cond_1

    div-int v5, v1, v3

    if-le v5, p1, :cond_2

    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return v3
.end method

.method private getFiles()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v2, "_id"

    const/4 v7, 0x0

    aput-object v2, v4, v7

    const-string/jumbo v2, "_data"

    const/4 v7, 0x1

    aput-object v2, v4, v7

    const-string/jumbo v5, "_data LIKE ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "%"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DefaultFolder:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "%"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const-string/jumbo v2, "_data"

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v2, "_id"

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/16 v18, 0x0

    if-eqz v15, :cond_4

    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileUris:Ljava/util/concurrent/ConcurrentMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ljava/io/File;

    invoke-direct/range {v17 .. v18}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v2, v10, v20

    if-eqz v2, :cond_2

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v16

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v12, 0x0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const-string/jumbo v2, "_data"

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v2, "_id"

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-eqz v15, :cond_7

    const/16 v18, 0x0

    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileUris:Ljava/util/concurrent/ConcurrentMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ljava/io/File;

    invoke-direct/range {v17 .. v18}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v2, v10, v20

    if-eqz v2, :cond_5

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v16

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_1

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_3
    new-instance v2, Lcom/oneplus/camera/io/FileManagerImpl$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/oneplus/camera/io/FileManagerImpl$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "getFiles() - Size: "

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v7, v9}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v19

    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "imageUri file delete "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    if-eqz v15, :cond_3

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2

    :cond_4
    if-eqz v15, :cond_0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, " videoUri file delete "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    if-eqz v15, :cond_6

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    :cond_7
    if-eqz v15, :cond_1

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_3
.end method

.method private isImage(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/oneplus/io/FileUtils;->isImageFilePath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isVideo(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/oneplus/io/FileUtils;->isVideoFilePath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private notifyCameraThread(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;",
            "Lcom/oneplus/base/EventArgs;",
            ")Z"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl$4;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private notifyCameraThread(Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/io/MediaSaveTask;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;",
            "Lcom/oneplus/camera/io/MediaSaveTask;",
            "Z)Z"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-direct {v0, p2, p3}, Lcom/oneplus/camera/media/MediaEventArgs;-><init>(Lcom/oneplus/camera/io/MediaSaveTask;Z)V

    new-instance v1, Lcom/oneplus/camera/io/FileManagerImpl$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/oneplus/camera/io/FileManagerImpl$3;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/media/MediaEventArgs;)V

    invoke-static {p0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v1

    return v1
.end method

.method private notifyCameraThread(Lcom/oneplus/base/EventKey;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl$2;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/EventKey;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private notifyDecode()V
    .locals 3

    const/16 v2, 0x3ec

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_SaveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_InsertQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapHandler:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private updateMediaSavingQueueSize(J)V
    .locals 9

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isDependencyThread()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x271a

    invoke-static {p0, v3, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_MediaSavingQueueSize:J

    iget-wide v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_MediaSavingQueueSize:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_MediaSavingQueueSize:J

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateMediaSavingQueueSize() - "

    invoke-static {v0, v1}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, " -> "

    iget-wide v6, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_MediaSavingQueueSize:J

    invoke-static {v6, v7}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/camera/io/FileManagerImpl;->PROP_SAVING_QUEUE_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_MediaSavingQueueSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/oneplus/camera/io/FileManagerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/io/FileManagerImpl;->PROP_IS_SAVING_QUEUE_FULL:Lcom/oneplus/base/PropertyKey;

    iget-wide v4, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_MediaSavingQueueSize:J

    const-wide/32 v6, 0xc000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public decodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v2

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "decodeBitmap() - BitmapFactory.decodeFile failed, screenWidth or screenHeight is 0"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    if-lt v4, v2, :cond_3

    move v1, v4

    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v1, v5}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "decodeBitmap() - BitmapFactory.decodeFile failed"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    const/16 v2, 0x3ea

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->PROP_SAVING_QUEUE_SIZE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_MediaSavingQueueSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraThreadComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(Ljava/lang/String;IILcom/oneplus/camera/io/FileManager$PhotoCallback;I)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " InsertQueue size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_InsertQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getBitmap: clear & get"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v7, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;

    div-int/lit8 v4, p2, 0x2

    div-int/lit8 v5, p3, 0x2

    move-object v1, p0

    move v2, p5

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;ILjava/lang/String;IILcom/oneplus/camera/io/FileManager$PhotoCallback;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->notifyDecode()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapThread:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->-get0(Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;)I

    move-result v0

    if-eq p5, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_InsertQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getBitmap: now"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;

    div-int/lit8 v4, p2, 0x2

    div-int/lit8 v5, p3, 0x2

    move-object v1, p0

    move v2, p5

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;ILjava/lang/String;IILcom/oneplus/camera/io/FileManager$PhotoCallback;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->notifyDecode()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getBitmap: later"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;

    div-int/lit8 v4, p2, 0x2

    div-int/lit8 v5, p3, 0x2

    move-object v1, p0

    move v2, p5

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;ILjava/lang/String;IILcom/oneplus/camera/io/FileManager$PhotoCallback;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->notifyDecode()V

    goto :goto_0
.end method

.method public getFileUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileUris:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getMediaFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraThreadComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaSavingQueueSize(J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x271a
        :pswitch_0
    .end packed-switch
.end method

.method public isBusy()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapHandler:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFileSaving()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method protected onDeinitialize()V
    .locals 1

    invoke-super {p0}, Lcom/oneplus/camera/CameraThreadComponent;->onDeinitialize()V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileThread:Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;->isHandling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileThread:Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapThread:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->quitSafely()Z

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileUris:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_InsertQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_SaveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileThread:Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;->quitSafely()Z

    goto :goto_0
.end method

.method protected onInitialize()V
    .locals 8

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

    const-string/jumbo v1, "save media thread"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileThread:Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileThread:Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;->start()V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileThread:Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$FileManageerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    const-string/jumbo v1, "decode bitmap thread"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapThread:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapThread:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->start()V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapThread:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->scanFiles()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/oneplus/camera/io/FileManagerImpl;->NUMBER_OF_CORES:I

    sget v3, Lcom/oneplus/camera/io/FileManagerImpl;->NUMBER_OF_CORES:I

    const-wide/16 v4, 0x1

    sget-object v6, Lcom/oneplus/camera/io/FileManagerImpl;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public pauseInsert()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->insertToggle:Z

    return-void
.end method

.method public resumeInsert()V
    .locals 5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->insertToggle:Z

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  resumeInsert   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v1, v2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_InsertQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    const/16 v4, 0x3e9

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public saveMedia(Lcom/oneplus/camera/io/MediaSaveTask;I)Lcom/oneplus/base/Handle;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->verifyAccess()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSaveTask;->getMediaSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaSavingQueueSize(J)V

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_SaveQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_FileHandler:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-object v3
.end method

.method public scanFiles()V
    .locals 0

    return-void
.end method

.method public setCurrent(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->m_DecodeBitmapThread:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-static {v0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->-set0(Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;I)I

    return-void
.end method
