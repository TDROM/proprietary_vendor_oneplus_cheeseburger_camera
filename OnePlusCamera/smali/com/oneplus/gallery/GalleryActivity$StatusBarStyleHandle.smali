.class final Lcom/oneplus/gallery/GalleryActivity$StatusBarStyleHandle;
.super Lcom/oneplus/base/Handle;
.source "GalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatusBarStyleHandle"
.end annotation


# instance fields
.field public final isLightStyle:Z

.field final synthetic this$0:Lcom/oneplus/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery/GalleryActivity;Z)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/gallery/GalleryActivity$StatusBarStyleHandle;->this$0:Lcom/oneplus/gallery/GalleryActivity;

    const-string/jumbo v0, "StatusBarColor"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/oneplus/gallery/GalleryActivity$StatusBarStyleHandle;->isLightStyle:Z

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/GalleryActivity$StatusBarStyleHandle;->this$0:Lcom/oneplus/gallery/GalleryActivity;

    invoke-static {v0, p0}, Lcom/oneplus/gallery/GalleryActivity;->access$3(Lcom/oneplus/gallery/GalleryActivity;Lcom/oneplus/gallery/GalleryActivity$StatusBarStyleHandle;)V

    return-void
.end method
