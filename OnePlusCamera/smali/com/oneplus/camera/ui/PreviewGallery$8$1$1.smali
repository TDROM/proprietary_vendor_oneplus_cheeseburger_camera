.class Lcom/oneplus/camera/ui/PreviewGallery$8$1$1;
.super Ljava/lang/Object;
.source "PreviewGallery.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/PreviewGallery$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler",
        "<",
        "Lcom/oneplus/base/EventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/oneplus/camera/ui/PreviewGallery$8$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/PreviewGallery$8$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/PreviewGallery$8$1$1;->this$2:Lcom/oneplus/camera/ui/PreviewGallery$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;",
            "Lcom/oneplus/base/EventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery$8$1$1;->this$2:Lcom/oneplus/camera/ui/PreviewGallery$8$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/PreviewGallery$8$1;->this$1:Lcom/oneplus/camera/ui/PreviewGallery$8;

    iget-object v0, v0, Lcom/oneplus/camera/ui/PreviewGallery$8;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;I)Z

    return-void
.end method
