.class Lcom/oneplus/camera/manual/ControlItem;
.super Ljava/lang/Object;
.source "ControlItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/manual/ControlItem$ControlItemListener;
    }
.end annotation


# instance fields
.field private final DISABLED_ALPHA:F

.field private final m_ControlContainer:Landroid/view/View;

.field private final m_ControlImageView:Landroid/widget/ImageView;

.field private m_ControlItemListener:Lcom/oneplus/camera/manual/ControlItem$ControlItemListener;

.field private final m_ControlTextView:Landroid/widget/TextView;

.field private final m_ControlTouchView:Landroid/view/View;

.field private final m_ControlType:Lcom/oneplus/camera/manual/ControlType;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/manual/ControlItem;)Lcom/oneplus/camera/manual/ControlItem$ControlItemListener;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlItemListener:Lcom/oneplus/camera/manual/ControlItem$ControlItemListener;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/manual/ControlItem;)Lcom/oneplus/camera/manual/ControlType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    return-object v0
.end method

.method public constructor <init>(Lcom/oneplus/camera/manual/ControlType;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/oneplus/camera/manual/ControlItem;->DISABLED_ALPHA:F

    iput-object p2, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlContainer:Landroid/view/View;

    iput-object p3, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlImageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTextView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTouchView:Landroid/view/View;

    iput-object p1, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTouchView:Landroid/view/View;

    new-instance v1, Lcom/oneplus/camera/manual/ControlItem$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/manual/ControlItem$1;-><init>(Lcom/oneplus/camera/manual/ControlItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getControlContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlContainer:Landroid/view/View;

    return-object v0
.end method

.method public getControlType()Lcom/oneplus/camera/manual/ControlType;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlType:Lcom/oneplus/camera/manual/ControlType;

    return-object v0
.end method

.method public setControlItemListener(Lcom/oneplus/camera/manual/ControlItem$ControlItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlItemListener:Lcom/oneplus/camera/manual/ControlItem$ControlItemListener;

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTouchView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTouchView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setUIEnabled(Z)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/manual/ControlItem;->m_ControlTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
