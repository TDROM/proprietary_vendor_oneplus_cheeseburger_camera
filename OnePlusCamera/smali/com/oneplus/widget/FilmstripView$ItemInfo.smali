.class final Lcom/oneplus/widget/FilmstripView$ItemInfo;
.super Ljava/lang/Object;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemInfo"
.end annotation


# instance fields
.field public container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

.field public isRemoving:Z

.field public left:F

.field public next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field public position:I

.field public previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

.field public targetWidth:I

.field final synthetic this$0:Lcom/oneplus/widget/FilmstripView;

.field public width:I


# direct methods
.method private constructor <init>(Lcom/oneplus/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->this$0:Lcom/oneplus/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/widget/FilmstripView;Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView$ItemInfo;-><init>(Lcom/oneplus/widget/FilmstripView;)V

    return-void
.end method


# virtual methods
.method public addAfter(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object p0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object p0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_1
    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    return-void
.end method

.method public addBefore(Lcom/oneplus/widget/FilmstripView$ItemInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object p0, p1, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object p0, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_1
    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    return-void
.end method

.method public layout(IIZZ)V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-nez p4, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->requestLayout()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    iget v2, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->measure(II)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    iget v2, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->width:I

    invoke-virtual {v1, v4, v4, v2, p2}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->layout(IIII)V

    return-void
.end method

.method public moveBy(F)V
    .locals 2

    iget v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    iget v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setTranslationX(F)V

    return-void
.end method

.method public moveTo(F)V
    .locals 1

    iput p1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->left:F

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->container:Lcom/oneplus/widget/FilmstripView$ItemContainerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/FilmstripView$ItemContainerView;->setTranslationX(F)V

    return-void
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v1, v0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    :cond_1
    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->previous:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    iput-object v2, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->next:Lcom/oneplus/widget/FilmstripView$ItemInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isRemoving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/widget/FilmstripView$ItemInfo;->isRemoving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
