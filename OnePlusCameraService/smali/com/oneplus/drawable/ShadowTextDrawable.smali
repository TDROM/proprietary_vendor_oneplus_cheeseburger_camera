.class public Lcom/oneplus/drawable/ShadowTextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowTextDrawable.java"


# instance fields
.field private final m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

.field private final m_TextBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-direct {v0}, Lcom/oneplus/widget/ShadowTextRenderer;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-direct {v0}, Lcom/oneplus/widget/ShadowTextRenderer;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/drawable/ShadowTextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    iget-object v4, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/ShadowTextRenderer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int v1, v3, v4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int v2, v3, v4

    iget-object v3, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {v3, p1, v4, v5}, Lcom/oneplus/widget/ShadowTextRenderer;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/ShadowTextRenderer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/ShadowTextRenderer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTextBounds(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/ShadowTextRenderer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShadow(FFFI)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oneplus/widget/ShadowTextRenderer;->setShadow(FFFI)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/widget/ShadowTextRenderer;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
