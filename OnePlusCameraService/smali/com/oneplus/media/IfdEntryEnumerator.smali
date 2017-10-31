.class public Lcom/oneplus/media/IfdEntryEnumerator;
.super Ljava/lang/Object;
.source "IfdEntryEnumerator.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final synthetic -com-oneplus-media-IfdSwitchesValues:[I = null

.field public static final ENTRY_TYPE_BYTE:I = 0x1

.field public static final ENTRY_TYPE_DOUBLE:I = 0xc

.field public static final ENTRY_TYPE_FLOAT:I = 0xb

.field public static final ENTRY_TYPE_INT:I = 0x9

.field public static final ENTRY_TYPE_RATIONAL:I = 0xa

.field public static final ENTRY_TYPE_SBYTE:I = 0x6

.field public static final ENTRY_TYPE_SHORT:I = 0x8

.field public static final ENTRY_TYPE_STRING:I = 0x2

.field public static final ENTRY_TYPE_UINT:I = 0x4

.field public static final ENTRY_TYPE_UNDEFINED:I = 0x7

.field public static final ENTRY_TYPE_URATIONAL:I = 0x5

.field public static final ENTRY_TYPE_USHORT:I = 0x3

.field private static final STREAM_BUFFER_SIZE:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "IfdEntryEnumerator"


