.class public Lcom/oneplus/camera/io/VideoSaveTask;
.super Lcom/oneplus/camera/io/MediaSaveTask;
.source "VideoSaveTask.java"


# static fields
.field private static final INTENT_NEW_VIDEO:Ljava/lang/String; = "com.oneplus.camera.intent.action.NEW_VIDEO"


# instance fields
.field private final m_Context:Landroid/content/Context;

.field private m_FilePath:Ljava/lang/String;

.field private final m_Size:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/io/MediaSaveTask;-><init>(Landroid/content/Context;Lcom/oneplus/camera/CaptureHandle;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Context:Landroid/content/Context;

    iput-object p3, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_FilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Size:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public getMediaSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPictureId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Thumbnail:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_FilePath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Thumbnail:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Thumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public insertToMediaStore()Z
    .locals 4

    invoke-super {p0}, Lcom/oneplus/camera/io/MediaSaveTask;->insertToMediaStore()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/VideoSaveTask;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_3

    const-string/jumbo v2, "android.hardware.action.NEW_VIDEO"

    :goto_0
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Context:Landroid/content/Context;

    instance-of v2, v2, Lcom/oneplus/camera/CameraActivity;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "CameraActivity.InstanceId"

    iget-object v2, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Context:Landroid/content/Context;

    check-cast v2, Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    const-string/jumbo v2, "com.oneplus.camera.intent.action.NEW_VIDEO"

    goto :goto_0
.end method

.method protected onGenerateFilePath(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_FilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected onInsertToMediaStore(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/io/VideoSaveTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInsertToMediaStore() - File path: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ", prepared values: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/io/VideoSaveTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInsertToMediaStore() - Fail to acquire client"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/io/VideoSaveTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInsertToMediaStore() - Video was already inserted by other way, update it."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "_data=?"

    invoke-virtual {v0, v1, p2, v2, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-ne v1, v10, :cond_6

    const/4 v6, 0x0

    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string/jumbo v3, "_data=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    if-eqz v6, :cond_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v8

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/oneplus/camera/io/VideoSaveTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInsertToMediaStore() - Fail to query media ID"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v9

    :catch_0
    move-exception v7

    :try_start_5
    iget-object v1, p0, Lcom/oneplus/camera/io/VideoSaveTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInsertToMediaStore() - Fail to query media ID"

    invoke-static {v1, v2, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_4

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v9

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v7

    :try_start_8
    iget-object v1, p0, Lcom/oneplus/camera/io/VideoSaveTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInsertToMediaStore() - Fail to update media store"

    invoke-static {v1, v2, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v9

    :cond_6
    :try_start_9
    iget-object v1, p0, Lcom/oneplus/camera/io/VideoSaveTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInsertToMediaStore() - Fail to update media store"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v9

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1
.end method

.method protected onPrepareGalleryDatabaseValues(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/io/VideoSaveTask;->getLensFacing()Lcom/oneplus/camera/Camera$LensFacing;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "oneplus_flags"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPrepareMediaStoreValues(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 10

    iget-object v6, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v3

    :try_start_0
    const-string/jumbo v6, "title"

    invoke-static {p1}, Lcom/oneplus/io/Path;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "description"

    invoke-static {p1}, Lcom/oneplus/io/Path;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "mime_type"

    const-string/jumbo v7, "video/mp4"

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    const-string/jumbo v6, "date_modified"

    const-wide/16 v8, 0x3e8

    div-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v6, "datetaken"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/oneplus/camera/io/VideoSaveTask;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v6, "latitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v6, "longitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    const-string/jumbo v6, "width"

    iget-object v7, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Size:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "height"

    iget-object v7, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Size:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "resolution"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Size:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/camera/io/VideoSaveTask;->m_Size:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "duration"

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "_data"

    invoke-virtual {p2, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    return v6

    :catchall_0
    move-exception v6

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    throw v6

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onSaveToFile(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
