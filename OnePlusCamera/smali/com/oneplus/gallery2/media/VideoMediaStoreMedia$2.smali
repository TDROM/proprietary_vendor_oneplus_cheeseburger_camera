.class Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;
.super Lcom/oneplus/base/CallbackHandle;
.source "VideoMediaStoreMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;->getSize(Lcom/oneplus/gallery2/media/Media$SizeCallback;)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/base/CallbackHandle",
        "<",
        "Lcom/oneplus/gallery2/media/Media$SizeCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;Ljava/lang/String;Lcom/oneplus/gallery2/media/Media$SizeCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;->this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-direct {p0, p2, p3, p4}, Lcom/oneplus/base/CallbackHandle;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;->this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;->access$3(Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;->this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;->access$1(Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;->this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;->access$3(Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;->this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;->access$3(Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;->this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;->access$6(Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;->this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;->access$4(Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;)Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$FileParsingTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;->this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;->access$4(Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;)Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$FileParsingTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$FileParsingTask;->cancel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$2;->this$0:Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;->access$5(Lcom/oneplus/gallery2/media/VideoMediaStoreMedia;Lcom/oneplus/gallery2/media/VideoMediaStoreMedia$FileParsingTask;)V

    goto :goto_1
.end method
