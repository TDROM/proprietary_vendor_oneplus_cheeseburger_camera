.class final Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;
.super Lcom/oneplus/base/Handle;
.source "OnScreenHintImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/OnScreenHintImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HintHandle"
.end annotation


# instance fields
.field public final clickListener:Landroid/view/View$OnClickListener;

.field public content:Ljava/lang/Object;

.field public flags:I

.field public final isSecondaryHint:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;Ljava/lang/Object;Landroid/view/View$OnClickListener;ZI)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;

    const-string/jumbo v0, "Hint"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->clickListener:Landroid/view/View$OnClickListener;

    iput p5, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    iput-boolean p4, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->isSecondaryHint:Z

    return-void
.end method


# virtual methods
.method public isDrawableContent()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    return v0
.end method

.method protected onClose(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->isSecondaryHint:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;

    invoke-static {v0, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->-wrap3(Lcom/oneplus/camera/ui/OnScreenHintImpl;Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->this$0:Lcom/oneplus/camera/ui/OnScreenHintImpl;

    invoke-static {v0, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->-wrap4(Lcom/oneplus/camera/ui/OnScreenHintImpl;Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V

    goto :goto_0
.end method
