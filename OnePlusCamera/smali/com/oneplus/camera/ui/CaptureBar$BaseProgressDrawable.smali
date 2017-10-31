.class final Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CaptureBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BaseProgressDrawable"
.end annotation


# instance fields
.field private final m_Paint:Landroid/graphics/Paint;

.field private final m_Thickness:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;->m_Paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;->m_Paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;->m_Thickness:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;->m_Thickness:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v2, v0, v1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p0, Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;->m_Thickness:F

    add-float v4, v2, v0

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureBar$BaseProgressDrawable;->m_Paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
