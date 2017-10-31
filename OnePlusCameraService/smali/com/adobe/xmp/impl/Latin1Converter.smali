.class public Lcom/adobe/xmp/impl/Latin1Converter;
.super Ljava/lang/Object;
.source "Latin1Converter.java"


# static fields
.field private static final STATE_START:I = 0x0

.field private static final STATE_UTF8CHAR:I = 0xb


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/adobe/xmp/impl/ByteBuffer;)Lcom/adobe/xmp/impl/ByteBuffer;
    .locals 12

    const/16 v11, 0x80

    const/16 v3, 0xb

    const/16 v10, 0x8

    const/4 v2, 0x0

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0}, Lcom/adobe/xmp/impl/ByteBuffer;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-array v8, v10, [B

    new-instance v9, Lcom/adobe/xmp/impl/ByteBuffer;

    invoke-virtual {p0}, Lcom/adobe/xmp/impl/ByteBuffer;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v9, v0}, Lcom/adobe/xmp/impl/ByteBuffer;-><init>(I)V

    move v0, v2

    move v1, v2

    move v4, v2

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/ByteBuffer;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/ByteBuffer;->charAt(I)I

    move-result v7

    sparse-switch v1, :sswitch_data_0

    :sswitch_0
    const/16 v5, 0x7f

    if-lt v7, v5, :cond_2

    const/16 v5, 0xc0

    if-ge v7, v5, :cond_3

    int-to-byte v5, v7

    invoke-static {v5}, Lcom/adobe/xmp/impl/Latin1Converter;->convertToUTF8(B)[B

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/adobe/xmp/impl/ByteBuffer;->append([B)V

    move v5, v6

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    goto :goto_0

    :cond_2
    int-to-byte v5, v7

    invoke-virtual {v9, v5}, Lcom/adobe/xmp/impl/ByteBuffer;->append(B)V

    move v5, v6

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    move v4, v7

    :goto_2
    if-lt v1, v10, :cond_5

    :cond_4
    add-int/lit8 v4, v6, 0x1

    int-to-byte v5, v7

    int-to-byte v5, v5

    aput-byte v5, v8, v6

    move v5, v4

    move v4, v1

    move v1, v3

    goto :goto_1

    :cond_5
    and-int/lit16 v5, v4, 0x80

    if-ne v5, v11, :cond_4

    add-int/lit8 v5, v1, 0x1

    shl-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v5

    goto :goto_2

    :sswitch_1
    if-gtz v4, :cond_7

    :cond_6
    aget-byte v1, v8, v2

    invoke-static {v1}, Lcom/adobe/xmp/impl/Latin1Converter;->convertToUTF8(B)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/adobe/xmp/impl/ByteBuffer;->append([B)V

    sub-int/2addr v0, v6

    move v1, v2

    move v5, v2

    goto :goto_1

    :cond_7
    and-int/lit16 v5, v7, 0xc0

    if-ne v5, v11, :cond_6

    add-int/lit8 v5, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1

    invoke-virtual {v9, v8, v2, v5}, Lcom/adobe/xmp/impl/ByteBuffer;->append([BII)V

    move v1, v2

    move v5, v2

    goto :goto_1

    :cond_8
    if-eq v1, v3, :cond_a

    :cond_9
    return-object v9

    :goto_3
    aget-byte v0, v8, v2

    invoke-static {v0}, Lcom/adobe/xmp/impl/Latin1Converter;->convertToUTF8(B)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/adobe/xmp/impl/ByteBuffer;->append([B)V

    add-int/lit8 v2, v2, 0x1

    :cond_a
    if-ge v2, v6, :cond_9

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private static convertToUTF8(B)[B
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    :goto_0
    new-array v0, v5, [B

    int-to-byte v1, p0

    aput-byte v1, v0, v4

    return-object v0

    :cond_0
    const/16 v1, 0x81

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    return-object v0

    :cond_2
    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    const-string/jumbo v2, "cp1252"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
