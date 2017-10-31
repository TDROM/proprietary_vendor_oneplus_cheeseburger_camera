.class Lcom/oneplus/camera/ui/BusinessCardUI$3;
.super Ljava/lang/Object;
.source "BusinessCardUI.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/BusinessCardUI;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback",
        "<",
        "Lcom/oneplus/camera/media/ResolutionManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/BusinessCardUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/BusinessCardUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BusinessCardUI$3;->this$0:Lcom/oneplus/camera/ui/BusinessCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComponentFound(Lcom/oneplus/base/component/Component;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/media/ResolutionManager;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/BusinessCardUI$3;->onComponentFound(Lcom/oneplus/camera/media/ResolutionManager;)V

    return-void
.end method

.method public onComponentFound(Lcom/oneplus/camera/media/ResolutionManager;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BusinessCardUI$3;->this$0:Lcom/oneplus/camera/ui/BusinessCardUI;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/BusinessCardUI;->-set0(Lcom/oneplus/camera/ui/BusinessCardUI;Lcom/oneplus/camera/media/ResolutionManager;)Lcom/oneplus/camera/media/ResolutionManager;

    iget-object v0, p0, Lcom/oneplus/camera/ui/BusinessCardUI$3;->this$0:Lcom/oneplus/camera/ui/BusinessCardUI;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BusinessCardUI;->-wrap2(Lcom/oneplus/camera/ui/BusinessCardUI;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/BusinessCardUI$3;->this$0:Lcom/oneplus/camera/ui/BusinessCardUI;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BusinessCardUI;->-wrap0(Lcom/oneplus/camera/ui/BusinessCardUI;)V

    return-void
.end method
