.class public Lcom/oneplus/camera/ui/ProgressDialog;
.super Ljava/lang/Object;
.source "ProgressDialog.java"


# instance fields
.field private final m_Activity:Lcom/oneplus/camera/CameraActivity;

.field private m_Dialog:Landroid/app/Dialog;

.field private m_DialogHandle:Lcom/oneplus/base/Handle;

.field private m_Progress:F

.field private m_ProgressBar:Landroid/widget/ProgressBar;

.field private m_Title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Activity:Lcom/oneplus/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_DialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_DialogHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Progress:F

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Title:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_DialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Activity:Lcom/oneplus/camera/CameraActivity;

    const-class v3, Lcom/oneplus/camera/DialogManager;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/DialogManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/oneplus/camera/ui/ProgressDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "show() - No DialogManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Activity:Lcom/oneplus/camera/CameraActivity;

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BLACK_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v6, 0x7f0c002b

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Activity:Lcom/oneplus/camera/CameraActivity;

    invoke-direct {v1, v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f030008

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/ui/ProgressDialog$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ProgressDialog$1;-><init>(Lcom/oneplus/camera/ui/ProgressDialog;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Dialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Dialog:Landroid/app/Dialog;

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/DialogManager;->showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;Lcom/oneplus/camera/DialogManager$DialogParams;Lcom/oneplus/camera/DialogManager$DialogParams;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_DialogHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Dialog:Landroid/app/Dialog;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_Progress:F

    iget-object v3, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ProgressDialog;->m_DialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    return v1

    :cond_2
    const v6, 0x7f0c0029

    goto :goto_0
.end method
