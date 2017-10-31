.class public Lcom/oneplus/filter/DrawableImageOverlay;
.super Ljava/lang/Object;
.source "DrawableImageOverlay.java"

# interfaces
.implements Lcom/oneplus/filter/ImageOverlay;


# instance fields
.field private m_Drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/filter/DrawableImageOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/filter/DrawableImageOverlay;->setBounds(IIII)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
