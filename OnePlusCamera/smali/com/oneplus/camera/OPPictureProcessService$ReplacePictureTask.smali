.class Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;
.super Ljava/lang/Object;
.source "OPPictureProcessService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/OPPictureProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReplacePictureTask"
.end annotation


# instance fields
.field compressedImage:[B

.field compressedImageMemoryUsageHandle:Lcom/oneplus/base/Handle;

.field compressedThumbImage:[B

.field final contentUri:Landroid/net/Uri;

.field final filePath:Ljava/lang/String;

.field final pictureId:Ljava/lang/String;

.field final synthetic this$0:Lcom/oneplus/camera/OPPictureProcessService;

.field final type:Lcom/oneplus/camera/PictureProcessService$ProcessType;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/OPPictureProcessService;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLcom/oneplus/camera/PictureProcessService$ProcessType;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->this$0:Lcom/oneplus/camera/OPPictureProcessService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->contentUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    iput-object p5, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->compressedImage:[B

    iput-object p6, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->type:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->this$0:Lcom/oneplus/camera/OPPictureProcessService;

    invoke-static {v0, p0}, Lcom/oneplus/camera/OPPictureProcessService;->-wrap3(Lcom/oneplus/camera/OPPictureProcessService;Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ReplacePictureTask["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Picture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->pictureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->type:Lcom/oneplus/camera/PictureProcessService$ProcessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->contentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ReplacePictureTask;->compressedImage:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
