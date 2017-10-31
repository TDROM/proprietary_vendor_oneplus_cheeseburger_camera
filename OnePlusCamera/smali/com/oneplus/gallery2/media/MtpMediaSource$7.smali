.class Lcom/oneplus/gallery2/media/MtpMediaSource$7;
.super Ljava/lang/Object;
.source "MtpMediaSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery2/media/MtpMediaSource;->openMtpObjectInputStream(II)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/MtpMediaSource;

.field private final synthetic val$deviceId:I

.field private final synthetic val$exRef:Lcom/oneplus/base/Ref;

.field private final synthetic val$objectId:I

.field private final synthetic val$resultRef:Lcom/oneplus/base/Ref;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/MtpMediaSource;ILcom/oneplus/base/Ref;ILcom/oneplus/base/Ref;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->this$0:Lcom/oneplus/gallery2/media/MtpMediaSource;

    iput p2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$deviceId:I

    iput-object p3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$exRef:Lcom/oneplus/base/Ref;

    iput p4, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    iput-object p5, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$resultRef:Lcom/oneplus/base/Ref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->this$0:Lcom/oneplus/gallery2/media/MtpMediaSource;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->access$4(Lcom/oneplus/gallery2/media/MtpMediaSource;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$deviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;

    if-nez v2, :cond_0

    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    :try_start_0
    iget v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-virtual {v6, v0}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/oneplus/gallery2/media/MtpMediaSource$MediaCacheKeyImpl;

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->this$0:Lcom/oneplus/gallery2/media/MtpMediaSource;

    iget v3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-virtual {v4}, Landroid/mtp/MtpObjectInfo;->getDateModified()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery2/media/MtpMediaSource$MediaCacheKeyImpl;-><init>(Lcom/oneplus/gallery2/media/MtpMediaSource;Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;IJ)V

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$resultRef:Lcom/oneplus/base/Ref;

    iget-object v2, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->this$0:Lcom/oneplus/gallery2/media/MtpMediaSource;

    invoke-virtual {v2, v0}, Lcom/oneplus/gallery2/media/MtpMediaSource;->openCachedMediaDataInputStream(Ljava/io/Serializable;)Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_0
    iget-object v0, v2, Lcom/oneplus/gallery2/media/MtpMediaSource$DeviceInfo;->mtpDevice:Landroid/mtp/MtpDevice;

    move-object v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$exRef:Lcom/oneplus/base/Ref;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MTP device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$deviceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " doesn\'t exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$exRef:Lcom/oneplus/base/Ref;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Fail to get object info for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$exRef:Lcom/oneplus/base/Ref;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Object "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "_mtp_object_"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->this$0:Lcom/oneplus/gallery2/media/MtpMediaSource;

    invoke-static {v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->access$1(Lcom/oneplus/gallery2/media/MtpMediaSource;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "openMtpObjectInputStream() - Start downloading object "

    iget v3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, " from device "

    iget v5, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$deviceId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/mtp/MtpDevice;->importFile(ILjava/lang/String;)Z

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->this$0:Lcom/oneplus/gallery2/media/MtpMediaSource;

    invoke-static {v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->access$1(Lcom/oneplus/gallery2/media/MtpMediaSource;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "openMtpObjectInputStream() - Complete downloading object "

    iget v3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, " from device "

    iget v5, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$deviceId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->this$0:Lcom/oneplus/gallery2/media/MtpMediaSource;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v7, v2}, Lcom/oneplus/gallery2/media/MtpMediaSource;->addFileToMediaDataCache(Ljava/io/Serializable;Ljava/io/File;Z)Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$resultRef:Lcom/oneplus/base/Ref;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/ExternalMediaSource$CachedMediaData;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->this$0:Lcom/oneplus/gallery2/media/MtpMediaSource;

    invoke-static {v1}, Lcom/oneplus/gallery2/media/MtpMediaSource;->access$1(Lcom/oneplus/gallery2/media/MtpMediaSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openMtpObjectInputStream() - Fail to download object "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$deviceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v7, :cond_3

    :goto_2
    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$exRef:Lcom/oneplus/base/Ref;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$exRef:Lcom/oneplus/base/Ref;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fail to add file to cache, object ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$exRef:Lcom/oneplus/base/Ref;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Fail to wait for cache ready, object ID : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oneplus/gallery2/media/MtpMediaSource$7;->val$objectId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_1
.end method
