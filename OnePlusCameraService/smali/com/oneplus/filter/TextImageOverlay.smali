.class public Lcom/oneplus/filter/TextImageOverlay;
.super Ljava/lang/Object;
.source "TextImageOverlay.java"

# interfaces
.implements Lcom/oneplus/filter/ImageOverlay;


# instance fields
.field private final m_Drawable:Lcom/oneplus/drawable/ShadowTextDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/oneplus/filter/TextImageOverlay;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v0}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    iput-object v0, p0, Lcom/oneplus/filter/TextImageOverlay;->m_Drawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    iget-object v0, p0, Lcom/oneplus/filter/TextImageOverlay;->m_Drawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/oneplus/filter/TextImageOverlay;->m_Drawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v1, v0}, Lcom/oneplus/drawable/ShadowTextDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/filter/TextImageOverlay;->m_Drawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/filter/TextImageOverlay;->m_Drawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setBounds(IIII)V

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/filter/TextImageOverlay;->setBounds(IIII)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/filter/TextImageOverlay;->m_Drawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
