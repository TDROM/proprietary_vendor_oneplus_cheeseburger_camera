.class Lcom/oneplus/gallery/CameraGalleryImpl$32;
.super Lcom/oneplus/widget/FilmstripView$ScrollListener;
.source "CameraGalleryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery/CameraGalleryImpl;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery/CameraGalleryImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl$32;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView$ScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentItemChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$32;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap27(Lcom/oneplus/gallery/CameraGalleryImpl;II)V

    return-void
.end method

.method public onOverScroll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$32;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap31(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V

    return-void
.end method

.method public onScrollStarted()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$32;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap32(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    return-void
.end method

.method public onScrollStopped()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$32;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap33(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    return-void
.end method
