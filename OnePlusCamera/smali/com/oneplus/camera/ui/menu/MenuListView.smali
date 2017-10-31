.class public Lcom/oneplus/camera/ui/menu/MenuListView;
.super Landroid/widget/ListView;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/menu/MenuListView$1;,
        Lcom/oneplus/camera/ui/menu/MenuListView$2;,
        Lcom/oneplus/camera/ui/menu/MenuListView$3;,
        Lcom/oneplus/camera/ui/menu/MenuListView$4;,
        Lcom/oneplus/camera/ui/menu/MenuListView$5;,
        Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;,
        Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;
    }
.end annotation


# static fields
.field private static final ITEM_VIEW_TYPE_COUNT:I = 0x2

.field private static final ITEM_VIEW_TYPE_DIVIDER:I = 0x0

.field private static final ITEM_VIEW_TYPE_ITEM:I = 0x1


# instance fields
.field private final m_Adapter:Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;

.field private final m_IsCheckedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m_IsEnabledChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_MenuItemDividerResId:I

.field private m_MenuItemViewResId:I

.field private m_MenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m_OnInternalItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private m_OnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final m_SummaryChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final m_TitleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/menu/MenuListView;)Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_Adapter:Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/menu/MenuListView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/menu/MenuListView;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/menu/MenuListView;->getMenuItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/menu/MenuListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/ui/menu/MenuListView;->onItemClicked(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/menu/MenuListView;Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/menu/MenuListView;->onMenuItemCheckedChanged(Lcom/oneplus/camera/ui/menu/MenuItem;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/menu/MenuListView;Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/menu/MenuListView;->onMenuItemSwitchChanged(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f03000a

    iput v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItemDividerResId:I

    const v0, 0x7f03000b

    iput v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItemViewResId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItems:Ljava/util/List;

    new-instance v0, Lcom/oneplus/camera/ui/menu/MenuListView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/menu/MenuListView$1;-><init>(Lcom/oneplus/camera/ui/menu/MenuListView;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_IsCheckedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/menu/MenuListView$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/menu/MenuListView$2;-><init>(Lcom/oneplus/camera/ui/menu/MenuListView;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_IsEnabledChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/menu/MenuListView$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/menu/MenuListView$3;-><init>(Lcom/oneplus/camera/ui/menu/MenuListView;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_SummaryChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/menu/MenuListView$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/menu/MenuListView$4;-><init>(Lcom/oneplus/camera/ui/menu/MenuListView;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_TitleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/ui/menu/MenuListView$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/menu/MenuListView$5;-><init>(Lcom/oneplus/camera/ui/menu/MenuListView;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_OnInternalItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;-><init>(Lcom/oneplus/camera/ui/menu/MenuListView;Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_Adapter:Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_Adapter:Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_OnInternalItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private attachToMenuItem(Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_IsCheckedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_ENABLED:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_IsEnabledChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_TitleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUMMARY:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_SummaryChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_TitleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method private detachFromMenuItem(Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_IsCheckedChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_ENABLED:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_IsEnabledChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_TitleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUMMARY:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_SummaryChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_TitleChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method private getMenuItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/menu/MenuItem;

    instance-of v0, v2, Lcom/oneplus/camera/ui/menu/DividerMenuItem;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/menu/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItemDividerResId:I

    :goto_0
    invoke-static {v5, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;

    invoke-direct {v3, v6}, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;-><init>(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V

    const v4, 0x7f0a0030

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuContainer:Landroid/widget/LinearLayout;

    const v4, 0x7f0a002f

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->titleTextView:Landroid/widget/TextView;

    const v4, 0x7f0a0031

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->subTitleTextView:Landroid/widget/TextView;

    const v4, 0x7f0a0032

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->summaryTextView:Landroid/widget/TextView;

    const v4, 0x7f0a0034

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    const v4, 0x7f0a0033

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    iput-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    const v4, 0x7f0a0035

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->bottomLine:Landroid/view/View;

    iget-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    if-eqz v4, :cond_0

    move-object v1, p2

    iget-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    new-instance v5, Lcom/oneplus/camera/ui/menu/MenuListView$6;

    invoke-direct {v5, p0, p2}, Lcom/oneplus/camera/ui/menu/MenuListView$6;-><init>(Lcom/oneplus/camera/ui/menu/MenuListView;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    if-eqz v4, :cond_1

    move-object v1, p2

    iget-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    new-instance v5, Lcom/oneplus/camera/ui/menu/MenuListView$7;

    invoke-direct {v5, p0, p2}, Lcom/oneplus/camera/ui/menu/MenuListView$7;-><init>(Lcom/oneplus/camera/ui/menu/MenuListView;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/menu/MenuListView;->detachFromMenuItem(Lcom/oneplus/camera/ui/menu/MenuItem;)V

    iput-object v2, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/menu/MenuListView;->attachToMenuItem(Lcom/oneplus/camera/ui/menu/MenuItem;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->isUpdatingViews:Z

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/menu/MenuListView;->setupMenuItemContainer(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/menu/MenuListView;->setupMenuItemSummary(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/menu/MenuListView;->setupMenuItemSwitch(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/menu/MenuListView;->setupMenuItemTitle(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/menu/MenuListView;->setupMenuItemSubTile(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->isUpdatingViews:Z

    return-object p2

    :cond_2
    iget v4, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItemViewResId:I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;

    goto :goto_1
.end method

.method private onItemClicked(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;

    iget-object v7, v8, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    if-eqz v7, :cond_1

    iget-object v0, v8, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_OnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_OnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    return-void
.end method

.method private onMenuItemCheckedChanged(Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_Adapter:Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onMenuItemSwitchChanged(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;Z)V
    .locals 4

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private setupMenuItemContainer(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/menu/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    instance-of v2, v2, Lcom/oneplus/camera/ui/menu/DividerMenuItem;

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v3, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuContainer:Landroid/widget/LinearLayout;

    const v3, 0x7f09000d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :goto_0
    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v3, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    if-ne v2, v3, :cond_3

    const v2, 0x7f090099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->bottomLine:Landroid/view/View;

    invoke-static {v2, v0, v4, v4, v4}, Lcom/oneplus/widget/ViewUtils;->setMargins(Landroid/view/View;IIII)V

    :cond_0
    :goto_1
    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->bottomLine:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuContainer:Landroid/widget/LinearLayout;

    const v3, 0x7f09000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v3, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->NORMAL:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->bottomLine:Landroid/view/View;

    invoke-static {v2, v4, v4, v4, v4}, Lcom/oneplus/widget/ViewUtils;->setMargins(Landroid/view/View;IIII)V

    goto :goto_1
.end method

.method private setupMenuItemSubTile(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->subTitleTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v4, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/ui/menu/MenuItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->titleTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->titleTextView:Landroid/widget/TextView;

    invoke-static {v3, v5, v5, v5, v5}, Lcom/oneplus/widget/ViewUtils;->setMargins(Landroid/view/View;IIII)V

    :cond_0
    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->subTitleTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->subTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->subTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->titleTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/menu/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090012

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->titleTextView:Landroid/widget/TextView;

    invoke-static {v3, v5, v0, v5, v5}, Lcom/oneplus/widget/ViewUtils;->setMargins(Landroid/view/View;IIII)V

    iget-object v3, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->subTitleTextView:Landroid/widget/TextView;

    invoke-static {v3, v5, v5, v5, v0}, Lcom/oneplus/widget/ViewUtils;->setMargins(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private setupMenuItemSummary(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V
    .locals 3

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->summaryTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUMMARY:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->summaryTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->summaryTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->summaryTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setupMenuItemSwitch(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    instance-of v1, v1, Lcom/oneplus/camera/ui/menu/RadioMenuItem;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setVisibility(I)V

    :cond_3
    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->switchView:Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_5
    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private setupMenuItemTitle(Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v5, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->titleTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v5, :cond_0

    iget-object v6, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->titleTextView:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v5, v7}, Lcom/oneplus/camera/ui/menu/MenuItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->menuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    instance-of v5, v5, Lcom/oneplus/camera/ui/menu/DividerMenuItem;

    if-nez v5, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/menu/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v5, 0x7f010004

    invoke-virtual {v2, v5, v4, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-array v0, v9, [I

    const v5, 0x1010098

    aput v5, v0, v8

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/menu/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v5, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/menu/MenuListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090014

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot change adapter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/menu/MenuListView;->detachFromMenuItem(Lcom/oneplus/camera/ui/menu/MenuItem;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_MenuItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_Adapter:Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/menu/MenuListView;->m_OnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
