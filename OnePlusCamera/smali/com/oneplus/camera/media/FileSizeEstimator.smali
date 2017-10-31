.class public final Lcom/oneplus/camera/media/FileSizeEstimator;
.super Ljava/lang/Object;
.source "FileSizeEstimator.java"


# static fields
.field private static final JPEG_SIZE_COEFF:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-array v0, v0, [[D

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    new-array v1, v3, [D

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-array v1, v3, [D

    fill-array-data v1, :array_1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-array v1, v3, [D

    fill-array-data v1, :array_2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/media/FileSizeEstimator;->JPEG_SIZE_COEFF:[[D

    return-void

    nop

    :array_0
    .array-data 8
        -0x3f0c7d1000000000L    # -79919.0
        0x4108595800000000L    # 199467.0
        -0x3f2b12c000000000L    # -21429.0
        0x408c886666666666L    # 913.05
    .end array-data

    :array_1
    .array-data 8
        -0x3efcb32000000000L    # -158108.0
        0x4114b33800000000L    # 339150.0
        -0x3f1ceca000000000L    # -39067.0
        0x40a0153333333333L    # 2058.6
    .end array-data

    :array_2
    .array-data 8
        -0x3eefc07800000000L    # -266210.0
        0x41254de400000000L    # 698098.0
        -0x3f0e726000000000L    # -71898.0
        0x40ad66cccccccccdL    # 3763.4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static estimateJpegFileSize(III)J
    .locals 12

    const/16 v8, 0x50

    if-lt p2, v8, :cond_0

    const/16 v8, 0x64

    if-le p2, v8, :cond_1

    :cond_0
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Invalid JPEG quality : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    div-int/lit8 v8, p2, 0xa

    mul-int/lit8 v2, v8, 0xa

    sget-object v8, Lcom/oneplus/camera/media/FileSizeEstimator;->JPEG_SIZE_COEFF:[[D

    div-int/lit8 v9, v2, 0xa

    aget-object v3, v8, v9

    if-ne v2, p2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p0, p1, v3}, Lcom/oneplus/camera/media/FileSizeEstimator;->estimateJpegFileSize(II[D)J

    move-result-wide v8

    return-wide v8

    :cond_2
    add-int/lit8 v6, v2, 0xa

    sget-object v8, Lcom/oneplus/camera/media/FileSizeEstimator;->JPEG_SIZE_COEFF:[[D

    div-int/lit8 v9, v6, 0xa

    aget-object v7, v8, v9

    :goto_0
    if-nez v3, :cond_3

    add-int/lit8 v2, v2, -0xa

    sget-object v8, Lcom/oneplus/camera/media/FileSizeEstimator;->JPEG_SIZE_COEFF:[[D

    div-int/lit8 v9, v2, 0xa

    aget-object v3, v8, v9

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0xa

    sget-object v8, Lcom/oneplus/camera/media/FileSizeEstimator;->JPEG_SIZE_COEFF:[[D

    div-int/lit8 v9, v6, 0xa

    aget-object v7, v8, v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v3}, Lcom/oneplus/camera/media/FileSizeEstimator;->estimateJpegFileSize(II[D)J

    move-result-wide v8

    long-to-double v0, v8

    invoke-static {p0, p1, v7}, Lcom/oneplus/camera/media/FileSizeEstimator;->estimateJpegFileSize(II[D)J

    move-result-wide v8

    long-to-double v4, v8

    sub-double v8, v4, v0

    sub-int v10, p2, v2

    int-to-double v10, v10

    mul-double/2addr v8, v10

    sub-int v10, v6, v2

    int-to-double v10, v10

    div-double/2addr v8, v10

    add-double/2addr v8, v0

    double-to-long v8, v8

    return-wide v8
.end method

.method public static estimateJpegFileSize(II[D)J
    .locals 12

    mul-int v8, p0, p1

    int-to-double v8, v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v2, v8, v10

    const-wide/16 v4, 0x0

    array-length v8, p2

    add-int/lit8 v0, v8, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-wide v6, p2, v0

    move v1, v0

    :goto_1
    if-lez v1, :cond_0

    mul-double/2addr v6, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-double/2addr v4, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    double-to-long v8, v4

    return-wide v8
.end method

.method public static estimateJpegFileSize(Landroid/util/Size;I)J
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/oneplus/camera/media/FileSizeEstimator;->estimateJpegFileSize(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public static estimateJpegFileSize(Lcom/oneplus/camera/media/Resolution;I)J
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/media/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/Resolution;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/oneplus/camera/media/FileSizeEstimator;->estimateJpegFileSize(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateVideoFileSize(Landroid/media/CamcorderProfile;J)J
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid duration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    iget v2, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v3, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    int-to-long v0, v2

    mul-long v2, v0, p1

    return-wide v2

    :cond_1
    return-wide v4
.end method
