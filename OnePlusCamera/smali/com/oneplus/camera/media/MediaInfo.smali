.class public abstract Lcom/oneplus/camera/media/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# static fields
.field public static final DETAILS_LOCATION:Ljava/lang/String; = "Location"


# instance fields
.field private final m_ContentUri:Landroid/net/Uri;

.field private final m_FilePath:Ljava/lang/String;

.field private final m_FileSize:J

.field private final m_Height:I

.field private final m_LastModifiedTime:J

.field private final m_MediaType:Lcom/oneplus/camera/media/MediaType;

.field private final m_OneplusFlag:I

.field private final m_Width:I


# direct methods
.method protected constructor <init>(Landroid/net/Uri;Landroid/database/Cursor;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_7

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v12, "_id"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13}, Lcom/oneplus/database/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    invoke-static {}, Lcom/oneplus/camera/media/MediaListManager;->getMediaListFromGallery()Landroid/util/SparseIntArray;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v6, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    :goto_0
    const-string/jumbo v12, "_data"

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    const-string/jumbo v12, "mime_type"

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/oneplus/database/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string/jumbo v12, "image/"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_MediaType:Lcom/oneplus/camera/media/MediaType;

    :goto_1
    const-string/jumbo v12, "_size"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12, v14, v15}, Lcom/oneplus/database/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-gtz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    if-eqz v12, :cond_0

    :try_start_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FileSize:J

    const-string/jumbo v12, "date_modified"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12, v14, v15}, Lcom/oneplus/database/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-gtz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    if-eqz v12, :cond_1

    :try_start_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/oneplus/camera/media/MediaInfo;->m_LastModifiedTime:J

    move-object/from16 v0, p0

    iput v11, v0, Lcom/oneplus/camera/media/MediaInfo;->m_OneplusFlag:I

    const-string/jumbo v12, "width"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13}, Lcom/oneplus/database/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_Width:I

    const-string/jumbo v12, "height"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13}, Lcom/oneplus/database/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_Height:I

    :goto_4
    return-void

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v12, "video/"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_MediaType:Lcom/oneplus/camera/media/MediaType;

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_MediaType:Lcom/oneplus/camera/media/MediaType;

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_MediaType:Lcom/oneplus/camera/media/MediaType;

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FileSize:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_LastModifiedTime:J

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_MediaType:Lcom/oneplus/camera/media/MediaType;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_Width:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_Height:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/oneplus/camera/media/MediaInfo;->m_OneplusFlag:I

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v1, p1, Lcom/oneplus/camera/media/MediaInfo;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/media/MediaInfo;

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    iget-object v2, v0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    return v3

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    iget-object v2, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v3

    :cond_4
    return v3

    :cond_5
    const/4 v1, 0x1

    return v1

    :cond_6
    return v3
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDetails(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayThumbnailDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_MediaType:Lcom/oneplus/camera/media/MediaType;

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/oneplus/media/ThumbnailImageDrawable;

    iget-object v2, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/oneplus/media/ThumbnailImageDrawable;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FileSize:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_Height:I

    return v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_LastModifiedTime:J

    return-wide v0
.end method

.method public getMediaType()Lcom/oneplus/camera/media/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_MediaType:Lcom/oneplus/camera/media/MediaType;

    return-object v0
.end method

.method public getOnePlusFlag()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_OneplusFlag:I

    return v0
.end method

.method public abstract getTakenTime()J
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_Width:I

    return v0
.end method

.method public hasContentUri()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFilePath()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPhoto()Z
    .locals 1

    instance-of v0, p0, Lcom/oneplus/camera/media/PhotoMediaInfo;

    return v0
.end method

.method public isVideo()Z
    .locals 1

    instance-of v0, p0, Lcom/oneplus/camera/media/VideoMediaInfo;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_ContentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaInfo;->isPhoto()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, " (Photo)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/media/MediaInfo;->m_FilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaInfo;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, " (Video)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, " (Unknown)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
