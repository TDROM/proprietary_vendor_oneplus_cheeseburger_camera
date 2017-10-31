.class Lcom/oneplus/camera/ui/PreviewGallery$8$1$2;
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
        "Lcom/oneplus/camera/media/MediaEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/oneplus/camera/ui/PreviewGallery$8$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/PreviewGallery$8$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/PreviewGallery$8$1$2;->this$2:Lcom/oneplus/camera/ui/PreviewGallery$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/PreviewGallery$8$1$2;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/media/MediaEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/media/MediaEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ">;",
            "Lcom/oneplus/camera/media/MediaEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery$8$1$2;->this$2:Lcom/oneplus/camera/ui/PreviewGallery$8$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/PreviewGallery$8$1;->this$1:Lcom/oneplus/camera/ui/PreviewGallery$8;

    iget-object v0, v0, Lcom/oneplus/camera/ui/PreviewGallery$8;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v0}, Lcom/oneplus/camera/ui/PreviewGallery;->-get0(Lcom/oneplus/camera/ui/PreviewGallery;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "EVENT_MEDIA_SAVE_FAILED"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery$8$1$2;->this$2:Lcom/oneplus/camera/ui/PreviewGallery$8$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/PreviewGallery$8$1;->this$1:Lcom/oneplus/camera/ui/PreviewGallery$8;

    iget-object v0, v0, Lcom/oneplus/camera/ui/PreviewGallery$8;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;I)Z

    return-void
.end method
