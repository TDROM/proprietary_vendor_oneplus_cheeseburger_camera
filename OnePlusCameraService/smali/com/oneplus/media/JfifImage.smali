.class public Lcom/oneplus/media/JfifImage;
.super Ljava/lang/Object;
.source "JfifImage.java"

# interfaces
.implements Lcom/oneplus/media/EncodedImage;
.implements Lcom/oneplus/media/XMPContainer;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final APP1:I = 0xe1

.field private static final EOI:I = 0xd9

.field private static final SOI:I = 0xd8

.field private static final SOS:I = 0xda

.field private static final TAG:Ljava/lang/String;

.field private static final XMP_BUFFER_SIZE_MAX:I = 0xffde

.field private static final XMP_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field private static final XMP_HEADER_SIZE:I


# instance fields
.field private m_CompressedImageData:[B

.field private volatile m_IsClosed:Z

.field private volatile m_IsXMPModified:Z

.field private m_Segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/media/JfifSegment;",
            ">;"
        }
    .end annotation
.end field

.field private m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

.field private m_XMPSegment:Lcom/oneplus/media/JfifSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/media/JfifImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;I)Lcom/oneplus/media/JfifImage;
    .locals 11

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v6, p1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v3

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_4

    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v5

    :goto_1
    sget-object v6, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "create() - Error to compress bitmap"

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :catch_1
    move-exception v6

    goto :goto_0

    :catch_2
    move-exception v6

    :goto_2
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    :goto_3
    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_4
    if-eqz v7, :cond_3

    :try_start_6
    throw v7

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v9

    if-nez v7, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-eq v7, v9, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    throw v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "create() - Jpeg byte array is empty"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    const/4 v1, 0x0

    :try_start_7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v2}, Lcom/oneplus/media/JfifImage;->create(Ljava/io/InputStream;)Lcom/oneplus/media/JfifImage;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v7

    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_7
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_8

    :try_start_a
    throw v6
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_6
    sget-object v6, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "create() - Error to create image"

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :catch_6
    move-exception v6

    goto :goto_5

    :cond_8
    return-object v7

    :catch_7
    move-exception v6

    :goto_7
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v7

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    :goto_8
    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    :cond_9
    :goto_9
    if-eqz v7, :cond_b

    :try_start_d
    throw v7

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v9

    if-nez v7, :cond_a

    move-object v7, v9

    goto :goto_9

    :cond_a
    if-eq v7, v9, :cond_9

    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    throw v6
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    :catchall_2
    move-exception v6

    move-object v7, v8

    goto :goto_8

    :catchall_3
    move-exception v6

    move-object v7, v8

    move-object v1, v2

    goto :goto_8

    :catch_a
    move-exception v6

    move-object v1, v2

    goto :goto_7

    :catchall_4
    move-exception v6

    move-object v7, v8

    goto :goto_3

    :catchall_5
    move-exception v6

    move-object v7, v8

    move-object v4, v5

    goto :goto_3

    :catch_b
    move-exception v6

    move-object v4, v5

    goto :goto_2
.end method

