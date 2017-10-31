.class final Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;
.super Lcom/oneplus/base/Handle;
.source "DialogManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/DialogManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DialogHandle"
.end annotation


# instance fields
.field public container:Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;

.field public final dialog:Landroid/app/Dialog;

.field public dialogView:Landroid/view/View;

.field public final dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public final flags:I

.field public final landscapeParams:Lcom/oneplus/camera/DialogManager$DialogParams;

.field public final portraitParams:Lcom/oneplus/camera/DialogManager$DialogParams;

.field final synthetic this$0:Lcom/oneplus/camera/DialogManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/DialogManagerImpl;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;Lcom/oneplus/camera/DialogManager$DialogParams;Lcom/oneplus/camera/DialogManager$DialogParams;I)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    const-string/jumbo v0, "Dialog"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    iput p6, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->flags:I

    iput-object p4, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->portraitParams:Lcom/oneplus/camera/DialogManager$DialogParams;

    iput-object p5, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->landscapeParams:Lcom/oneplus/camera/DialogManager$DialogParams;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->closeDirectly()V

    return-void
.end method

.method protected onClose(I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/DialogManagerImpl;->-wrap3(Lcom/oneplus/camera/DialogManagerImpl;)V

    iget-object v0, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/oneplus/camera/DialogManagerImpl;->-wrap1(Lcom/oneplus/camera/DialogManagerImpl;Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;Z)V

    return-void
.end method
