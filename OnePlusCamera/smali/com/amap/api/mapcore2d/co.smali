.class public Lcom/amap/api/mapcore2d/co;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/co$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "1"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CInfo"

    const-string/jumbo v3, "getTS"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore2d/co$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore2d/co$a;-><init>(Lcom/amap/api/mapcore2d/co$1;)V

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/co$a;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/co$a;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/co;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/co$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CInfo"

    const-string/jumbo v2, "InitXInfo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/co$a;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/co;->b(Landroid/content/Context;Lcom/amap/api/mapcore2d/co$a;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/cq;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/cu;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore2d/cu;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0, p3}, Lcom/amap/api/mapcore2d/co;->b(Landroid/content/Context;Z)Lcom/amap/api/mapcore2d/co$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/co;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/co$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CInfo"

    const-string/jumbo v2, "rsaLocClineInfo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cl;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/cr;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CInfo"

    const-string/jumbo v3, "Scode"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore2d/cv;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    :goto_1
    invoke-static {p1}, Lcom/amap/api/mapcore2d/cv;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore2d/cv;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/cv;->b([B)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/co;->c(Landroid/content/Context;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)[B
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/co;->b(Landroid/content/Context;Z)Lcom/amap/api/mapcore2d/co$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/co;->b(Landroid/content/Context;Lcom/amap/api/mapcore2d/co$a;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CInfo"

    const-string/jumbo v2, "getGZipXInfo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cv;->a(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/cq;->a([BLjava/security/Key;)[B

    move-result-object v1

    invoke-static {v0, p1}, Lcom/amap/api/mapcore2d/cq;->a([B[B)[B

    move-result-object v0

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method private static b(Landroid/content/Context;Z)Lcom/amap/api/mapcore2d/co$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v1, Lcom/amap/api/mapcore2d/co$a;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore2d/co$a;-><init>(Lcom/amap/api/mapcore2d/co$1;)V

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->i:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->n:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->p:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->q:Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->r:Ljava/lang/String;

    :goto_2
    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cp;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v3

    iput-object v2, v1, Lcom/amap/api/mapcore2d/co$a;->s:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->t:Ljava/lang/String;

    :goto_3
    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->r:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->s:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/amap/api/mapcore2d/co$a;->t:Ljava/lang/String;

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/co;->d(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CInfo"

    const-string/jumbo v2, "AESData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/mapcore2d/co$a;)[B
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/api/mapcore2d/co$a;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/co;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/amap/api/mapcore2d/co;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string/jumbo v3, "CInfo"

    const-string/jumbo v4, "InitXInfo"

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore2d/cy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_1

    :goto_2
    return-object v2

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-nez v1, :cond_2

    :goto_4
    throw v0

    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/16 v4, 0x80

    const/16 v3, 0x75

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cv;->a(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    array-length v1, p1

    if-gt v1, v3, :cond_0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore2d/cq;->a([BLjava/security/Key;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v3, [B

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/cq;->a([BLjava/security/Key;)[B

    move-result-object v1

    array-length v0, p1

    add-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, -0x75

    new-array v0, v0, [B

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    add-int/lit8 v1, v1, -0x75

    invoke-static {p1, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method static d(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/co;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/cv;->b([B)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore2d/cq;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/co;->d(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v0, ""

    return-object v0
.end method
