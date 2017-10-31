.class public final Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;
.super Ljava/lang/Object;
.source "ExternalMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/ExternalMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "CachedMediaData"
.end annotation


# instance fields
.field public final key:Ljava/io/Serializable;

.field private final m_File:Ljava/io/File;

.field private volatile m_IsValid:Z

.field private volatile m_ReadingCounter:I

.field private volatile m_Size:J

.field private volatile m_WritingCounter:I

.field private volatile nextData:Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;

.field private volatile prevData:Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;

.field final synthetic this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/ExternalMediaSource;Ljava/io/Serializable;Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_IsValid:Z

    iput-object p2, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->key:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_Size:J

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->completeRead()V

    return-void
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->completeWrite()V

    return-void
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->prevData:Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;

    return-void
.end method

.method static synthetic access$3(Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->nextData:Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;

    return-void
.end method

.method static synthetic access$4(Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->prevData:Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;

    return-object v0
.end method

.method static synthetic access$5(Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->nextData:Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;

    return-object v0
.end method

.method static synthetic access$6(Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    return-object v0
.end method

.method private beginRead()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_WritingCounter:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_IsValid:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_ReadingCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_ReadingCounter:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->access$0(Lcom/oneplus/gallery2/media/ExternalMediaSource;Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)V

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid cached data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private beginWrite()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_WritingCounter:I

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_ReadingCounter:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_IsValid:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_WritingCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_WritingCounter:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->access$0(Lcom/oneplus/gallery2/media/ExternalMediaSource;Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)V

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid cached data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private completeRead()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_ReadingCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_ReadingCounter:I

    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_ReadingCounter:I

    if-lez v0, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_IsValid:Z

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->access$0(Lcom/oneplus/gallery2/media/ExternalMediaSource;Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->isAccessing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->access$1(Lcom/oneplus/gallery2/media/ExternalMediaSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fail to delete cached file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private completeWrite()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_WritingCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_WritingCounter:I

    iget-wide v2, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_Size:J

    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_WritingCounter:I

    if-lez v0, :cond_1

    move-wide v4, v2

    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_IsValid:Z

    if-eqz v0, :cond_2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->access$0(Lcom/oneplus/gallery2/media/ExternalMediaSource;Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;)V

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->access$2(Lcom/oneplus/gallery2/media/ExternalMediaSource;Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;JJ)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_Size:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->isAccessing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->access$1(Lcom/oneplus/gallery2/media/ExternalMediaSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fail to delete cached file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_Size:J

    return-wide v0
.end method

.method declared-synchronized invalidate()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_IsValid:Z

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->isAccessing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->this$0:Lcom/oneplus/gallery2/media/ExternalMediaSource;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/ExternalMediaSource;->access$1(Lcom/oneplus/gallery2/media/ExternalMediaSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fail to delete cached file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAccessing()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_ReadingCounter:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_WritingCounter:I

    if-gtz v0, :cond_0

    return v1
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_IsValid:Z

    return v0
.end method

.method moveFileTo(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->beginRead()V

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->completeRead()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->completeRead()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->invalidate()V

    goto :goto_0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->beginRead()V

    :try_start_0
    new-instance v0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData$1;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData$1;-><init>(Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->completeRead()V

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Fail to open stream for cached data"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->beginWrite()V

    :try_start_0
    new-instance v0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData$2;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->m_File:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData$2;-><init>(Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->completeWrite()V

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Fail to open stream for cached data"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method
