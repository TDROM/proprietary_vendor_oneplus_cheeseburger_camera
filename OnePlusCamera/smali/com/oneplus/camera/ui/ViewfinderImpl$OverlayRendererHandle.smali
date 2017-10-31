.class final Lcom/oneplus/camera/ui/ViewfinderImpl$OverlayRendererHandle;
.super Lcom/oneplus/base/Handle;
.source "ViewfinderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OverlayRendererHandle"
.end annotation


# instance fields
.field public final renderer:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$OverlayRendererHandle;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    const-string/jumbo v0, "OverlayRenderer"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$OverlayRendererHandle;->renderer:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$OverlayRendererHandle;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {v0, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->-wrap9(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/ui/ViewfinderImpl$OverlayRendererHandle;)V

    return-void
.end method
