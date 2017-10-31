.class Lcom/oneplus/camera/WhiteBalanceControllerImpl$2;
.super Lcom/oneplus/base/Handle;
.source "WhiteBalanceControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/WhiteBalanceControllerImpl;->lockAutoWhiteBalance(I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/WhiteBalanceControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/WhiteBalanceControllerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl$2;->this$0:Lcom/oneplus/camera/WhiteBalanceControllerImpl;

    invoke-direct {p0, p2}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/WhiteBalanceControllerImpl$2;->this$0:Lcom/oneplus/camera/WhiteBalanceControllerImpl;

    invoke-static {v0, p0}, Lcom/oneplus/camera/WhiteBalanceControllerImpl;->-wrap0(Lcom/oneplus/camera/WhiteBalanceControllerImpl;Lcom/oneplus/base/Handle;)V

    return-void
.end method
