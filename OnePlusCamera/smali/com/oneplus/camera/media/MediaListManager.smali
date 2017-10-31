.class public final Lcom/oneplus/camera/media/MediaListManager;
.super Ljava/lang/Object;
.source "MediaListManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/media/MediaListManager$1;,
        Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;,
        Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;
    }
.end annotation


# static fields
.field private static final DURATION_CHECK_MEDIA_LISTS:J = 0x3e8L

.field private static final DURATION_CLEAR_MEDIA_LISTS:J = 0xbb8L

.field public static final FLAG_SECURE:I = 0x1

.field private static final MEDIA_COLUMNS:[Ljava/lang/String;

.field private static final MEDIA_QUERY_BASE_CONDITIONS:Ljava/lang/String; = "(media_type=1 OR media_type=3)"

.field private static final MSG_ADD_MEDIA:I = 0x271a

.field private static final MSG_CHECK_MEDIA_LISTS:I = 0x2712

.field private static final MSG_CLEAR_MEDIA_LISTS:I = 0x2710

.field private static final MSG_REFRESH_MEDIA_LISTS:I = 0x2711

.field private static final MSG_REMOVE_MEDIA:I = 0x271b

.field private static final MTP_URI_OBJECT:Landroid/net/Uri;

.field private static final PARTIAL_QUERY_SIZE:I = 0x40

.field private static final TAG:Ljava/lang/String; = "MediaListManager"

.field private static final m_ActiveMediaLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_BaseMediaSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static m_ContentObserver:Landroid/database/ContentObserver;

.field private static volatile m_ContentThread:Landroid/os/HandlerThread;

.field private static volatile m_ContentThreadHandler:Landroid/os/Handler;

.field private static volatile m_Context:Landroid/content/Context;

.field private static final m_Lock:Ljava/lang/Object;

.field private static final m_MediaInfoComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_PendingNewMedia:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_MediaInfoComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic -wrap0(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/camera/media/MediaListManager;->handleContentThreadMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/camera/media/MediaListManager;->onMediaListReleased(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;)V

    return-void
.end method

.method static synthetic -wrap2(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/camera/media/MediaListManager;->onMediaStoreContentChanged(Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "_data"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "date_modified"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "_size"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "mime_type"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string/jumbo v1, "datetaken"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "width"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string/jumbo v1, "height"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "orientation"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string/jumbo v1, "duration"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string/jumbo v1, "latitude"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string/jumbo v1, "longitude"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/media/MediaListManager;->MEDIA_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v0, "content://media/external/object"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/media/MediaListManager;->MTP_URI_OBJECT:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_Lock:Ljava/lang/Object;

    new-instance v0, Lcom/oneplus/camera/media/MediaListManager$1;

    invoke-direct {v0}, Lcom/oneplus/camera/media/MediaListManager$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_MediaInfoComparator:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_PendingNewMedia:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMedia(Ljava/lang/String;J)V
    .locals 11

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v3, "addMedia() - No context"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v3, "addMedia() - Cancelled"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->MEDIA_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, v6}, Lcom/oneplus/camera/media/MediaListManager;->createMediaInfo(Landroid/net/Uri;Landroid/database/Cursor;)Lcom/oneplus/camera/media/MediaInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    if-nez v10, :cond_4

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    return-void

    :cond_4
    :try_start_1
    sget-object v3, Lcom/oneplus/camera/media/MediaListManager;->m_Lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_7

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_6
    return-void

    :cond_7
    :try_start_4
    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    :goto_0
    if-ltz v8, :cond_a

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;

    iget-boolean v2, v9, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isSecureMode:Z

    if-eqz v2, :cond_8

    iget-wide v4, v9, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->creationTime:J

    cmp-long v2, v4, p1

    if-gez v2, :cond_9

    :cond_8
    invoke-virtual {v9, v10}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->addMedia(Lcom/oneplus/camera/media/MediaInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_d
    :goto_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v3

    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v7

    :try_start_7
    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v3, "addMedia() - Unhandled exception"

    invoke-static {v2, v3, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz v6, :cond_f

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_10
    throw v2
.end method

.method private static checkContentThread(Z)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "Media manager content thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThread:Landroid/os/HandlerThread;

    const-string/jumbo v0, "MediaListManager"

    const-string/jumbo v2, "checkContentThread() - Start content thread"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/oneplus/camera/media/MediaListManager$2;

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oneplus/camera/media/MediaListManager$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const-string/jumbo v0, "MediaListManager"

    const-string/jumbo v2, "checkContentThread() - Content thread started"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static checkMediaLists()V
    .locals 40

    const-string/jumbo v6, "MediaListManager"

    const-string/jumbo v7, "checkMediaLists()"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v35, Lcom/oneplus/camera/media/MediaListManager;->m_Lock:Ljava/lang/Object;

    monitor-enter v35

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/Hashtable;

    invoke-direct/range {v34 .. v34}, Ljava/util/Hashtable;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/oneplus/camera/media/MediaInfo;

    invoke-virtual/range {v27 .. v27}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/oneplus/io/Path;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v34

    move-object/from16 v1, v27

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v17

    :try_start_2
    const-string/jumbo v6, "MediaListManager"

    const-string/jumbo v7, "checkMediaLists() - Cannot create media list content IDs"

    move-object/from16 v0, v17

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v35

    return-void

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v38

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_4
    const-string/jumbo v6, "external"

    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v7, 0x2710

    invoke-virtual {v6, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "MediaListManager"

    const-string/jumbo v7, "checkMediaLists() - Cancelled"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1
    const-string/jumbo v6, "MediaListManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "checkMediaLists() - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v38

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ms to check media lists"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v35

    return-void

    :cond_2
    :try_start_6
    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->getRecycledMediaListFromGallery()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v15, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v15}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v14, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v14}, Lcom/oneplus/base/SimpleRef;-><init>()V

    invoke-static {v15, v14}, Lcom/oneplus/camera/media/MediaListManager;->prepareMediaQueryConditions(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->MEDIA_COLUMNS:[Ljava/lang/String;

    invoke-interface {v15}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v14}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string/jumbo v9, "datetaken DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v16

    if-eqz v16, :cond_a

    :cond_3
    :goto_1
    :try_start_7
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v6, "_id"

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v6, v7}, Lcom/oneplus/database/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string/jumbo v6, "date_modified"

    const-wide/16 v8, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v6, v8, v9}, Lcom/oneplus/database/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v24

    const-string/jumbo v6, "_data"

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/oneplus/camera/media/MediaInfo;

    if-eqz v30, :cond_6

    invoke-virtual/range {v30 .. v30}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()J

    move-result-wide v6

    cmp-long v6, v6, v24

    if-nez v6, :cond_4

    invoke-virtual/range {v30 .. v30}, Lcom/oneplus/camera/media/MediaInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/oneplus/camera/media/MediaListManager;->createMediaInfo(Landroid/net/Uri;Landroid/database/Cursor;)Lcom/oneplus/camera/media/MediaInfo;

    move-result-object v29

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    move-object/from16 v0, v33

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_8
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    throw v6
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v18

    :try_start_9
    const-string/jumbo v6, "MediaListManager"

    const-string/jumbo v7, "checkMediaLists() - Unhandled exception"

    move-object/from16 v0, v18

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v4, :cond_5

    :try_start_a
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    :cond_5
    const-string/jumbo v6, "MediaListManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "checkMediaLists() - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v38

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ms to check media lists"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2
    monitor-exit v35

    return-void

    :cond_6
    :try_start_b
    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/oneplus/camera/media/MediaListManager;->createMediaInfo(Landroid/net/Uri;Landroid/database/Cursor;)Lcom/oneplus/camera/media/MediaInfo;

    move-result-object v27

    if-eqz v27, :cond_3

    invoke-virtual/range {v27 .. v27}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "MediaListManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "checkMediaLists() - media is recycled : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v27

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {v34 .. v34}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/oneplus/camera/media/MediaInfo;

    move-object/from16 v0, v32

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :cond_9
    :try_start_c
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v36, v6, v36

    const-string/jumbo v6, "MediaListManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "checkMediaLists() - Take "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v36

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ms to check, added: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, ", deleted: "

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, ", replaced: "

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v19, v6, -0x1

    :goto_4
    if-ltz v19, :cond_e

    move/from16 v0, v19

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/oneplus/camera/media/MediaInfo;

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    add-int/lit8 v19, v19, -0x1

    goto :goto_4

    :cond_c
    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v21, v6, -0x1

    :goto_5
    if-ltz v21, :cond_b

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    move/from16 v0, v21

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isSecureMode:Z

    if-nez v6, :cond_d

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->addMedia(Lcom/oneplus/camera/media/MediaInfo;)V

    :cond_d
    add-int/lit8 v21, v21, -0x1

    goto :goto_5

    :cond_e
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v19, v6, -0x1

    :goto_6
    if-ltz v19, :cond_f

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    move-object/from16 v0, v32

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, -0x1

    goto :goto_6

    :cond_f
    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v19, v6, -0x1

    :goto_7
    if-ltz v19, :cond_10

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    move/from16 v0, v19

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->-wrap4(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Ljava/util/List;)V

    add-int/lit8 v19, v19, -0x1

    goto :goto_7

    :cond_10
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v19, v6, -0x1

    :goto_8
    if-ltz v19, :cond_13

    move-object/from16 v0, v33

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lcom/oneplus/camera/media/MediaInfo;

    move-object/from16 v0, v33

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lcom/oneplus/camera/media/MediaInfo;

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    move-object/from16 v0, v30

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    move-object/from16 v0, v29

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v21, v6, -0x1

    :goto_9
    if-ltz v21, :cond_12

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    move/from16 v0, v21

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;

    invoke-virtual/range {v23 .. v23}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->size()I

    move-result v6

    if-lez v6, :cond_11

    move-object/from16 v0, v23

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->replaceMedia(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_11
    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v19, v19, -0x1

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_14

    :try_start_d
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    :cond_14
    const-string/jumbo v6, "MediaListManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "checkMediaLists() - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v38

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ms to check media lists"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v6

    monitor-exit v35

    throw v6

    :catchall_2
    move-exception v6

    if-eqz v4, :cond_15

    :try_start_e
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    :cond_15
    const-string/jumbo v7, "MediaListManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "checkMediaLists() - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v38

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " ms to check media lists"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
.end method

.method private static clearMediaLists()V
    .locals 3

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_Lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->clearMedia()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static createMediaInfo(Landroid/net/Uri;Landroid/database/Cursor;)Lcom/oneplus/camera/media/MediaInfo;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v1, "mime_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string/jumbo v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/oneplus/camera/media/PhotoMediaInfo;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/media/PhotoMediaInfo;-><init>(Landroid/net/Uri;Landroid/database/Cursor;)V

    return-object v1

    :cond_1
    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/oneplus/camera/media/VideoMediaInfo;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/media/VideoMediaInfo;-><init>(Landroid/net/Uri;Landroid/database/Cursor;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static createMediaList(Landroid/content/Context;I)Lcom/oneplus/camera/media/MediaList;
    .locals 6

    const/4 v5, 0x1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;-><init>(Z)V

    sget-object v3, Lcom/oneplus/camera/media/MediaListManager;->m_Lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v4, 0x2710

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/oneplus/camera/media/MediaListManager;->checkContentThread(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v4, 0x2711

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v4, "createMediaList() - Fail to start content thread"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_4
    if-nez v0, :cond_1

    :try_start_2
    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->addMedia(Ljava/util/Collection;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static getMediaListFromGallery()Landroid/util/SparseIntArray;
    .locals 9

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    const-string/jumbo v2, "content://oneplus.gallery/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v3, "getMediaListFromGallery() - media client is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_0
    :goto_1
    return-object v7

    :cond_1
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "media_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "oneplus_flags"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v8

    :try_start_4
    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v3, "getMediaListFromGallery() - Failed to get media list from gallery."

    invoke-static {v2, v3, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    throw v2

    :cond_4
    :try_start_6
    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v3, "getMediaListFromGallery() - recycled media cursor is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0
.end method

.method private static getRecycledMediaListFromGallery()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "content://oneplus.gallery/recycled_media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v3, "getRecycledMediaListFromGallery() - recycled media client is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_0
    :goto_1
    return-object v7

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "content_uri"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MediaListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getRecycledMediaListFromGallery() - recycled media : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v8

    :try_start_4
    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v3, "getRecycledMediaListFromGallery() - Failed to get recycled media list."

    invoke-static {v2, v3, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    throw v2

    :cond_4
    :try_start_6
    const-string/jumbo v2, "MediaListManager"

    const-string/jumbo v3, "getRecycledMediaListFromGallery() - recycled media cursor is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0
.end method

.method private static handleContentThreadMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v1, p0, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    :sswitch_0
    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_PendingNewMedia:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_PendingNewMedia:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;->filePath:Ljava/lang/String;

    iget-wide v2, v0, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;->time:J

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/media/MediaListManager;->addMedia(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :sswitch_1
    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->checkMediaLists()V

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_ContentObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MediaListManager"

    const-string/jumbo v2, "handleContentThreadMessage() - Unregister content observer"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaListManager;->m_ContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sput-object v3, Lcom/oneplus/camera/media/MediaListManager;->m_ContentObserver:Landroid/database/ContentObserver;

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->clearMediaLists()V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->refreshMediaLists()V

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/oneplus/camera/media/MediaListManager;->removeMedia(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_2
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_1
        0x271a -> :sswitch_0
        0x271b -> :sswitch_4
    .end sparse-switch
.end method

.method public static notifyFileAdded(Ljava/lang/String;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oneplus/camera/media/MediaListManager;->checkContentThread(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_PendingNewMedia:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_PendingNewMedia:Ljava/util/LinkedList;

    new-instance v2, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x271a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static notifyFileDeleted(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oneplus/camera/media/MediaListManager;->checkContentThread(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x271b

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private static onMediaListReleased(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;)V
    .locals 6

    sget-object v1, Lcom/oneplus/camera/media/MediaListManager;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MediaListManager"

    const-string/jumbo v2, "onMediaListReleased() - No active media lists, clear media list later"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x2712

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x2710

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static onMediaStoreContentChanged(Landroid/net/Uri;)V
    .locals 5

    const/16 v4, 0x2712

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MediaListManager"

    const-string/jumbo v1, "onMediaStoreContentChanged() - Check media lists later"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private static prepareMediaQueryConditions(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oneplus/base/Ref",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v5

    const-class v6, Lcom/oneplus/io/StorageManager;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/io/StorageManager;

    invoke-static {v4}, Lcom/oneplus/io/StorageUtils;->getAllDcimPath(Lcom/oneplus/io/StorageManager;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v5, "(media_type=1 OR media_type=3)"

    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v3, v5, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, " AND (_data LIKE ?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v5, " OR _data LIKE ?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    new-array v5, v7, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static refreshMediaLists()V
    .locals 28

    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->clearMediaLists()V

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v5, 0x2712

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    :try_start_0
    const-string/jumbo v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    :cond_0
    :goto_0
    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MediaListManager"

    const-string/jumbo v5, "refreshMediaLists() - Cancelled"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1
    const-string/jumbo v4, "MediaListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshMediaLists() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v24

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms to refresh media lists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;

    iget-boolean v4, v4, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isSecureMode:Z

    if-eqz v4, :cond_4

    const-string/jumbo v4, "MediaListManager"

    const-string/jumbo v5, "refreshMediaLists() - List is secureMode. Cancelled"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    const-string/jumbo v4, "MediaListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshMediaLists() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v24

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms to refresh media lists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_2
    sget-object v5, Lcom/oneplus/camera/media/MediaListManager;->m_PendingNewMedia:Ljava/util/LinkedList;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_PendingNewMedia:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "MediaListManager"

    const-string/jumbo v6, "refreshMediaLists() - Handle new media first"

    invoke-static {v4, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v5

    :goto_1
    sget-object v5, Lcom/oneplus/camera/media/MediaListManager;->m_PendingNewMedia:Ljava/util/LinkedList;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_PendingNewMedia:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v5

    if-eqz v17, :cond_9

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;->filePath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/oneplus/camera/media/MediaListManager$NewMediaInfo;->time:J

    invoke-static {v4, v6, v7}, Lcom/oneplus/camera/media/MediaListManager;->addMedia(Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v11

    :try_start_7
    const-string/jumbo v4, "MediaListManager"

    const-string/jumbo v5, "refreshMediaLists() - Unhandled exception"

    invoke-static {v4, v5, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_6
    const-string/jumbo v4, "MediaListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshMediaLists() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v24

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms to refresh media lists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ContentObserver:Landroid/database/ContentObserver;

    if-nez v4, :cond_7

    :try_start_8
    const-string/jumbo v4, "MediaListManager"

    const-string/jumbo v5, "refreshMediaLists() - Register content observer"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/media/MediaListManager$3;

    sget-object v5, Lcom/oneplus/camera/media/MediaListManager;->m_ContentThreadHandler:Landroid/os/Handler;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/media/MediaListManager$3;-><init>(Landroid/os/Handler;)V

    sput-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ContentObserver:Landroid/database/ContentObserver;

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/media/MediaListManager;->MTP_URI_OBJECT:Landroid/net/Uri;

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ContentObserver:Landroid/database/ContentObserver;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ContentObserver:Landroid/database/ContentObserver;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_Context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/oneplus/camera/media/MediaListManager;->m_ContentObserver:Landroid/database/ContentObserver;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception v4

    :try_start_9
    monitor-exit v5

    throw v4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_8
    const-string/jumbo v5, "MediaListManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "refreshMediaLists() - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    sub-long v26, v26, v24

    move-wide/from16 v0, v26

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ms to refresh media lists"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :catchall_2
    move-exception v4

    :try_start_a
    monitor-exit v5

    throw v4

    :cond_9
    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->getRecycledMediaListFromGallery()Ljava/util/ArrayList;

    move-result-object v19

    new-instance v9, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v9}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v8, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v8}, Lcom/oneplus/base/SimpleRef;-><init>()V

    invoke-static {v9, v8}, Lcom/oneplus/camera/media/MediaListManager;->prepareMediaQueryConditions(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const/4 v15, 0x0

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->MEDIA_COLUMNS:[Ljava/lang/String;

    invoke-interface {v9}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "datetaken DESC ,_data DESC LIMIT 64 OFFSET "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v10

    const/16 v18, 0x0

    if-eqz v10, :cond_d

    :goto_4
    move-object/from16 v16, v15

    :cond_a
    :goto_5
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3, v10}, Lcom/oneplus/camera/media/MediaListManager;->createMediaInfo(Landroid/net/Uri;Landroid/database/Cursor;)Lcom/oneplus/camera/media/MediaInfo;

    move-result-object v14

    if-eqz v14, :cond_a

    if-nez v16, :cond_13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_6
    :try_start_c
    invoke-virtual {v14}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "MediaListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshMediaLists() - media is recycled : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v15

    goto :goto_5

    :cond_b
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    :goto_7
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_c
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result v18

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object/from16 v15, v16

    :cond_d
    if-lez v18, :cond_11

    add-int v20, v20, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v22, v4, v22

    const-string/jumbo v5, "MediaListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshMediaLists() - Take "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ms to create "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v15, :cond_f

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " media info"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_0

    sget-object v5, Lcom/oneplus/camera/media/MediaListManager;->m_Lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    invoke-interface {v4, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v12, v4, -0x1

    :goto_9
    if-ltz v12, :cond_10

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;

    iget-boolean v4, v13, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->isSecureMode:Z

    if-nez v4, :cond_e

    const/4 v4, 0x1

    invoke-virtual {v13, v15, v4}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->addMedia(Ljava/util/Collection;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_e
    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    :try_start_11
    monitor-exit v5

    goto/16 :goto_0

    :catchall_4
    move-exception v4

    monitor-exit v5

    throw v4
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_12
    const-string/jumbo v4, "MediaListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshMediaLists() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v24

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms to refresh media lists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v11

    const-string/jumbo v4, "MediaListManager"

    const-string/jumbo v5, "refreshMediaLists() - Fail to register content observer"

    invoke-static {v4, v5, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    sput-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ContentObserver:Landroid/database/ContentObserver;

    goto/16 :goto_3

    :catchall_5
    move-exception v4

    move-object/from16 v15, v16

    goto/16 :goto_7

    :cond_13
    move-object/from16 v15, v16

    goto/16 :goto_6
.end method

.method private static removeMedia(Ljava/lang/String;)V
    .locals 6

    sget-object v5, Lcom/oneplus/camera/media/MediaListManager;->m_Lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/media/MediaInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_BaseMediaSet:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    :goto_0
    if-ltz v2, :cond_2

    sget-object v4, Lcom/oneplus/camera/media/MediaListManager;->m_ActiveMediaLists:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;

    invoke-static {v4, v3}, Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;->-wrap3(Lcom/oneplus/camera/media/MediaListManager$MediaListImpl;Lcom/oneplus/camera/media/MediaInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method
