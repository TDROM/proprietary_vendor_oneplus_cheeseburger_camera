.class Lcom/oneplus/gallery/BurstViewer$5;
.super Lcom/oneplus/gallery2/media/MediaChangeCallback;
.source "BurstViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery/BurstViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery/BurstViewer;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery/BurstViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/BurstViewer$5;->this$0:Lcom/oneplus/gallery/BurstViewer;

    invoke-direct {p0}, Lcom/oneplus/gallery2/media/MediaChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDeleted(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/BurstViewer$5;->this$0:Lcom/oneplus/gallery/BurstViewer;

    invoke-static {v0, p2}, Lcom/oneplus/gallery/BurstViewer;->-wrap9(Lcom/oneplus/gallery/BurstViewer;Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method public onMediaUpdated(Lcom/oneplus/gallery2/media/MediaSource;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/BurstViewer$5;->this$0:Lcom/oneplus/gallery/BurstViewer;

    invoke-static {v0, p2, p3}, Lcom/oneplus/gallery/BurstViewer;->-wrap11(Lcom/oneplus/gallery/BurstViewer;Lcom/oneplus/gallery2/media/Media;I)V

    return-void
.end method
