.class Lcom/oneplus/camera/OPCameraActivity$10;
.super Ljava/lang/Object;
.source "OPCameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/OPCameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/OPCameraActivity;

.field final synthetic val$rotationLockHandle:Lcom/oneplus/base/Handle;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/OPCameraActivity;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/OPCameraActivity$10;->this$0:Lcom/oneplus/camera/OPCameraActivity;

    iput-object p2, p0, Lcom/oneplus/camera/OPCameraActivity$10;->val$rotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/OPCameraActivity$10;->val$rotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void
.end method
