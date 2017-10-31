.class final Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;
.super Lcom/oneplus/base/Handle;
.source "FaceTrackerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/FaceTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FaceDetectionDisableHandle"
.end annotation


# instance fields
.field public final reason:Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;

.field final synthetic this$0:Lcom/oneplus/camera/FaceTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/FaceTrackerImpl;Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;->this$0:Lcom/oneplus/camera/FaceTrackerImpl;

    const-string/jumbo v0, "FaceDetectionDisable"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;->reason:Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;->this$0:Lcom/oneplus/camera/FaceTrackerImpl;

    invoke-static {v0, p0}, Lcom/oneplus/camera/FaceTrackerImpl;->-wrap0(Lcom/oneplus/camera/FaceTrackerImpl;Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/oneplus/base/Handle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{ Reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/FaceTrackerImpl$FaceDetectionDisableHandle;->reason:Lcom/oneplus/camera/FaceTracker$FaceDetectionDisabledReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