.method public static create(Ljava/io/InputStream;)Lcom/oneplus/media/JfifImage;
    .locals 3

    new-instance v0, Lcom/oneplus/media/JfifImage;

    invoke-direct {v0}, Lcom/oneplus/media/JfifImage;-><init>()V

    invoke-direct {v0, p0}, Lcom/oneplus/media/JfifImage;->read(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unsupported input stream to create a Jfif image"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private extractXMPSegment()V
    .locals 10

    iget-object v6, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/media/JfifSegment;

    invoke-direct {p0, v3}, Lcom/oneplus/media/JfifImage;->isXMPSegment(Lcom/oneplus/media/JfifSegment;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-object v3, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    iget-object v6, v3, Lcom/oneplus/media/JfifSegment;->data:[B

    invoke-direct {p0, v6}, Lcom/oneplus/media/JfifImage;->findXMPContentEndIndex([B)I

    move-result v2

    sget v6, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    sub-int v6, v2, v6

    new-array v0, v6, [B

    iget-object v6, v3, Lcom/oneplus/media/JfifSegment;->data:[B

    sget v7, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    array-length v8, v0

    const/4 v9, 0x0

    invoke-static {v6, v7, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v0}, Lcom/adobe/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/xmp/XMPMeta;

    move-result-object v5

    new-instance v6, Lcom/oneplus/media/SimpleXMPContainer;

    invoke-direct {v6, v5}, Lcom/oneplus/media/SimpleXMPContainer;-><init>(Lcom/adobe/xmp/XMPMeta;)V

    iput-object v6, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    sget-object v6, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "extractXMPSegment() - Fail to extract XMP segment"

    invoke-static {v6, v7, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findXMPContentEndIndex([B)I
    .locals 3

    array-length v1, p1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    aget-byte v1, p1, v0

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    return v1
.end method

.method private isXMPSegment(Lcom/oneplus/media/JfifSegment;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    iget-object v2, p1, Lcom/oneplus/media/JfifSegment;->data:[B

    array-length v2, v2

    sget v3, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    if-ge v2, v3, :cond_1

    return v6

    :cond_1
    :try_start_0
    sget v2, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    new-array v1, v2, [B

    iget-object v2, p1, Lcom/oneplus/media/JfifSegment;->data:[B

    sget v3, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isXMPSegment() - Fail to check XMP segment"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v6
.end method

.method private read(Ljava/io/InputStream;)Z
    .locals 13

    iget-boolean v9, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/IllegalStateException;

    const-string/jumbo v10, "JfifImage is closed"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    const/4 v10, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lcom/oneplus/io/StreamState;

    invoke-direct {v8, p1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v9

    const/16 v11, 0xff

    if-ne v9, v11, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v9

    const/16 v11, 0xd8

    if-eq v9, v11, :cond_5

    :cond_1
    sget-object v9, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "read() - Incorrect start of JFIF data"

    invoke-static {v9, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v8}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    :try_start_3
    throw v10
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    move-object v7, v8

    :goto_1
    sget-object v9, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "read() - Parse failed"

    invoke-static {v9, v10, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return v9

    :catch_1
    move-exception v10

    goto :goto_0

    :cond_3
    return v9

    :cond_4
    shl-int/lit8 v9, v4, 0x8

    or-int/2addr v9, v5

    add-int/lit8 v3, v9, -0x2

    :try_start_4
    new-array v1, v3, [B

    const/4 v9, 0x0

    invoke-virtual {p1, v1, v9, v3}, Ljava/io/InputStream;->read([BII)I

    new-instance v6, Lcom/oneplus/media/JfifSegment;

    invoke-direct {v6, v0, v1}, Lcom/oneplus/media/JfifSegment;-><init>(I[B)V

    iget-object v9, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_12

    const/16 v9, 0xff

    if-eq v0, v9, :cond_8

    sget-object v9, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "read() - Incorrect start of segment"

    invoke-static {v9, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    :try_start_5
    invoke-virtual {v8}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_2
    if-eqz v10, :cond_7

    :try_start_6
    throw v10
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v10

    goto :goto_2

    :cond_7
    return v9

    :cond_8
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v9, 0xff

    if-eq v0, v9, :cond_8

    const/4 v9, -0x1

    if-ne v0, v9, :cond_b

    sget-object v9, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "read() - Unexcepted EOF when reading segment"

    invoke-static {v9, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    :try_start_8
    invoke-virtual {v8}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_9
    :goto_3
    if-eqz v10, :cond_a

    :try_start_9
    throw v10
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :catch_3
    move-exception v10

    goto :goto_3

    :cond_a
    return v9

    :cond_b
    const/16 v9, 0xda

    if-ne v0, v9, :cond_e

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v9

    add-int/lit8 v3, v9, -0x2

    new-array v9, v3, [B

    iput-object v9, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    iget-object v9, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    const/4 v11, 0x0

    invoke-virtual {p1, v9, v11, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    :try_start_b
    invoke-virtual {v8}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    :cond_c
    :goto_4
    if-eqz v10, :cond_d

    :try_start_c
    throw v10
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :catch_4
    move-exception v10

    goto :goto_4

    :cond_d
    return v9

    :cond_e
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v9, -0x1

    if-eq v4, v9, :cond_f

    const/4 v9, -0x1

    if-ne v5, v9, :cond_4

    :cond_f
    sget-object v9, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "read() - Invalid length bits in segment"

    invoke-static {v9, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    :try_start_e
    invoke-virtual {v8}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    :cond_10
    :goto_5
    if-eqz v10, :cond_11

    :try_start_f
    throw v10
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    :catch_5
    move-exception v10

    goto :goto_5

    :cond_11
    return v9

    :cond_12
    if-eqz v8, :cond_13

    :try_start_10
    invoke-virtual {v8}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    :cond_13
    :goto_6
    if-eqz v10, :cond_17

    :try_start_11
    throw v10
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0

    :catch_6
    move-exception v10

    goto :goto_6

    :catch_7
    move-exception v9

    :goto_7
    :try_start_12
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v10

    move-object v12, v10

    move-object v10, v9

    move-object v9, v12

    :goto_8
    if-eqz v7, :cond_14

    :try_start_13
    invoke-virtual {v7}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9

    :cond_14
    :goto_9
    if-eqz v10, :cond_16

    :try_start_14
    throw v10

    :catch_8
    move-exception v2

    goto/16 :goto_1

    :catch_9
    move-exception v11

    if-nez v10, :cond_15

    move-object v10, v11

    goto :goto_9

    :cond_15
    if-eq v10, v11, :cond_14

    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    throw v9
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8

    :cond_17
    const/4 v9, 0x1

    return v9

    :catchall_1
    move-exception v9

    goto :goto_8

    :catchall_2
    move-exception v9

    move-object v7, v8

    goto :goto_8

    :catch_a
    move-exception v9

    move-object v7, v8

    goto :goto_7
.end method

.method private updateXMPSegment()V
    .locals 11

    const/16 v10, 0xe1

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v7}, Lcom/oneplus/media/SimpleXMPContainer;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Lcom/adobe/xmp/options/SerializeOptions;

    invoke-direct {v4}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    invoke-static {v5, v4}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    array-length v7, v0

    if-gtz v7, :cond_3

    :cond_2
    return-void

    :catch_0
    move-exception v1

    sget-object v7, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "serializeXMPMeta() - Error when serializing XMP"

    invoke-static {v7, v8, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    array-length v7, v0

    const v8, 0xffde

    if-le v7, v8, :cond_4

    return-void

    :cond_4
    sget v7, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    array-length v8, v0

    add-int/2addr v7, v8

    new-array v6, v7, [B

    const-string/jumbo v7, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    sget v8, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v7, Lcom/oneplus/media/JfifImage;->XMP_HEADER_SIZE:I

    array-length v8, v0

    invoke-static {v0, v9, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    new-instance v7, Lcom/oneplus/media/JfifSegment;

    invoke-direct {v7, v10, v6}, Lcom/oneplus/media/JfifSegment;-><init>(I[B)V

    iput-object v7, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    if-nez v3, :cond_5

    iget-object v7, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/media/JfifSegment;

    iget v7, v7, Lcom/oneplus/media/JfifSegment;->marker:I

    if-ne v7, v10, :cond_6

    const/4 v2, 0x1

    :goto_1
    iget-object v7, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    iget-object v8, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iput-boolean v9, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public clearXMPMeta()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0}, Lcom/oneplus/media/SimpleXMPContainer;->clearXMPMeta()V

    iput-object v2, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    iput-object v1, p0, Lcom/oneplus/media/JfifImage;->m_XMPSegment:Lcom/oneplus/media/JfifSegment;

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0}, Lcom/oneplus/media/SimpleXMPContainer;->clearXMPMeta()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    return-void
.end method

.method public deleteProperty(Lcom/oneplus/media/XMPPropertyKey;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0, p1}, Lcom/oneplus/media/SimpleXMPContainer;->deleteProperty(Lcom/oneplus/media/XMPPropertyKey;)V

    return-void
.end method

.method public getCompressedImageData()[B
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JfifImage is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    return-object v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/media/JfifSegment;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JfifImage is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    return-object v0
.end method

.method public getXMPMeta()Lcom/adobe/xmp/XMPMeta;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/media/JfifImage;->extractXMPSegment()V

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0}, Lcom/oneplus/media/SimpleXMPContainer;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    return-object v0
.end method

.method public getXMPProperty(Lcom/oneplus/media/XMPPropertyKey;)Lcom/adobe/xmp/properties/XMPProperty;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/media/JfifImage;->extractXMPSegment()V

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0, p1}, Lcom/oneplus/media/SimpleXMPContainer;->getXMPProperty(Lcom/oneplus/media/XMPPropertyKey;)Lcom/adobe/xmp/properties/XMPProperty;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    return v0
.end method

.method public registerXMPNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/media/SimpleXMPContainer;->registerXMPNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public replaceXMPMeta(Lcom/adobe/xmp/XMPMeta;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/oneplus/media/SimpleXMPContainer;

    invoke-direct {v0, p1}, Lcom/oneplus/media/SimpleXMPContainer;-><init>(Lcom/adobe/xmp/XMPMeta;)V

    iput-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    iput-boolean v1, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v0, p1}, Lcom/oneplus/media/SimpleXMPContainer;->replaceXMPMeta(Lcom/adobe/xmp/XMPMeta;)V

    iput-boolean v1, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    goto :goto_0
.end method

.method public save(Ljava/io/OutputStream;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/media/JfifImage;->write(Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method

.method public setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/media/JfifImage;->extractXMPSegment()V

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    if-nez v1, :cond_1

    new-instance v1, Lcom/oneplus/media/SimpleXMPContainer;

    invoke-direct {v1, v2}, Lcom/oneplus/media/SimpleXMPContainer;-><init>(Lcom/adobe/xmp/XMPMeta;)V

    iput-object v1, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v1, p1}, Lcom/oneplus/media/SimpleXMPContainer;->deleteProperty(Lcom/oneplus/media/XMPPropertyKey;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v1, p1}, Lcom/oneplus/media/SimpleXMPContainer;->getXMPProperty(Lcom/oneplus/media/XMPPropertyKey;)Lcom/adobe/xmp/properties/XMPProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/oneplus/media/JfifImage;->m_SimpleXMPContainer:Lcom/oneplus/media/SimpleXMPContainer;

    invoke-virtual {v1, p1, p2}, Lcom/oneplus/media/SimpleXMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/media/JfifImage;->m_IsXMPModified:Z

    return-void
.end method

.method public write(Ljava/io/OutputStream;)Z
    .locals 9

    const/4 v8, 0x0

    iget-boolean v6, p0, Lcom/oneplus/media/JfifImage;->m_IsClosed:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "JfifImage is closed"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/media/JfifImage;->updateXMPSegment()V

    const/16 v6, 0xff

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    const/16 v6, 0xd8

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    iget-object v6, p0, Lcom/oneplus/media/JfifImage;->m_Segments:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/media/JfifSegment;

    const/16 v6, 0xff

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    iget v6, v4, Lcom/oneplus/media/JfifSegment;->marker:I

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    iget-object v6, v4, Lcom/oneplus/media/JfifSegment;->data:[B

    array-length v6, v6

    add-int/lit8 v1, v6, 0x2

    if-lez v1, :cond_1

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v2, v6, 0xff

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    iget-object v6, v4, Lcom/oneplus/media/JfifSegment;->data:[B

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v6, Lcom/oneplus/media/JfifImage;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "write() - Error to write image"

    invoke-static {v6, v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_2
    const/16 v6, 0xff

    :try_start_1
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    const/16 v6, 0xda

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    iget-object v6, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    array-length v6, v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/media/JfifImage;->m_CompressedImageData:[B

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    const/16 v6, 0xff

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    const/16 v6, 0xd9

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    return v6
.end method
