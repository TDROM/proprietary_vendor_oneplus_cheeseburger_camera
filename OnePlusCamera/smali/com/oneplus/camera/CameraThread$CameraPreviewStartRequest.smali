.class final Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;
.super Ljava/lang/Object;
.source "CameraThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CameraPreviewStartRequest"
.end annotation


# instance fields
.field public final camera:Lcom/oneplus/camera/Camera;

.field public flags:I

.field public previewReceiver:Ljava/lang/Object;

.field public previewSize:Landroid/util/Size;

.field public resolution:Lcom/oneplus/camera/media/Resolution;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/Camera;Landroid/util/Size;Lcom/oneplus/camera/media/Resolution;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->camera:Lcom/oneplus/camera/Camera;

    iput-object p2, p0, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->previewSize:Landroid/util/Size;

    iput-object p4, p0, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->previewReceiver:Ljava/lang/Object;

    iput p5, p0, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->flags:I

    iput-object p3, p0, Lcom/oneplus/camera/CameraThread$CameraPreviewStartRequest;->resolution:Lcom/oneplus/camera/media/Resolution;

    return-void
.end method
