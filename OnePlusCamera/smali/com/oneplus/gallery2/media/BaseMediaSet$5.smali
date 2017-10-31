.class Lcom/oneplus/gallery2/media/BaseMediaSet$5;
.super Lcom/oneplus/gallery2/media/MediaIterationClient;
.source "BaseMediaSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery2/media/BaseMediaSet;->onPrepareMediaIterationClient()Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/BaseMediaSet;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/BaseMediaSet;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/BaseMediaSet$5;->this$0:Lcom/oneplus/gallery2/media/BaseMediaSet;

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/MediaIterationClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onIterate(Lcom/oneplus/gallery2/media/Media;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet$5;->this$0:Lcom/oneplus/gallery2/media/BaseMediaSet;

    invoke-virtual {v0, p1}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onIterateMedia(Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method public onIterationEnded()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet$5;->this$0:Lcom/oneplus/gallery2/media/BaseMediaSet;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onMediaIterationEnded()V

    return-void
.end method

.method public onIterationStarted()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSet$5;->this$0:Lcom/oneplus/gallery2/media/BaseMediaSet;

    invoke-virtual {v0}, Lcom/oneplus/gallery2/media/BaseMediaSet;->onMediaIterationStarted()V

    return-void
.end method
