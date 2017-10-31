.class Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;
.super Ljava/lang/Object;
.source "OPPictureProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/OPPictureProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PictureInfo"
.end annotation


# instance fields
.field contentUri:Landroid/net/Uri;

.field filePath:Ljava/lang/String;

.field halPictureId:Ljava/lang/String;

.field private m_Token:Ljava/lang/Object;

.field offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

.field pictureId:Ljava/lang/String;

.field processedPictureBuffer:[B

.field watermark:Lcom/oneplus/camera/watermark/Watermark;

.field watermarkBounds:Landroid/graphics/Rect;

.field watermarkBuffer:[B

.field watermarkState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

.field watermarkText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->NO_NEED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    sget-object v0, Lcom/oneplus/camera/OPPictureProcessService$ProcessState;->NO_NEED:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->m_Token:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;-><init>()V

    return-void
.end method


# virtual methods
.method final getToken()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->m_Token:Ljava/lang/Object;

    return-object v0
.end method

.method final refreshToken()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->m_Token:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{PictureInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Picture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->pictureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", HAL id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->halPictureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->contentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", offline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->offlineState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", watermark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkState:Lcom/oneplus/camera/OPPictureProcessService$ProcessState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->m_Token:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", offline buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->processedPictureBuffer:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", watermark buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$PictureInfo;->watermarkBuffer:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
