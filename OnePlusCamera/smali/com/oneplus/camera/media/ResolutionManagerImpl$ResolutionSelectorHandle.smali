.class final Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;
.super Lcom/oneplus/base/Handle;
.source "ResolutionManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/ResolutionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ResolutionSelectorHandle"
.end annotation


# instance fields
.field public final selector:Lcom/oneplus/camera/media/ResolutionSelector;

.field final synthetic this$0:Lcom/oneplus/camera/media/ResolutionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/media/ResolutionManagerImpl;Lcom/oneplus/camera/media/ResolutionSelector;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;->this$0:Lcom/oneplus/camera/media/ResolutionManagerImpl;

    const-string/jumbo v0, "ResolutionSelector"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;->selector:Lcom/oneplus/camera/media/ResolutionSelector;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;->this$0:Lcom/oneplus/camera/media/ResolutionManagerImpl;

    invoke-static {v0, p0, p1}, Lcom/oneplus/camera/media/ResolutionManagerImpl;->-wrap1(Lcom/oneplus/camera/media/ResolutionManagerImpl;Lcom/oneplus/camera/media/ResolutionManagerImpl$ResolutionSelectorHandle;I)V

    return-void
.end method
