.class Lcom/oneplus/gallery/BurstViewer$23;
.super Lcom/oneplus/widget/FilmstripView$ScrollListener;
.source "BurstViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery/BurstViewer;->setupUI()V
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

    iput-object p1, p0, Lcom/oneplus/gallery/BurstViewer$23;->this$0:Lcom/oneplus/gallery/BurstViewer;

    invoke-direct {p0}, Lcom/oneplus/widget/FilmstripView$ScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentItemChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/BurstViewer$23;->this$0:Lcom/oneplus/gallery/BurstViewer;

    invoke-static {v0, p2}, Lcom/oneplus/gallery/BurstViewer;->-wrap7(Lcom/oneplus/gallery/BurstViewer;I)V

    return-void
.end method
