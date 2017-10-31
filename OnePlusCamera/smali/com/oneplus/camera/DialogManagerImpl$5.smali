.class Lcom/oneplus/camera/DialogManagerImpl$5;
.super Ljava/lang/Object;
.source "DialogManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/DialogManagerImpl;->showDialog(Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/DialogManagerImpl;

.field final synthetic val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/DialogManagerImpl;Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-static {v1}, Lcom/oneplus/camera/DialogManagerImpl;->-get2(Lcom/oneplus/camera/DialogManagerImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-static {v1}, Lcom/oneplus/camera/DialogManagerImpl;->-get1(Lcom/oneplus/camera/DialogManagerImpl;)Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-static {v1, v4}, Lcom/oneplus/camera/DialogManagerImpl;->-set1(Lcom/oneplus/camera/DialogManagerImpl;Z)Z

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/DialogManagerImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v1, v1, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->landscapeParams:Lcom/oneplus/camera/DialogManager$DialogParams;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/DialogManagerImpl;->-get0()Lcom/oneplus/camera/DialogManager$DialogParams;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v1, v1, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->dialogView:Landroid/view/View;

    iget v2, v0, Lcom/oneplus/camera/DialogManager$DialogParams;->width:I

    iget v3, v0, Lcom/oneplus/camera/DialogManager$DialogParams;->height:I

    invoke-static {v1, v2, v3}, Lcom/oneplus/widget/ViewUtils;->setSize(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v1, v1, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->container:Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;

    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/DialogManagerImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->setRotation(Lcom/oneplus/base/Rotation;)V

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v1, v1, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v0, v1, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->landscapeParams:Lcom/oneplus/camera/DialogManager$DialogParams;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v1, v1, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->portraitParams:Lcom/oneplus/camera/DialogManager$DialogParams;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/oneplus/camera/DialogManagerImpl;->-get0()Lcom/oneplus/camera/DialogManager$DialogParams;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v0, v1, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->portraitParams:Lcom/oneplus/camera/DialogManager$DialogParams;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->complete()V

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-static {v1}, Lcom/oneplus/camera/DialogManagerImpl;->-get1(Lcom/oneplus/camera/DialogManagerImpl;)Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-static {v1, v3}, Lcom/oneplus/camera/DialogManagerImpl;->-set0(Lcom/oneplus/camera/DialogManagerImpl;Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;)Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    sget-object v2, Lcom/oneplus/camera/DialogManagerImpl;->PROP_HAS_DIALOG:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/DialogManagerImpl;->-wrap0(Lcom/oneplus/camera/DialogManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v1, v1, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/DialogManagerImpl$5;->val$handle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v1, v1, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_5
    return-void
.end method
