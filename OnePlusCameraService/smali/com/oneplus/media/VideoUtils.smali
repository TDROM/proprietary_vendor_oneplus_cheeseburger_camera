.class public final Lcom/oneplus/media/VideoUtils;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoUtils"

.field private static final USE_GENERIC_METADATA_ONLY:Z = true


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isIsoBaseMediaHeader(Ljava/io/InputStream;)Z
    .locals 9

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x8

    :try_start_1
    new-array v1, v4, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcom/oneplus/media/VideoUtils;->isIsoBaseMediaHeader([B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    const-string/jumbo v4, "VideoUtils"

    const-string/jumbo v5, "isIsoBaseMediaHeader() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_1
    move v4, v7

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_2
    return v4

    :catch_2
    move-exception v4

    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v2, v3

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v2, v3

    goto :goto_3
.end method

.method public static isIsoBaseMediaHeader([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x79

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static readMetadata(Landroid/content/Context;Landroid/net/Uri;)Lcom/oneplus/media/VideoMetadata;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v1, "VideoUtils"

    const-string/jumbo v2, "readMetadata() - No context"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v1, "VideoUtils"

    const-string/jumbo v2, "readMetadata() - No content URI"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_0
    new-instance v1, Lcom/oneplus/media/GenericVideoMetadata;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/media/GenericVideoMetadata;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoUtils"

    const-string/jumbo v2, "readMetadata() - Fail to read metadata"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/VideoMetadata;
    .locals 8

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v3, "VideoUtils"

    const-string/jumbo v4, "readMetadata() - No stream to read"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/oneplus/io/StreamState;

    invoke-direct {v2, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string/jumbo v3, "VideoUtils"

    const-string/jumbo v4, "readMetadata() - Fail to read metadata"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v3

    goto :goto_0

    :cond_2
    return-object v5

    :catch_2
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_2
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_3
    if-eqz v4, :cond_5

    :try_start_5
    throw v4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v6

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_4
    if-eq v4, v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_2
.end method

.method public static readMetadata(Ljava/lang/String;)Lcom/oneplus/media/VideoMetadata;
    .locals 9

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v4, "VideoUtils"

    const-string/jumbo v5, "readMetadata() - No file path"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lcom/oneplus/media/VideoUtils;->readMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/VideoMetadata;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    const-string/jumbo v4, "VideoUtils"

    const-string/jumbo v5, "readMetadata() - Fail to read metadata"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :catch_1
    move-exception v4

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_8

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_3
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :cond_5
    :goto_5
    if-eqz v5, :cond_7

    :try_start_8
    throw v5

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v7

    if-nez v5, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-eq v5, v7, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    throw v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_8
    :try_start_9
    new-instance v4, Lcom/oneplus/media/GenericVideoMetadata;

    invoke-direct {v4, p0}, Lcom/oneplus/media/GenericVideoMetadata;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    return-object v4

    :catchall_1
    move-exception v4

    move-object v5, v6

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v5, v6

    move-object v2, v3

    goto :goto_4

    :catch_6
    move-exception v4

    move-object v2, v3

    goto :goto_3
.end method
