.class Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;
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
    name = "ProcessWatermarkTask"
.end annotation


# instance fields
.field final bounds:Landroid/graphics/Rect;

.field fileMemoryUsageHandle:Lcom/oneplus/base/Handle;

.field final filePath:Ljava/lang/String;

.field final pictureId:Ljava/lang/String;

.field resultBuffer:[B

.field final text:Ljava/lang/String;

.field final synthetic this$0:Lcom/oneplus/camera/OPPictureProcessService;

.field final token:Ljava/lang/Object;

.field final watermark:Lcom/oneplus/camera/watermark/Watermark;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OPPictureProcessService;Ljava/lang/Object;Ljava/lang/String;Lcom/oneplus/camera/watermark/Watermark;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->this$0:Lcom/oneplus/camera/OPPictureProcessService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->bounds:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    iput-object p7, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->token:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->watermark:Lcom/oneplus/camera/watermark/Watermark;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->this$0:Lcom/oneplus/camera/OPPictureProcessService;

    invoke-static {v0, p0}, Lcom/oneplus/camera/OPPictureProcessService;->-wrap2(Lcom/oneplus/camera/OPPictureProcessService;Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ProcessWatermarkTask["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Picture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->pictureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->token:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", watermark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->watermark:Lcom/oneplus/camera/watermark/Watermark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/OPPictureProcessService$ProcessWatermarkTask;->resultBuffer:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
