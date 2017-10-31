.class public final Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;
.super Landroid/app/Fragment;
.source "AdvancedSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AdvancedSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment$1;
    }
.end annotation


# instance fields
.field private m_GridTypeListView:Lcom/oneplus/camera/ui/menu/MenuListView;

.field private final m_GridTypeMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m_IsCheckedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_MenuItemUpdateCounter:I

.field private m_Preview:Landroid/view/View;

.field private m_PreviewDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_GridTypeMenuItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;Lcom/oneplus/camera/ui/menu/MenuItem;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->onMenuItemCheckedChanged(Lcom/oneplus/camera/ui/menu/MenuItem;Z)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->onMenuItemClicked(Lcom/oneplus/camera/ui/menu/MenuItem;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_GridTypeMenuItems:Ljava/util/List;

    new-instance v0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment$1;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;)V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_IsCheckedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method private checkCurrentGridType(Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)V
    .locals 4

    iget v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_MenuItemUpdateCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_MenuItemUpdateCounter:I

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_GridTypeMenuItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v3, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/menu/MenuItem;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_MenuItemUpdateCounter:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_MenuItemUpdateCounter:I

    return-void
.end method

.method private onMenuItemCheckedChanged(Lcom/oneplus/camera/ui/menu/MenuItem;Z)V
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_MenuItemUpdateCounter:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->onMenuItemClicked(Lcom/oneplus/camera/ui/menu/MenuItem;)V

    :cond_1
    return-void
.end method

.method private onMenuItemClicked(Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/menu/MenuItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/AdvancedSettingsActivity;

    invoke-static {v1}, Lcom/oneplus/camera/AdvancedSettingsActivity;->-get3(Lcom/oneplus/camera/AdvancedSettingsActivity;)Lcom/oneplus/base/Settings;

    move-result-object v1

    const-string/jumbo v2, "Grid.Type"

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->checkCurrentGridType(Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)V

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_PreviewDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_PreviewDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->setGridType(Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v6, 0x0

    const v5, 0x7f030002

    invoke-virtual {p1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0a0010

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_Preview:Landroid/view/View;

    const v5, 0x7f0a0011

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/menu/MenuListView;

    iput-object v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_GridTypeListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/AdvancedSettingsActivity;

    invoke-static {v5}, Lcom/oneplus/camera/AdvancedSettingsActivity;->-get3(Lcom/oneplus/camera/AdvancedSettingsActivity;)Lcom/oneplus/base/Settings;

    move-result-object v5

    const-string/jumbo v6, "Grid.Type"

    const-class v7, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    sget-object v8, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->NONE:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {v5, v6, v7, v8}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    iget-object v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_PreviewDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    if-nez v5, :cond_0

    new-instance v5, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_PreviewDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    iget-object v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_PreviewDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {v5, v2}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->setGridType(Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)V

    :cond_0
    iget-object v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_Preview:Landroid/view/View;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_PreviewDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_GridTypeMenuItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->values()[Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    move-result-object v6

    const/4 v5, 0x0

    array-length v7, v6

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v3, v6, v5

    new-instance v4, Lcom/oneplus/camera/ui/menu/RadioMenuItem;

    invoke-direct {v4}, Lcom/oneplus/camera/ui/menu/RadioMenuItem;-><init>()V

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0, v3}, Lcom/oneplus/camera/AdvancedSettingsActivity;->-wrap3(Landroid/content/Context;Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->setTag(Ljava/lang/Object;)V

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v9, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_IsCheckedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v4, v8, v9}, Lcom/oneplus/camera/ui/menu/MenuItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v8, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_GridTypeMenuItems:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_GridTypeListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_GridTypeMenuItems:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/ui/menu/MenuListView;->setMenuItems(Ljava/util/List;)V

    iget-object v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->m_GridTypeListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    new-instance v6, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment$2;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment$2;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;)V

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/ui/menu/MenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->checkCurrentGridType(Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)V

    new-instance v5, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment$3;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v5, v0, Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    const v5, 0x7f0d0013

    invoke-interface {v0, v5}, Lcom/oneplus/camera/OnActionBarTitleChangedListener;->onTitleChanged(I)V

    :cond_2
    return-object v1
.end method
