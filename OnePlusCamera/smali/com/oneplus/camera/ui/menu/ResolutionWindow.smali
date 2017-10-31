.class public Lcom/oneplus/camera/ui/menu/ResolutionWindow;
.super Landroid/widget/PopupWindow;
.source "ResolutionWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/menu/ResolutionWindow$1;,
        Lcom/oneplus/camera/ui/menu/ResolutionWindow$2;,
        Lcom/oneplus/camera/ui/menu/ResolutionWindow$3;,
        Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;
    }
.end annotation


# instance fields
.field private m_Adapter:Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;

.field private m_AnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private m_Context:Landroid/content/Context;

.field private m_MenuView:Landroid/view/View;

.field private final m_OnInternalItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private m_OnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private m_OnTouchListener:Landroid/view/View$OnTouchListener;

.field private m_PopView:Landroid/widget/ListView;

.field private m_animation_translation:F

.field private m_selecteditem:I

.field private m_text_color:Landroid/content/res/ColorStateList;

.field private m_text_color_selected:Landroid/content/res/ColorStateList;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_Adapter:Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_Context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_OnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_selecteditem:I

    return v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_text_color:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_text_color_selected:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/menu/ResolutionWindow;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_selecteditem:I

    return p1
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/menu/ResolutionWindow$1;-><init>(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_AnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/menu/ResolutionWindow$2;-><init>(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_OnInternalItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/menu/ResolutionWindow$3;-><init>(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_Context:Landroid/content/Context;

    iput p3, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_selecteditem:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_Context:Landroid/content/Context;

    const v1, 0x7f030003

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    new-instance v0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;-><init>(Lcom/oneplus/camera/ui/menu/ResolutionWindow;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_Adapter:Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_Adapter:Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_OnInternalItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->setHeight(I)V

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    const/16 v1, 0xcd

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_Context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_text_color_selected:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_Context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_text_color:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_Context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_animation_translation:F

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    iget v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_animation_translation:F

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public hiddenListView(Z)V
    .locals 6

    const-wide/16 v4, 0xc8

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_animation_translation:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_AnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_PopView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_MenuView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->m_OnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
