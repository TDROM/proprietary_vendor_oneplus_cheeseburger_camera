.class Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$2;
.super Lcom/oneplus/gallery2/media/MediaChangeCallback;
.source "MultiSourcesMediaSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$2;->this$0:Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/MediaChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCreated(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$2;->this$0:Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;

    invoke-virtual {v0, p2, p3}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->onMediaCreated(Lcom/oneplus/gallery2/media/Media;I)V

    return-void
.end method

.method public onMediaDeleted(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$2;->this$0:Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;

    invoke-virtual {v0, p2, p3}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->onMediaDeleted(Lcom/oneplus/gallery2/media/Media;I)V

    return-void
.end method

.method public onMediaUpdated(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet$2;->this$0:Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;

    invoke-virtual {v0, p2, p3}, Lcom/oneplus/gallery2/media/MultiSourcesMediaSet;->onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V

    return-void
.end method
