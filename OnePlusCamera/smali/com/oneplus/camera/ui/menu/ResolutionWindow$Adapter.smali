.class final Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;
.super Landroid/widget/BaseAdapter;
.source "ResolutionWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/menu/ResolutionWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation


# instance fields
.field private m_ImageView:Landroid/widget/ImageView;

.field private m_Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_TextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/menu/ResolutionWindow;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_Items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_Items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_Items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_Items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;

    invoke-static {v1}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->-get1(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030004

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0013

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_TextView:Landroid/widget/TextView;

    const v1, 0x7f0a0014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_ImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_TextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;

    invoke-static {v1}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->-get4(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_TextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;

    invoke-static {v2}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->-get6(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_ImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_TextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;

    invoke-static {v2}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->-get5(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->m_ImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/menu/ResolutionWindow$Adapter;->getItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
