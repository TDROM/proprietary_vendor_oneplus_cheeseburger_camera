.class Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment$7;
.super Ljava/lang/Object;
.source "AdvancedSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment$7;->this$1:Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment$7;->this$1:Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;

    invoke-virtual {v1}, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment$7;->this$1:Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;

    invoke-static {v1}, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;->-wrap0(Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;)V

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment$7;->this$1:Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;

    invoke-static {v1}, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;->-get0(Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
