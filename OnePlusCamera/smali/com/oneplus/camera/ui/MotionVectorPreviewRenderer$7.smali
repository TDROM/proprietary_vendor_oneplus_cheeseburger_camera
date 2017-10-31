.class Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer$7;
.super Ljava/lang/Object;
.source "MotionVectorPreviewRenderer.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback",
        "<",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer$7;->this$0:Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComponentFound(Lcom/oneplus/base/component/Component;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer$7;->onComponentFound(Lcom/oneplus/camera/ui/CameraPreviewOverlay;)V

    return-void
.end method

.method public onComponentFound(Lcom/oneplus/camera/ui/CameraPreviewOverlay;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer$7;->this$0:Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;->-set0(Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;Lcom/oneplus/camera/ui/CameraPreviewOverlay;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    iget-object v0, p0, Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer$7;->this$0:Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;

    invoke-static {v0}, Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;->-wrap3(Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;)V

    return-void
.end method
