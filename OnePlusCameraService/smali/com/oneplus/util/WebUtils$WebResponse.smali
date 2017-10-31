.class public Lcom/oneplus/util/WebUtils$WebResponse;
.super Ljava/lang/Object;
.source "WebUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/WebUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebResponse"
.end annotation


# instance fields
.field private final m_ContentType:Ljava/lang/String;

.field private final m_Data:[B

.field private final m_ErrorData:[B

.field private final m_HttpStatus:I

.field private m_IsCanceled:Z


# direct methods
.method private constructor <init>([B[BLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ErrorData:[B

    iput-object p1, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    iput-object p3, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ContentType:Ljava/lang/String;

    iput p4, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_HttpStatus:I

    iput-boolean p5, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_IsCanceled:Z

    return-void
.end method

.method synthetic constructor <init>([B[BLjava/lang/String;IZLcom/oneplus/util/WebUtils$WebResponse;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/util/WebUtils$WebResponse;-><init>([B[BLjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDecodedString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/oneplus/util/WebUtils;->-get0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "getDecodedString() - Error to decode"

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ErrorData:[B

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_ErrorData:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/oneplus/util/WebUtils;->-get0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getErrorMessage() - Unsupported string format"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public getHttpStatus()I
    .locals 1

    iget v0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_HttpStatus:I

    return v0
.end method

.method public getRawResponse()[B
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_Data:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/oneplus/util/WebUtils;->-get0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString() - Unsupported string format"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/util/WebUtils$WebResponse;->m_IsCanceled:Z

    return v0
.end method
