.class final Lcom/oneplus/gallery/Gallery$ActivityHandle;
.super Lcom/oneplus/base/Handle;
.source "Gallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery/Gallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityHandle"
.end annotation


# instance fields
.field public final activity:Lcom/oneplus/gallery/GalleryActivity;

.field final synthetic this$0:Lcom/oneplus/gallery/Gallery;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery/Gallery;Lcom/oneplus/gallery/GalleryActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/gallery/Gallery$ActivityHandle;->this$0:Lcom/oneplus/gallery/Gallery;

    const-string/jumbo v0, "AttachedActivity"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/gallery/Gallery$ActivityHandle;->activity:Lcom/oneplus/gallery/GalleryActivity;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/Gallery$ActivityHandle;->this$0:Lcom/oneplus/gallery/Gallery;

    invoke-static {v0, p0}, Lcom/oneplus/gallery/Gallery;->access$7(Lcom/oneplus/gallery/Gallery;Lcom/oneplus/gallery/Gallery$ActivityHandle;)V

    return-void
.end method
