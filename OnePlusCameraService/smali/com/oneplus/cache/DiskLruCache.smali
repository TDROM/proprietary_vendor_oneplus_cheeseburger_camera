.class public abstract Lcom/oneplus/cache/DiskLruCache;
.super Lcom/oneplus/cache/AsyncLruCache;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey::",
        "Ljava/io/Serializable;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/cache/AsyncLruCache",
        "<TTKey;TTValue;>;"
    }
.end annotation


# static fields
.field private static final MAX_TEMP_FILE_STAYS_DURATION:I = 0x3e8

.field private static final MSG_BUILD_CACHE_FROM_SNAPSHOT:I = 0x2710

.field private static final MSG_CLEAR_TEMP_FILES:I = 0x271a

.field private static final MSG_CREATE_SNAPSHOT:I = 0x2711

.field private static final PRINT_TRACE_LOGS:Z = false

.field private static final SNAPSHOT_FILE_NAME:Ljava/lang/String; = "__snapshot"

.field private static final THRESHOLD_OP_COUNT_TO_CREATE_SNAPSHOT:I = 0x40


# instance fields
.field private final m_CacheFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TTKey;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Directory:Ljava/io/File;

.field private volatile m_NewOperationCount:I

.field private final m_SnapshotFile:Ljava/io/File;

.field private final m_TempFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TTKey;",
            "Landroid/util/Pair",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0, p3, p4}, Lcom/oneplus/cache/AsyncLruCache;-><init>(J)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    const-string/jumbo v2, "__snapshot"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/cache/DiskLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    return-void
.end method

