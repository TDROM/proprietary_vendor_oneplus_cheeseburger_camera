.class Lcom/oneplus/camera/manual/ManualModeUI$4;
.super Ljava/lang/Object;
.source "ManualModeUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/manual/ManualModeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/manual/ManualModeUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->-get9(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/Allocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->-get9(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->-set9(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->-get10(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/Allocation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->-get10(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->-set11(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->-get17(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/ScriptIntrinsicHistogram;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->-get17(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/ScriptIntrinsicHistogram;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicHistogram;->destroy()V

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->-set17(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/renderscript/ScriptIntrinsicHistogram;)Landroid/renderscript/ScriptIntrinsicHistogram;

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->-get16(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/RenderScript;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0}, Lcom/oneplus/camera/manual/ManualModeUI;->-get16(Lcom/oneplus/camera/manual/ManualModeUI;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$4;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-static {v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->-set15(Lcom/oneplus/camera/manual/ManualModeUI;Landroid/renderscript/RenderScript;)Landroid/renderscript/RenderScript;

    :cond_3
    return-void
.end method
