.class Lcom/oneplus/camera/CameraActivity$KeyEventHandle;
.super Lcom/oneplus/base/Handle;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyEventHandle"
.end annotation


# instance fields
.field public handler:Lcom/oneplus/camera/KeyEventHandler;

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/KeyEventHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-string/jumbo v0, "Key Event Handle"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->handler:Lcom/oneplus/camera/KeyEventHandler;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$KeyEventHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity;->-get4(Lcom/oneplus/camera/CameraActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
