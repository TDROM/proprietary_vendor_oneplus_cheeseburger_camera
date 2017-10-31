.class Lcom/oneplus/widget/ScaleImageViewOverlay$1;
.super Lcom/oneplus/widget/ScaleImageView$StateCallback;
.source "ScaleImageViewOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ScaleImageViewOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/widget/ScaleImageViewOverlay;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ScaleImageViewOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay$1;->this$0:Lcom/oneplus/widget/ScaleImageViewOverlay;

    invoke-direct {p0}, Lcom/oneplus/widget/ScaleImageView$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimatingStateChanged(Lcom/oneplus/widget/ScaleImageView;Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay$1;->this$0:Lcom/oneplus/widget/ScaleImageViewOverlay;

    invoke-virtual {v0, p2}, Lcom/oneplus/widget/ScaleImageViewOverlay;->onImageAnimatingStateChanged(Z)V

    return-void
.end method

.method public onBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay$1;->this$0:Lcom/oneplus/widget/ScaleImageViewOverlay;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageViewOverlay;->-wrap0(Lcom/oneplus/widget/ScaleImageViewOverlay;Lcom/oneplus/widget/ScaleImageView;IIII)V

    return-void
.end method

.method public onLayoutChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay$1;->this$0:Lcom/oneplus/widget/ScaleImageViewOverlay;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageViewOverlay;->-wrap2(Lcom/oneplus/widget/ScaleImageViewOverlay;Lcom/oneplus/widget/ScaleImageView;IIII)V

    return-void
.end method

.method public onTargetBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay$1;->this$0:Lcom/oneplus/widget/ScaleImageViewOverlay;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/oneplus/widget/ScaleImageViewOverlay;->-wrap1(Lcom/oneplus/widget/ScaleImageViewOverlay;Lcom/oneplus/widget/ScaleImageView;IIII)V

    return-void
.end method
