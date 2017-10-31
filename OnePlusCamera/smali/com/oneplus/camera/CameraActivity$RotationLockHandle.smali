.class final Lcom/oneplus/camera/CameraActivity$RotationLockHandle;
.super Lcom/oneplus/base/Handle;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RotationLockHandle"
.end annotation


# instance fields
.field public final rotation:Lcom/oneplus/base/Rotation;

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Rotation;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-string/jumbo v0, "RotationLock"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;->rotation:Lcom/oneplus/base/Rotation;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$RotationLockHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0, p0}, Lcom/oneplus/camera/CameraActivity;->-wrap25(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$RotationLockHandle;)V

    return-void
.end method
