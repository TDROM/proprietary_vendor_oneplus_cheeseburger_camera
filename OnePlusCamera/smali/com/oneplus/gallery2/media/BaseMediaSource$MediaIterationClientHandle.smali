.class final Lcom/oneplus/gallery2/media/BaseMediaSource$MediaIterationClientHandle;
.super Lcom/oneplus/base/Handle;
.source "BaseMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/BaseMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaIterationClientHandle"
.end annotation


# instance fields
.field public final client:Lcom/oneplus/gallery2/media/MediaIterationClient;

.field public final targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

.field final synthetic this$0:Lcom/oneplus/gallery2/media/BaseMediaSource;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/media/BaseMediaSource;Lcom/oneplus/gallery2/media/MediaIterationClient;Lcom/oneplus/gallery2/media/MediaType;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/gallery2/media/BaseMediaSource$MediaIterationClientHandle;->this$0:Lcom/oneplus/gallery2/media/BaseMediaSource;

    const-string/jumbo v0, "MediaIterationClient"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/gallery2/media/BaseMediaSource$MediaIterationClientHandle;->client:Lcom/oneplus/gallery2/media/MediaIterationClient;

    iput-object p3, p0, Lcom/oneplus/gallery2/media/BaseMediaSource$MediaIterationClientHandle;->targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaSource$MediaIterationClientHandle;->this$0:Lcom/oneplus/gallery2/media/BaseMediaSource;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/media/BaseMediaSource;->access$2(Lcom/oneplus/gallery2/media/BaseMediaSource;Lcom/oneplus/gallery2/media/BaseMediaSource$MediaIterationClientHandle;)V

    return-void
.end method
