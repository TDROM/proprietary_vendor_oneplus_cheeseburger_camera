.class final Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;
.super Lcom/oneplus/base/Handle;
.source "OptionsPanelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/OptionsPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ToggleOptionsPanelVisibilityHandle"
.end annotation


# instance fields
.field public final reason:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;

.field final synthetic this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    const-string/jumbo v0, "OptionsPanelClose"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;->reason:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    invoke-static {v0, p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-wrap15(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;I)V

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

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;->reason:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
