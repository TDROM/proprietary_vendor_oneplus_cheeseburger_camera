.class public Lcom/oneplus/media/IsoBaseMediaReader;
.super Ljava/lang/Object;
.source "IsoBaseMediaReader.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final BOX_TYPE_FILE_TYPE:I = 0x66747970

.field public static final BOX_TYPE_MEDIA:I = 0x6d646961

.field public static final BOX_TYPE_MEDIA_INFO:I = 0x6d696e66

.field public static final BOX_TYPE_MOVIE:I = 0x6d6f6f76

.field public static final BOX_TYPE_MOVIE_HEADER:I = 0x6d766864

.field public static final BOX_TYPE_SAMPLE_DESCRIPTION:I = 0x73747364

.field public static final BOX_TYPE_SAMPLE_TABLE:I = 0x7374626c

.field public static final BOX_TYPE_TRACK:I = 0x7472616b

.field public static final BOX_TYPE_TRACK_HEADER:I = 0x746b6864

.field public static final BOX_TYPE_VIDEO_MEDIA_HEADER:I = 0x766d6864


# instance fields
.field private final m_Buffer8:[B

.field private m_CurrentBoxData:[B

.field private m_CurrentBoxSize:J

.field private m_CurrentBoxType:I

.field private m_IsCompleted:Z

.field private final m_Stream:Ljava/io/InputStream;

.field private m_StreamInitState:Lcom/oneplus/io/StreamState;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/media/IsoBaseMediaReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    iput-object p1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Stream:Ljava/io/InputStream;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Lcom/oneplus/io/StreamState;

    invoke-direct {v1, p1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_StreamInitState:Lcom/oneplus/io/StreamState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Fail to save stream state"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readInteger()Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Stream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ge v1, v5, :cond_0

    return-object v6

    :cond_0
    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x18

    iget-object v2, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    return-object v6
.end method

.method private readLong()Ljava/lang/Long;
    .locals 9

    const/4 v8, 0x0

    const/16 v5, 0x8

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Stream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ge v1, v5, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    int-to-long v2, v1

    const/16 v1, 0x38

    shl-long/2addr v2, v1

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    const-wide/high16 v6, 0xff000000000000L

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v4, 0x2

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const/16 v1, 0x28

    shl-long/2addr v4, v1

    const-wide v6, 0xff0000000000L

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v6, 0xff00000000L

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v4, 0x4

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x18

    int-to-long v4, v1

    const-wide v6, 0xff000000L

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v4, 0x6

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Buffer8:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    return-object v8
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_StreamInitState:Lcom/oneplus/io/StreamState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_StreamInitState:Lcom/oneplus/io/StreamState;

    invoke-virtual {v1}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public currentBoxDataSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    return-wide v0
.end method

.method public currentBoxType()I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxType:I

    return v0
.end method

.method public getBoxData()[B
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxData:[B

    if-nez v3, :cond_3

    iget-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iput-boolean v9, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    return-object v8

    :cond_0
    iget-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    return-object v8

    :cond_1
    iget-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    long-to-int v2, v4

    new-array v0, v2, [B

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Stream:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ge v3, v2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    return-object v8

    :cond_2
    iput-object v0, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxData:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v3, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxData:[B

    return-object v3

    :catch_0
    move-exception v1

    iput-boolean v9, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    return-object v8
.end method

.method public getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No box to read"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxData:[B

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oneplus/media/IsoBaseMediaReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxData:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/oneplus/media/IsoBaseMediaReader;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    iget-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    new-instance v0, Lcom/oneplus/media/IsoBaseMediaReader;

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Stream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lcom/oneplus/media/IsoBaseMediaReader;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    iget-wide v0, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    new-instance v0, Lcom/oneplus/media/IsoBaseMediaReader;

    iget-object v1, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Stream:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/IsoBaseMediaReader;-><init>(Ljava/io/InputStream;Z)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Size of box data is too large : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()Z
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-boolean v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    if-eqz v4, :cond_0

    return v8

    :cond_0
    iget v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxType:I

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    cmp-long v4, v4, v12

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxData:[B

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_Stream:Ljava/io/InputStream;

    iget-wide v6, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v2

    iput-boolean v9, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    return v8

    :cond_1
    iput-boolean v9, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    return v8

    :cond_2
    iput-wide v12, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    iput v8, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxType:I

    iput-object v10, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxData:[B

    invoke-direct {p0}, Lcom/oneplus/media/IsoBaseMediaReader;->readInteger()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    iput-boolean v9, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    return v8

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/media/IsoBaseMediaReader;->readInteger()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    iput-boolean v9, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    return v8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_6

    invoke-direct {p0}, Lcom/oneplus/media/IsoBaseMediaReader;->readLong()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_5

    iput-boolean v9, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    return v8

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    :goto_0
    iget-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_7

    iput-wide v12, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    iput-boolean v9, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_IsCompleted:Z

    return v8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxSize:J

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/oneplus/media/IsoBaseMediaReader;->m_CurrentBoxType:I

    return v9
.end method
