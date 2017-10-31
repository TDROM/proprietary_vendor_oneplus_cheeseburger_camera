.class Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;
.super Ljava/lang/Object;
.source "ThumbnailBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ThumbnailBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YuvToBitmapInfo"
.end annotation


# instance fields
.field callback:Lcom/oneplus/base/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/ResultCallback",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field captureHandle:Lcom/oneplus/camera/CaptureHandle;

.field frameIndex:I

.field height:I

.field width:I

.field yuvImage:[B


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CaptureHandle;I[BIILcom/oneplus/base/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/CaptureHandle;",
            "I[BII",
            "Lcom/oneplus/base/ResultCallback",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    iput p2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;->frameIndex:I

    iput-object p3, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;->yuvImage:[B

    iput p4, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;->width:I

    iput p5, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;->height:I

    iput-object p6, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$YuvToBitmapInfo;->callback:Lcom/oneplus/base/ResultCallback;

    return-void
.end method
