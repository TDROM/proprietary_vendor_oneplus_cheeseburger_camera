.class public Lcom/adobe/xmp/impl/ByteBuffer;
.super Ljava/lang/Object;
.source "ByteBuffer.java"


# instance fields
.field private buffer:[B

.field private encoding:Ljava/lang/String;

.field private length:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v2, 0x4000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    iput v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    :goto_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    iget v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    if-eq v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    add-int/lit16 v0, v0, 0x4000

    invoke-direct {p0, v0}, Lcom/adobe/xmp/impl/ByteBuffer;->ensureCapacity(I)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    array-length v0, p1

    iput v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    array-length v0, p1

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    iput p2, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string/jumbo v1, "Valid length exceeds the buffer length."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string/jumbo v1, "Valid length exceeds the buffer length."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureCapacity(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    iget-object v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public append(B)V
    .locals 3

    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/adobe/xmp/impl/ByteBuffer;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    iget v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public append(Lcom/adobe/xmp/impl/ByteBuffer;)V
    .locals 3

    iget-object v0, p1, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    const/4 v1, 0x0

    iget v2, p1, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/xmp/impl/ByteBuffer;->append([BII)V

    return-void
.end method

.method public append([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/xmp/impl/ByteBuffer;->append([BII)V

    return-void
.end method

.method public append([BII)V
    .locals 2

    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/adobe/xmp/impl/ByteBuffer;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    iget v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    return-void
.end method

.method public byteAt(I)B
    .locals 2

    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public charAt(I)I
    .locals 2

    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getByteStream()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 7

    const/16 v6, 0xfe

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xef

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_d

    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    if-ge v0, v4, :cond_e

    :cond_1
    const-string/jumbo v0, "UTF-16"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    if-ge v0, v4, :cond_5

    :cond_4
    const-string/jumbo v0, "UTF-16BE"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, v5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_7

    :cond_6
    const-string/jumbo v0, "UTF-32"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "UTF-32BE"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, v5

    if-nez v0, :cond_a

    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    if-ge v0, v4, :cond_b

    :cond_9
    const-string/jumbo v0, "UTF-16LE"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, v3

    if-nez v0, :cond_9

    const-string/jumbo v0, "UTF-32LE"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "UTF-16"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:[B

    aget-byte v0, v0, v3

    if-nez v0, :cond_1

    const-string/jumbo v0, "UTF-32"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->encoding:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    return v0
.end method
