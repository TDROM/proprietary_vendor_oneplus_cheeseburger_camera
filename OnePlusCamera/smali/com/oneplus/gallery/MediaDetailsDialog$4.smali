.class Lcom/oneplus/gallery/MediaDetailsDialog$4;
.super Ljava/lang/Object;
.source "MediaDetailsDialog.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/Media$SizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery/MediaDetailsDialog;->show(Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery/MediaDetailsDialog;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery/MediaDetailsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/MediaDetailsDialog$4;->this$0:Lcom/oneplus/gallery/MediaDetailsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeObtained(Lcom/oneplus/gallery2/media/Media;II)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/MediaDetailsDialog$4;->this$0:Lcom/oneplus/gallery/MediaDetailsDialog;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lcom/oneplus/gallery/MediaDetailsDialog;->-set2(Lcom/oneplus/gallery/MediaDetailsDialog;Landroid/util/Size;)Landroid/util/Size;

    iget-object v0, p0, Lcom/oneplus/gallery/MediaDetailsDialog$4;->this$0:Lcom/oneplus/gallery/MediaDetailsDialog;

    invoke-static {v0}, Lcom/oneplus/gallery/MediaDetailsDialog;->-wrap0(Lcom/oneplus/gallery/MediaDetailsDialog;)Z

    return-void
.end method
