.class Lcom/oneplus/gallery/MediaDetailsDialog$5;
.super Ljava/lang/Object;
.source "MediaDetailsDialog.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;


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

    iput-object p1, p0, Lcom/oneplus/gallery/MediaDetailsDialog$5;->this$0:Lcom/oneplus/gallery/MediaDetailsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDurationObtained(Lcom/oneplus/gallery2/media/VideoMedia;J)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/MediaDetailsDialog$5;->this$0:Lcom/oneplus/gallery/MediaDetailsDialog;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/gallery/MediaDetailsDialog;->-set3(Lcom/oneplus/gallery/MediaDetailsDialog;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/oneplus/gallery/MediaDetailsDialog$5;->this$0:Lcom/oneplus/gallery/MediaDetailsDialog;

    invoke-static {v0}, Lcom/oneplus/gallery/MediaDetailsDialog;->-wrap0(Lcom/oneplus/gallery/MediaDetailsDialog;)Z

    return-void
.end method
