.class Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;
.super Ljava/lang/Object;
.source "ThumbnailBarImpl.java"

# interfaces
.implements Lcom/oneplus/base/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->processYUVImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/ResultCallback",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->-get1(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get0(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Process YUV Thumb \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->-get0(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'] processYUVImage() - Task is finished, drop YUV result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get0(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Process YUV Thumb \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->-get0(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'] processYUVImage() - Decoded bitmap is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get0(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<< [Process YUV Thumb \'"

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-static {v2}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->-get0(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\'] processYUVImage() - Finish"

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get14(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Lcom/oneplus/camera/watermark/WatermarkUI;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    iget-object v1, v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/camera/watermark/WatermarkUI;->applyWatermarkIfNeeded(Landroid/graphics/Bitmap;Lcom/oneplus/camera/CaptureHandle;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    iput-object p1, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->thumbnail:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-wrap0(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->this$1:Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;->-wrap3(Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$ThumbInfoTask$2;->onResult(Landroid/graphics/Bitmap;)V

    return-void
.end method
