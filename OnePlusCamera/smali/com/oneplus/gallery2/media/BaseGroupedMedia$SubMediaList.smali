.class final Lcom/oneplus/gallery2/media/BaseGroupedMedia$SubMediaList;
.super Lcom/oneplus/gallery2/media/BaseMediaList;
.source "BaseGroupedMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/BaseGroupedMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubMediaList"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/BaseGroupedMedia;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/media/BaseGroupedMedia;Lcom/oneplus/gallery2/media/MediaComparator;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/gallery2/media/BaseGroupedMedia$SubMediaList;->this$0:Lcom/oneplus/gallery2/media/BaseGroupedMedia;

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lcom/oneplus/gallery2/media/BaseMediaList;-><init>(Lcom/oneplus/gallery2/media/MediaComparator;I)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/oneplus/gallery2/media/BaseMediaList;->release()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseGroupedMedia$SubMediaList;->this$0:Lcom/oneplus/gallery2/media/BaseGroupedMedia;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/media/BaseGroupedMedia;->access$0(Lcom/oneplus/gallery2/media/BaseGroupedMedia;Lcom/oneplus/gallery2/media/BaseGroupedMedia$SubMediaList;)V

    return-void
.end method
