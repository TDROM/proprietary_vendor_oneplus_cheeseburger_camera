.class Lcom/oneplus/gallery2/media/AlbumManager$6;
.super Ljava/lang/Object;
.source "AlbumManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery2/media/AlbumManager;->removeMediaFromAlbum(JLcom/oneplus/gallery2/media/Media;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/AlbumManager;

.field private final synthetic val$relation:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/AlbumManager;Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/AlbumManager$6;->this$0:Lcom/oneplus/gallery2/media/AlbumManager;

    iput-object p2, p0, Lcom/oneplus/gallery2/media/AlbumManager$6;->val$relation:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/AlbumManager$6;->val$relation:Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/GalleryDatabase;->deleteAlbumMediaRelation(Lcom/oneplus/gallery2/media/GalleryDatabase$AlbumMediaRelation;)Z

    return-void
.end method
