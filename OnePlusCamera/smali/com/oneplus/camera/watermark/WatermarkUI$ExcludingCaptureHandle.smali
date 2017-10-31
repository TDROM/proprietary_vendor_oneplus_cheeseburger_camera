.class final Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;
.super Lcom/oneplus/base/Handle;
.source "WatermarkUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/watermark/WatermarkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExcludingCaptureHandle"
.end annotation


# instance fields
.field public final captureHandle:Lcom/oneplus/camera/CaptureHandle;

.field final synthetic this$0:Lcom/oneplus/camera/watermark/WatermarkUI;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/watermark/WatermarkUI;Lcom/oneplus/camera/CaptureHandle;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    const-string/jumbo v0, "ExcludeCapture"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->-wrap6(Lcom/oneplus/camera/watermark/WatermarkUI;)V

    iget-object v0, p0, Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;->this$0:Lcom/oneplus/camera/watermark/WatermarkUI;

    invoke-static {v0}, Lcom/oneplus/camera/watermark/WatermarkUI;->-get0(Lcom/oneplus/camera/watermark/WatermarkUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/watermark/WatermarkUI$ExcludingCaptureHandle;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
