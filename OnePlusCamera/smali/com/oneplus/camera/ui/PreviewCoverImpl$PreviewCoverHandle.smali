.class Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;
.super Lcom/oneplus/base/Handle;
.source "PreviewCoverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/PreviewCoverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewCoverHandle"
.end annotation


# instance fields
.field final style:Lcom/oneplus/camera/ui/PreviewCover$Style;

.field final synthetic this$0:Lcom/oneplus/camera/ui/PreviewCoverImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/PreviewCoverImpl;Lcom/oneplus/camera/ui/PreviewCover$Style;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;->this$0:Lcom/oneplus/camera/ui/PreviewCoverImpl;

    const-string/jumbo v0, "Preview Cover Handle"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;->style:Lcom/oneplus/camera/ui/PreviewCover$Style;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;->this$0:Lcom/oneplus/camera/ui/PreviewCoverImpl;

    invoke-static {v0, p0, p1}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->-wrap0(Lcom/oneplus/camera/ui/PreviewCoverImpl;Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;I)V

    return-void
.end method
