.class Lcom/oneplus/widget/ImageViewer$5;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/widget/ImageViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private m_PrevFocusX:F

.field private m_PrevFocusY:F

.field final synthetic this$0:Lcom/oneplus/widget/ImageViewer;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ImageViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer$5;->this$0:Lcom/oneplus/widget/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    iget v0, p0, Lcom/oneplus/widget/ImageViewer$5;->m_PrevFocusX:F

    sub-float v4, v2, v0

    iget v0, p0, Lcom/oneplus/widget/ImageViewer$5;->m_PrevFocusY:F

    sub-float v5, v3, v0

    iput v2, p0, Lcom/oneplus/widget/ImageViewer$5;->m_PrevFocusX:F

    iput v3, p0, Lcom/oneplus/widget/ImageViewer$5;->m_PrevFocusY:F

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer$5;->this$0:Lcom/oneplus/widget/ImageViewer;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->onGestureScale(FFFFF)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer$5;->this$0:Lcom/oneplus/widget/ImageViewer;

    invoke-virtual {v0}, Lcom/oneplus/widget/ImageViewer;->onGestureScaleBegin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/ImageViewer$5;->m_PrevFocusX:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/ImageViewer$5;->m_PrevFocusY:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer$5;->this$0:Lcom/oneplus/widget/ImageViewer;

    invoke-virtual {v0}, Lcom/oneplus/widget/ImageViewer;->onGestureScaleEnd()V

    return-void
.end method
