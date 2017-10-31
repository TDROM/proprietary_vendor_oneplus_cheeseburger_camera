.class public Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;
.super Landroid/app/DialogFragment;
.source "AdvancedSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AdvancedSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/AdvancedSettingsActivity;

    invoke-static {v0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->-get4(Lcom/oneplus/camera/AdvancedSettingsActivity;)Lcom/oneplus/base/BaseActivity$ThemeMode;

    move-result-object v3

    sget-object v4, Lcom/oneplus/base/BaseActivity$ThemeMode;->DARK:Lcom/oneplus/base/BaseActivity$ThemeMode;

    if-ne v3, v4, :cond_0

    const v2, 0x7f0c002c

    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0d002d

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment$1;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;)V

    const v5, 0x104000a

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment$2;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment$2;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;)V

    const/high16 v5, 0x1040000

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3

    :cond_0
    const v2, 0x7f0c002a

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
