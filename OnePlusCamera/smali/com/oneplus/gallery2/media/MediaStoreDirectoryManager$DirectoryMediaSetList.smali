.class final Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager$DirectoryMediaSetList;
.super Lcom/oneplus/gallery2/media/BaseMediaSetList;
.source "MediaStoreDirectoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DirectoryMediaSetList"
.end annotation


# instance fields
.field public final targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

.field final synthetic this$0:Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager;Lcom/oneplus/gallery2/media/MediaType;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager$DirectoryMediaSetList;->this$0:Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager;

    sget-object v0, Lcom/oneplus/gallery2/media/MediaSetComparator;->DEFAULT:Lcom/oneplus/gallery2/media/MediaSetComparator;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;-><init>(Lcom/oneplus/gallery2/media/MediaSetComparator;)V

    iput-object p2, p0, Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager$DirectoryMediaSetList;->targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->release()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager$DirectoryMediaSetList;->this$0:Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager;->access$1(Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager;Lcom/oneplus/gallery2/media/MediaStoreDirectoryManager$DirectoryMediaSetList;)V

    return-void
.end method
