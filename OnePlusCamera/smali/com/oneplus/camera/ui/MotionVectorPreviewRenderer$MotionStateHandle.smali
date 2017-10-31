.class Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer$MotionStateHandle;
.super Lcom/oneplus/base/Handle;
.source "MotionVectorPreviewRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MotionStateHandle"
.end annotation


# instance fields
.field public motionState:I

.field final synthetic this$0:Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;I)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer$MotionStateHandle;->this$0:Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer;

    const-string/jumbo v0, "Motion State Handle"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/oneplus/camera/ui/MotionVectorPreviewRenderer$MotionStateHandle;->motionState:I

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 0

    return-void
.end method
