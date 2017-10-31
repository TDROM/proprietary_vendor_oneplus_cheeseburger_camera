.class Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;
.super Lcom/oneplus/media/BitmapPool$Callback;
.source "PreviewGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->setPageData(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

.field final synthetic val$cacheIndex:I

.field final synthetic val$image:Lcom/oneplus/camera/ui/ScaleImageView;

.field final synthetic val$softPlay:Ljava/lang/ref/SoftReference;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Lcom/oneplus/camera/ui/ScaleImageView;ILjava/lang/ref/SoftReference;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->this$1:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    iput-object p2, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->val$image:Lcom/oneplus/camera/ui/ScaleImageView;

    iput p3, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->val$cacheIndex:I

    iput-object p4, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->val$softPlay:Ljava/lang/ref/SoftReference;

    invoke-direct {p0}, Lcom/oneplus/media/BitmapPool$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapDecoded(Lcom/oneplus/base/Handle;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->val$image:Lcom/oneplus/camera/ui/ScaleImageView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->this$1:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get3(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Lcom/oneplus/camera/ui/PreviewGallery;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->this$1:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get1(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->val$cacheIndex:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Lcom/oneplus/io/Path;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->val$softPlay:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->val$image:Lcom/oneplus/camera/ui/ScaleImageView;

    iget-object v4, p0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter$2;->this$1:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v4}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get3(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Lcom/oneplus/camera/ui/PreviewGallery;

    move-result-object v4

    invoke-virtual {v3, p3, p2, v4, v0}, Lcom/oneplus/camera/ui/ScaleImageView;->setPhoto(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oneplus/camera/ui/PreviewGallery;Z)Z

    return-void

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
