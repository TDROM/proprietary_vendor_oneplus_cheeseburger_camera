.class Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;
.super Ljava/lang/Object;
.source "MediaSharingManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->prepareSharing(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/PrepareSharingCallback;I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

.field private final synthetic val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

.field private final synthetic val$contentUri:Landroid/net/Uri;

.field private final synthetic val$encodedMediaId:Ljava/lang/String;

.field private final synthetic val$isCanceled:Lcom/oneplus/base/Ref;

.field private final synthetic val$media:Lcom/oneplus/gallery2/media/Media;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;Lcom/oneplus/base/Ref;Lcom/oneplus/gallery2/media/PrepareSharingCallback;Lcom/oneplus/gallery2/media/Media;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    iput-object p2, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$isCanceled:Lcom/oneplus/base/Ref;

    iput-object p3, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    iput-object p4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    iput-object p5, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$contentUri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$encodedMediaId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$isCanceled:Lcom/oneplus/base/Ref;

    invoke-interface {v0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/oneplus/gallery2/media/PrepareSharingResult;->SUCCESS:Lcom/oneplus/gallery2/media/PrepareSharingResult;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-string/jumbo v3, "sharing_caches"

    invoke-virtual {v0, v3, v10}, Lcom/oneplus/base/BaseApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$encodedMediaId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "_meta"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->access$1(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->access$1(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$encodedMediaId:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->access$2(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "prepareSharing() - Create input stream from media"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    iget-object v3, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$isCanceled:Lcom/oneplus/base/Ref;

    sget v6, Lcom/oneplus/gallery2/media/Media;->FLAG_SHARE:I

    invoke-interface {v0, v3, v6}, Lcom/oneplus/gallery2/media/Media;->openInputStream(Lcom/oneplus/base/Ref;I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_8

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v6, 0x400

    :try_start_3
    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-nez v1, :cond_b

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_3
    if-eqz v1, :cond_c

    if-ne v1, v0, :cond_d

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    invoke-static {v1}, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->access$2(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "prepareSharing() - Error to copy file from input stream"

    invoke-static {v1, v6, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getFileNameExtension()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_6
    new-instance v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;

    invoke-direct {v1}, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->file:Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->meta:Ljava/io/File;

    iget-object v6, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v6}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->mimeType:Ljava/lang/String;

    iget-object v6, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v6}, Lcom/oneplus/gallery2/media/Media;->getLastModifiedTime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->lastModifiedTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v7}, Lcom/oneplus/gallery2/media/Media;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->displayName:Ljava/lang/String;

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->title:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->creationTime:J

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->access$1(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;)Ljava/util/Map;

    move-result-object v6

    monitor-enter v6

    :try_start_6
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->access$1(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$encodedMediaId:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v6, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v6, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v4, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->lastModifiedTime:J

    invoke-virtual {v6, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v0, v1, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->creationTime:J

    invoke-virtual {v6, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v6, :cond_f

    :goto_7
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$isCanceled:Lcom/oneplus/base/Ref;

    invoke-interface {v0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    if-nez v0, :cond_15

    :goto_8
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    if-nez v0, :cond_3

    :goto_9
    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    const/16 v1, 0x2715

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    aput-object v3, v2, v11

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$contentUri:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lcom/oneplus/gallery2/media/PrepareSharingResult;->CANCELED:Lcom/oneplus/gallery2/media/PrepareSharingResult;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_4
    iget-wide v6, v0, Lcom/oneplus/gallery2/media/MediaSharingManager$FileInfo;->lastModifiedTime:J

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getLastModifiedTime()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    if-nez v0, :cond_5

    :goto_a
    return-void

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    const/16 v2, 0x2715

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    aput-object v4, v3, v11

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$contentUri:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v1, v3, v12

    invoke-static {v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$isCanceled:Lcom/oneplus/base/Ref;

    invoke-interface {v0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    instance-of v0, v0, Lcom/oneplus/gallery2/web/WebMedia;

    if-nez v0, :cond_7

    sget-object v0, Lcom/oneplus/gallery2/media/PrepareSharingResult;->UNKNOWN_ERROR:Lcom/oneplus/gallery2/media/PrepareSharingResult;

    :goto_b
    iget-object v3, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    invoke-static {v3}, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->access$2(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "prepareSharing() - Error to create input stream from media"

    invoke-static {v3, v6, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/oneplus/gallery2/media/PrepareSharingResult;->CANCELED:Lcom/oneplus/gallery2/media/PrepareSharingResult;

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/oneplus/gallery2/media/PrepareSharingResult;->NETWORK_ERROR:Lcom/oneplus/gallery2/media/PrepareSharingResult;

    goto :goto_b

    :cond_8
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->access$2(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prepareSharing() - Input stream is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    if-nez v0, :cond_9

    :goto_c
    return-void

    :cond_9
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    const/16 v1, 0x2715

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    aput-object v4, v2, v10

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    aput-object v4, v2, v11

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    goto :goto_c

    :cond_a
    if-eqz v1, :cond_1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :cond_b
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_4

    :cond_d
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v0, ""

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_f
    :try_start_e
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    :goto_d
    if-eqz v2, :cond_11

    if-ne v2, v0, :cond_12

    :goto_e
    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    invoke-static {v1}, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;->access$2(Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "prepareSharing() - Error to copy file from input stream"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    if-nez v6, :cond_10

    :goto_f
    :try_start_10
    throw v0

    :catchall_7
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_f

    :cond_11
    move-object v2, v0

    goto :goto_e

    :cond_12
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    if-nez v0, :cond_14

    :goto_10
    return-void

    :cond_14
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    const/16 v1, 0x2715

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    aput-object v3, v2, v11

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$contentUri:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lcom/oneplus/gallery2/media/PrepareSharingResult;->CANCELED:Lcom/oneplus/gallery2/media/PrepareSharingResult;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->this$0:Lcom/oneplus/gallery2/media/MediaSharingManagerImpl;

    const/16 v1, 0x2715

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$callback:Lcom/oneplus/gallery2/media/PrepareSharingCallback;

    aput-object v4, v2, v10

    iget-object v4, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    aput-object v4, v2, v11

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$contentUri:Landroid/net/Uri;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/oneplus/gallery2/media/MediaSharingManagerImpl$2;->val$media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z

    goto/16 :goto_8
.end method
