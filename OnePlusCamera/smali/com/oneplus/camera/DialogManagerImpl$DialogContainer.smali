.class final Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;
.super Landroid/widget/RelativeLayout;
.source "DialogManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/DialogManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DialogContainer"
.end annotation


# instance fields
.field private final m_DialogHandle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

.field private m_Rotation:Lcom/oneplus/base/Rotation;

.field final synthetic this$0:Lcom/oneplus/camera/DialogManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/DialogManagerImpl;Landroid/content/Context;Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_DialogHandle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/DialogManagerImpl;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_Rotation:Lcom/oneplus/base/Rotation;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->getChildCount()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v6}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v5, p4, p2

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int v2, p2, v5

    sub-int v5, p5, p3

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    add-int v3, p3, v5

    add-int v5, v2, v4

    add-int v6, v3, v1

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_DialogHandle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v0, v2, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->landscapeParams:Lcom/oneplus/camera/DialogManager$DialogParams;

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/DialogManagerImpl;->-get0()Lcom/oneplus/camera/DialogManager$DialogParams;

    move-result-object v0

    :cond_0
    iget v2, v0, Lcom/oneplus/camera/DialogManager$DialogParams;->maxWidth:I

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-static {v2}, Lcom/oneplus/camera/DialogManagerImpl;->-get3(Lcom/oneplus/camera/DialogManagerImpl;)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-virtual {v3}, Lcom/oneplus/camera/DialogManagerImpl;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, v2, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_2
    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_Rotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-virtual {v3}, Lcom/oneplus/camera/DialogManagerImpl;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->setMeasuredDimension(II)V

    :goto_3
    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_DialogHandle:Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;

    iget-object v0, v2, Lcom/oneplus/camera/DialogManagerImpl$DialogHandle;->portraitParams:Lcom/oneplus/camera/DialogManager$DialogParams;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-static {v2}, Lcom/oneplus/camera/DialogManagerImpl;->-get4(Lcom/oneplus/camera/DialogManagerImpl;)I

    move-result v1

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/oneplus/camera/DialogManager$DialogParams;->maxWidth:I

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, v2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->setMeasuredDimension(II)V

    goto :goto_3
.end method

.method public setRotation(Lcom/oneplus/base/Rotation;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_Rotation:Lcom/oneplus/base/Rotation;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->m_Rotation:Lcom/oneplus/base/Rotation;

    iget-object v0, p0, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->this$0:Lcom/oneplus/camera/DialogManagerImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/DialogManagerImpl;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    invoke-virtual {p0}, Lcom/oneplus/camera/DialogManagerImpl$DialogContainer;->requestLayout()V

    :cond_0
    return-void
.end method