# instance fields
.field private final m_CurrentEntry:[B

.field private m_CurrentEntryId:I

.field private m_CurrentEntryType:I

.field private m_CurrentIfd:Lcom/oneplus/media/Ifd;

.field private m_CurrentPosition:I

.field private m_ExifIfdOffset:I

.field private m_GpsIfdOffset:I

.field private m_IsLittleEndian:Z

.field private m_RestTagCount:I

.field private final m_Stream:Lcom/oneplus/io/BufferedInputStream;


# direct methods
.method private static synthetic -getcom-oneplus-media-IfdSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/media/IfdEntryEnumerator;->-com-oneplus-media-IfdSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/media/IfdEntryEnumerator;->-com-oneplus-media-IfdSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/media/Ifd;->values()[Lcom/oneplus/media/Ifd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/media/IfdEntryEnumerator;->-com-oneplus-media-IfdSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    iput v7, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    iput v7, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iput v7, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No stream."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/oneplus/io/BufferedInputStream;

    const/high16 v7, 0x100000

    const/4 v9, 0x0

    invoke-direct {v1, p1, v7, v9}, Lcom/oneplus/io/BufferedInputStream;-><init>(Ljava/io/InputStream;IZ)V

    iput-object v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    iget-object v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v1, p2, p3}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    iget-object v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    const v7, 0x7fffffff

    invoke-virtual {v1, v7}, Lcom/oneplus/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-array v4, v6, [B

    move-object v1, p0

    move v7, v5

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Fail to read TIFF header"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Fail to save stream position."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    aget-byte v1, v4, v5

    const/16 v7, 0x49

    if-ne v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_IsLittleEndian:Z

    iput v6, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    invoke-direct {p0, v6, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger(IZ)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Fail to read TIFF header"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    iput v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v1, v5

    int-to-long v10, v1

    cmp-long v1, v10, v2

    if-gez v1, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Invalid TIFF header"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v1, v10, v11}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Fail to read TIFF header"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getEntryDataSize()I
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    invoke-direct {p0, v1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataSize(II)I

    move-result v1

    return v1

    :cond_0
    return v3
.end method

.method private getEntryDataSize(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getEntryDataSize(II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataSize(I)I

    move-result v0

    mul-int/2addr v0, p2

    return v0
.end method

.method private getEntryDataString([D)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, ""

    return-object v2

    :cond_1
    array-length v2, p1

    if-ne v2, v9, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.5f"

    new-array v4, v9, [Ljava/lang/Object;

    aget-wide v6, p1, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.5f"

    new-array v4, v9, [Ljava/lang/Object;

    aget-wide v6, p1, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.5f"

    new-array v4, v9, [Ljava/lang/Object;

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getEntryDataString([I)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, ""

    return-object v2

    :cond_1
    array-length v2, p1

    if-ne v2, v4, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, p1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d"

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, p1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getEntryDataStringInternal()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    :cond_0
    return-object v7

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v1

    if-nez v1, :cond_2

    return-object v7

    :cond_2
    array-length v2, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v5, v1, v3

    int-to-char v0, v5

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private readDouble([BI)D
    .locals 6

    const/16 v4, 0x20

    iget-boolean v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_IsLittleEndian:Z

    if-eqz v2, :cond_0

    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v4

    int-to-long v4, v4

    or-long v0, v2, v4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x4

    invoke-direct {p0, p1, v4}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v4

    int-to-long v4, v4

    or-long v0, v2, v4

    goto :goto_0
.end method

.method private readDouble(I)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readDouble(IZ)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private readDouble(IZ)Ljava/lang/Double;
    .locals 8

    const/16 v6, 0x8

    const/4 v5, 0x0

    new-array v4, v6, [B

    int-to-long v2, p1

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readDouble([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private readFloat([BI)F
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method private readFloat(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readFloat(IZ)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private readFloat(IZ)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger(IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_0
    return-object v1
.end method

.method private readFromStream(J[BIIZ)Z
    .locals 9

    const/4 v1, 0x0

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    int-to-long v4, v4

    sub-long v2, p1, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return v1

    :cond_0
    if-eqz p6, :cond_1

    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    int-to-long v6, p5

    add-long/2addr v6, v2

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/oneplus/io/BufferedInputStream;->mark(I)V

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4, v2, v3}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    if-eqz p6, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4}, Lcom/oneplus/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "IfdEntryEnumerator"

    const-string/jumbo v5, "readFromStream() - Fail to reset position"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4, p3, p4, p5}, Lcom/oneplus/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-lt v4, p5, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz p6, :cond_5

    :try_start_3
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4}, Lcom/oneplus/io/BufferedInputStream;->reset()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_1
    return v1

    :catch_1
    move-exception v0

    const-string/jumbo v4, "IfdEntryEnumerator"

    const-string/jumbo v5, "readFromStream() - Fail to reset position"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    const-string/jumbo v4, "IfdEntryEnumerator"

    const-string/jumbo v5, "readFromStream() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p6, :cond_6

    :try_start_5
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4}, Lcom/oneplus/io/BufferedInputStream;->reset()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :goto_2
    return v1

    :catch_3
    move-exception v0

    const-string/jumbo v4, "IfdEntryEnumerator"

    const-string/jumbo v5, "readFromStream() - Fail to reset position"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz p6, :cond_7

    :try_start_6
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4}, Lcom/oneplus/io/BufferedInputStream;->reset()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :goto_3
    throw v1

    :catch_4
    move-exception v0

    const-string/jumbo v4, "IfdEntryEnumerator"

    const-string/jumbo v5, "readFromStream() - Fail to reset position"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private readInteger([BI)I
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_IsLittleEndian:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private readInteger(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger(IZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private readInteger(IZ)Ljava/lang/Integer;
    .locals 8

    const/4 v6, 0x4

    const/4 v5, 0x0

    new-array v4, v6, [B

    int-to-long v2, p1

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private readRational(I)Landroid/util/Rational;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readRational(IZ)Landroid/util/Rational;

    move-result-object v0

    return-object v0
.end method

.method private readRational(IZ)Landroid/util/Rational;
    .locals 8

    const/16 v6, 0x8

    const/4 v5, 0x0

    new-array v4, v6, [B

    int-to-long v2, p1

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readRational([BI)Landroid/util/Rational;

    move-result-object v0

    return-object v0
.end method

.method private readRational([BI)Landroid/util/Rational;
    .locals 3

    new-instance v0, Landroid/util/Rational;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method

.method private readShort(I)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort(IZ)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method private readShort(IZ)Ljava/lang/Short;
    .locals 8

    const/4 v6, 0x2

    const/4 v5, 0x0

    new-array v4, v6, [B

    int-to-long v2, p1

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method private readShort([BI)S
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_IsLittleEndian:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/oneplus/io/BufferedInputStream;->close()V

    return-void
.end method

.method public currentEntryId()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    return v0
.end method

.method public currentEntryType()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    return v0
.end method

.method public currentIfd()Lcom/oneplus/media/Ifd;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    return-object v0
.end method

.method public getEntryData()[B
    .locals 10

    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    iget v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataSize()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v9

    :cond_1
    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    add-int/lit8 v2, v0, 0x8

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    new-array v4, v0, [B

    iget-object v1, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    invoke-direct {p0, v1, v3}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v8

    int-to-long v2, v8

    array-length v6, v4

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readFromStream(J[BIIZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v9
.end method

.method public getEntryDataDouble()[D
    .locals 9

    const/4 v8, 0x0

    iget v6, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    :cond_0
    iget v6, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v1

    if-nez v1, :cond_3

    return-object v8

    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v6, v4

    new-array v0, v6, [D

    array-length v6, v4

    add-int/lit8 v3, v6, -0x1

    :goto_0
    if-ltz v3, :cond_1

    aget v6, v4, v3

    int-to-double v6, v6

    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v8

    :cond_3
    iget-object v6, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v7, 0x4

    invoke-direct {p0, v6, v7}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    if-gtz v2, :cond_4

    return-object v8

    :cond_4
    new-array v0, v2, [D

    const/4 v5, 0x0

    iget v6, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    packed-switch v6, :pswitch_data_1

    :pswitch_2
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-direct {p0, v1, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readDouble([BI)D

    move-result-wide v6

    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-direct {p0, v1, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readFloat([BI)F

    move-result v6

    float-to-double v6, v6

    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-direct {p0, v1, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readRational([BI)Landroid/util/Rational;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getEntryDataInteger()[I
    .locals 8

    const/4 v7, 0x0

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-gez v5, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    throw v5

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    :cond_1
    iget-object v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v6, 0x4

    invoke-direct {p0, v5, v6}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    if-gtz v2, :cond_2

    return-object v7

    :cond_2
    new-array v0, v2, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v5, v5, 0x18

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-byte v5, v1, v4

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-direct {p0, v1, v4}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-direct {p0, v1, v4}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    ushr-int/lit8 v5, v5, 0x10

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :pswitch_5
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_3

    invoke-direct {p0, v1, v4}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_4

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public getEntryDataRational()[Landroid/util/Rational;
    .locals 8

    const/4 v7, 0x0

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-gez v5, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    throw v5

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    :cond_1
    iget-object v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v6, 0x4

    invoke-direct {p0, v5, v6}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v2

    if-gtz v2, :cond_2

    return-object v7

    :cond_2
    new-array v0, v2, [Landroid/util/Rational;

    const/4 v4, 0x0

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    sparse-switch v5, :sswitch_data_0

    :cond_3
    return-object v0

    :sswitch_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-direct {p0, v1, v4}, Lcom/oneplus/media/IfdEntryEnumerator;->readRational([BI)Landroid/util/Rational;

    move-result-object v5

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public getEntryDataString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget v2, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataStringInternal()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString([I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    return-object v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataDouble()[D

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString([D)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public read()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    if-gez v4, :cond_1

    return v6

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4, v2, v3}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    if-eqz v1, :cond_5

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v4, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    iput-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    :goto_0
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort(IZ)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_RestTagCount:I

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    :cond_1
    :goto_1
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_RestTagCount:I

    if-gtz v4, :cond_d

    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/oneplus/media/IfdEntryEnumerator;->-getcom-oneplus-media-IfdSwitchesValues()[I

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    invoke-virtual {v5}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_2
    const/4 v4, -0x1

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v6

    :pswitch_0
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    if-ltz v4, :cond_6

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    if-ltz v4, :cond_4

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    if-ge v4, v5, :cond_4

    const/4 v1, 0x1

    :goto_2
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v4, v5

    int-to-long v2, v4

    if-eqz v1, :cond_3

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v4, v5

    int-to-long v2, v4

    :cond_3
    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    const/4 v4, -0x1

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v6

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v4, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    iput-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "IfdEntryEnumerator"

    const-string/jumbo v5, "read() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v7, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v6

    :cond_6
    :try_start_1
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    if-ltz v4, :cond_8

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v4, v5

    int-to-long v2, v4

    cmp-long v4, v2, v8

    if-gez v4, :cond_7

    const/4 v4, -0x1

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v6

    :cond_7
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4, v2, v3}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v4, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    iput-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    goto/16 :goto_0

    :cond_8
    :pswitch_1
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    if-ltz v4, :cond_a

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v4, v5

    int-to-long v2, v4

    cmp-long v4, v2, v8

    if-gez v4, :cond_9

    const/4 v4, -0x1

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v6

    :cond_9
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4, v2, v3}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v4, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    iput-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    goto/16 :goto_0

    :cond_a
    :pswitch_2
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iget v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sub-int/2addr v4, v5

    int-to-long v2, v4

    cmp-long v4, v2, v8

    if-gez v4, :cond_b

    const/4 v4, -0x1

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v6

    :cond_b
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    invoke-virtual {v4, v2, v3}, Lcom/oneplus/io/BufferedInputStream;->skip(J)J

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    sget-object v4, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    iput-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    iput-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    goto/16 :goto_0

    :cond_d
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_RestTagCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_RestTagCount:I

    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_Stream:Lcom/oneplus/io/BufferedInputStream;

    iget-object v5, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    invoke-virtual {v4, v5}, Lcom/oneplus/io/BufferedInputStream;->read([B)I

    move-result v4

    const/16 v5, 0xc

    if-ge v4, v5, :cond_e

    const/4 v4, -0x1

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    return v6

    :cond_e
    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    ushr-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/4 v5, 0x2

    invoke-direct {p0, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readShort([BI)S

    move-result v4

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryType:I

    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentIfd:Lcom/oneplus/media/Ifd;

    sget-object v5, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    if-ne v4, v5, :cond_f

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    const v5, 0x8769

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/16 v5, 0x8

    invoke-direct {p0, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v4

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_ExifIfdOffset:I

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    add-int/lit8 v4, v4, 0xc

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    goto/16 :goto_1

    :cond_f
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntryId:I

    const v5, 0x8825

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentEntry:[B

    const/16 v5, 0x8

    invoke-direct {p0, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;->readInteger([BI)I

    move-result v4

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_GpsIfdOffset:I

    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    add-int/lit8 v4, v4, 0xc

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    goto/16 :goto_1

    :cond_10
    iget v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I

    add-int/lit8 v4, v4, 0xc

    iput v4, p0, Lcom/oneplus/media/IfdEntryEnumerator;->m_CurrentPosition:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