.method private buildCacheFromSnapshot()V
    .locals 25

    invoke-super/range {p0 .. p0}, Lcom/oneplus/cache/AsyncLruCache;->clear()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v19

    if-nez v19, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    if-eqz v19, :cond_2

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    move/from16 v19, v0

    add-int/lit8 v13, v19, -0x1

    :goto_0
    if-ltz v13, :cond_3

    aget-object v9, v10, v13

    invoke-static {v9}, Lcom/oneplus/io/Path;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v19, "__snapshot"

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "buildCacheFromSnapshot() - Fail to create "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "buildCacheFromSnapshot() - Fail to create "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "buildCacheFromSnapshot() - Fail to list all files"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    move-result v19

    if-eqz v19, :cond_9

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :try_start_4
    new-instance v12, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v18, Ljava/io/ObjectInputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v12}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v13

    :goto_1
    if-lez v13, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/Serializable;

    invoke-virtual/range {v18 .. v18}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v22

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v14, v14, v1, v2}, Lcom/oneplus/cache/DiskLruCache;->addEntryDirectly(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_5
    if-eqz v18, :cond_6

    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_7
    move-object/from16 v19, v20

    :cond_8
    :goto_3
    if-eqz v19, :cond_9

    :try_start_9
    throw v19
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :catch_2
    move-exception v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "buildCacheFromSnapshot() - Inconsistent data in snapshot file "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :try_start_a
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_3
    move-exception v6

    goto :goto_5

    :catch_4
    move-exception v20

    goto :goto_2

    :catch_5
    move-exception v19

    if-eqz v20, :cond_8

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_7

    :try_start_b
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v19, v20

    goto :goto_3

    :catch_6
    move-exception v19

    :goto_6
    :try_start_c
    throw v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v20

    move-object/from16 v24, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v24

    :goto_7
    if-eqz v17, :cond_a

    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_2

    :cond_a
    move-object/from16 v21, v20

    :cond_b
    :goto_8
    if-eqz v11, :cond_c

    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_2

    :cond_c
    move-object/from16 v20, v21

    :cond_d
    :goto_9
    if-eqz v20, :cond_e

    :try_start_f
    throw v20
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "buildCacheFromSnapshot() - Fail to read snapshot file "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_8
    move-exception v21

    if-eqz v20, :cond_b

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_a

    :try_start_10
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object/from16 v21, v20

    goto :goto_8

    :catch_9
    move-exception v20

    if-eqz v21, :cond_d

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_c

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object/from16 v20, v21

    goto :goto_9

    :cond_e
    throw v19
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    :cond_f
    return-void

    :catchall_1
    move-exception v19

    goto :goto_7

    :catchall_2
    move-exception v19

    move-object v11, v12

    goto :goto_7

    :catchall_3
    move-exception v19

    move-object/from16 v17, v18

    move-object v11, v12

    goto :goto_7

    :catch_a
    move-exception v19

    move-object v11, v12

    goto :goto_6

    :catch_b
    move-exception v19

    move-object/from16 v17, v18

    move-object v11, v12

    goto :goto_6
.end method

.method private clearTempFiles()V
    .locals 10

    iget-object v5, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/util/Map$Entry;

    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    array-length v4, v0

    add-int/lit8 v3, v4, -0x1

    :goto_0
    if-ltz v3, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    :try_start_2
    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    aget-object v6, v0, v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "clearTempFiles() - Fail to delete file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    :cond_2
    :try_start_4
    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    const/16 v6, 0x271a

    invoke-static {v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/cache/DiskLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit v5

    return-void
.end method

.method private createSnapshot()V
    .locals 15

    const/4 v11, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, p0, Lcom/oneplus/cache/DiskLruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/cache/DiskLruCache;->listKeys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v10

    monitor-exit v12

    throw v10

    :cond_0
    monitor-exit v12

    iget-object v10, p0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v10, p0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v9, Ljava/io/ObjectOutputStream;

    invoke-direct {v9, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v4, v10, -0x1

    :goto_1
    if-ltz v4, :cond_9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    iget-object v12, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    monitor-enter v12
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v10, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v12

    if-nez v1, :cond_7

    iget-object v10, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "createSnapshot() - Missing cache file for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    iget-object v10, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "createSnapshot() - Fail to delete snapshot file "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v10

    :try_start_6
    monitor-exit v12

    throw v10
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v10

    move-object v8, v9

    move-object v2, v3

    :goto_3
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v11

    move-object v14, v11

    move-object v11, v10

    move-object v10, v14

    :goto_4
    if-eqz v8, :cond_3

    :try_start_8
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :cond_3
    move-object v12, v11

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    move-object v11, v12

    :cond_6
    :goto_6
    if-eqz v11, :cond_e

    :try_start_a
    throw v11
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    :goto_7
    iget-object v10, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "createSnapshot() - Fail to create snapshot file "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/oneplus/cache/DiskLruCache;->m_SnapshotFile:Ljava/io/File;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :cond_7
    :try_start_b
    invoke-virtual {v9, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/oneplus/io/Path;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_3
    move-exception v10

    move-object v8, v9

    move-object v2, v3

    goto :goto_4

    :cond_8
    const-string/jumbo v10, "_"

    invoke-virtual {v9, v10}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    :try_start_c
    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    :cond_b
    move-object v10, v11

    :cond_c
    :goto_a
    if-eqz v10, :cond_d

    :try_start_e
    throw v10

    :catch_2
    move-exception v0

    move-object v8, v9

    move-object v2, v3

    goto :goto_7

    :catch_3
    move-exception v11

    goto :goto_9

    :catch_4
    move-exception v10

    if-eqz v11, :cond_c

    if-eq v11, v10, :cond_b

    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    move-object v10, v11

    goto :goto_a

    :cond_d
    move-object v8, v9

    move-object v2, v3

    goto :goto_8

    :catch_5
    move-exception v12

    if-eqz v11, :cond_4

    if-eq v11, v12, :cond_3

    :try_start_f
    invoke-virtual {v11, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v12, v11

    goto :goto_5

    :catch_6
    move-exception v11

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_5

    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v11, v12

    goto :goto_6

    :cond_e
    throw v10
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    :catchall_4
    move-exception v10

    goto/16 :goto_4

    :catchall_5
    move-exception v10

    move-object v2, v3

    goto/16 :goto_4

    :catch_7
    move-exception v10

    goto/16 :goto_3

    :catch_8
    move-exception v10

    move-object v2, v3

    goto/16 :goto_3
.end method

.method private generateFile()Ljava/io/File;
    .locals 8

    const/16 v4, 0x10

    new-array v1, v4, [C

    :cond_0
    array-length v4, v1

    add-int/lit8 v2, v4, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x30

    int-to-char v4, v4

    aput-char v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v3, -0xa

    add-int/lit8 v4, v4, 0x61

    int-to-char v4, v4

    aput-char v4, v1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->m_Directory:Ljava/io/File;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0
.end method

.method private increateNewOperationCount()V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/cache/DiskLruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/oneplus/cache/DiskLruCache;->m_NewOperationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/cache/DiskLruCache;->m_NewOperationCount:I

    iget v0, p0, Lcom/oneplus/cache/DiskLruCache;->m_NewOperationCount:I

    const/16 v2, 0x40

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/cache/DiskLruCache;->m_NewOperationCount:I

    const/4 v0, 0x0

    const/16 v2, 0x2711

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/cache/DiskLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z
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


# virtual methods
.method public add(Ljava/io/Serializable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/cache/AsyncLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->increateNewOperationCount()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/DiskLruCache;->add(Ljava/io/Serializable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected addEntry(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x271a

    invoke-virtual {p0, v2}, Lcom/oneplus/cache/DiskLruCache;->removeWorkerThreadMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    :goto_0
    return-object p1

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_2
    iget-object v2, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addEntry() - No cache file for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic addEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/DiskLruCache;->addEntry(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/cache/AsyncLruCache;->clear()V

    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->increateNewOperationCount()V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/cache/DiskLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    invoke-super {p0}, Lcom/oneplus/cache/AsyncLruCache;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/cache/DiskLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    return-void
.end method

.method protected get(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            "TTValue;J)TTValue;"
        }
    .end annotation

    iget-object v3, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1, p3}, Lcom/oneplus/cache/DiskLruCache;->readFromFile(Ljava/io/Serializable;Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->increateNewOperationCount()V

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->increateNewOperationCount()V

    return-object p3

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get() - Fail to read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->increateNewOperationCount()V

    :cond_1
    return-object p3

    :catchall_1
    move-exception v2

    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->increateNewOperationCount()V

    throw v2
.end method

.method protected bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/io/Serializable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/cache/DiskLruCache;->get(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getSizeInBytes(Ljava/io/Serializable;Ljava/lang/Object;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)J"
        }
    .end annotation

    const/4 v12, 0x0

    const-wide/16 v10, -0x1

    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->generateFile()Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/oneplus/cache/DiskLruCache;->writeToFile(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getSizeInBytes() - No content in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v10

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getSizeInBytes() - Fail to write value to file"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v10

    :catch_1
    move-exception v2

    :cond_1
    iget-object v5, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    monitor-enter v5

    :try_start_2
    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    if-eqz v3, :cond_2

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v4

    return-wide v4

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    :cond_2
    const/16 v4, 0x271a

    invoke-static {v12, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/cache/DiskLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getSizeInBytes() - Fail to get file size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    monitor-enter v5

    :try_start_4
    iget-object v4, p0, Lcom/oneplus/cache/DiskLruCache;->m_TempFiles:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-wide v10

    :catchall_1
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method protected bridge synthetic getSizeInBytes(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/DiskLruCache;->getSizeInBytes(Ljava/io/Serializable;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected handleWorkerThreadMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/cache/AsyncLruCache;->handleWorkerThreadMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->buildCacheFromSnapshot()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->clearTempFiles()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->createSnapshot()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x271a -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract readFromFile(Ljava/io/Serializable;Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/io/File;",
            "TTValue;)TTValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public remove(Ljava/io/Serializable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/oneplus/cache/AsyncLruCache;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/cache/DiskLruCache;->increateNewOperationCount()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/oneplus/cache/DiskLruCache;->remove(Ljava/io/Serializable;)Z

    move-result v0

    return v0
.end method

.method protected removeEntry(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/cache/DiskLruCache;->m_CacheFiles:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeEntry() - Fail to delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/cache/DiskLruCache;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeEntry() - Fail to delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic removeEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/DiskLruCache;->removeEntry(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract writeToFile(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
