.class Lcom/oneplus/camera/ui/menu/MenuListView$7;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/menu/MenuListView;->getMenuItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/menu/MenuListView;

.field final synthetic val$itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/menu/MenuListView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/menu/MenuListView$7;->this$0:Lcom/oneplus/camera/ui/menu/MenuListView;

    iput-object p2, p0, Lcom/oneplus/camera/ui/menu/MenuListView$7;->val$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView$7;->val$itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;

    iget-boolean v1, v0, Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;->isUpdatingViews:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/menu/MenuListView$7;->this$0:Lcom/oneplus/camera/ui/menu/MenuListView;

    invoke-static {v1, v0, p2}, Lcom/oneplus/camera/ui/menu/MenuListView;->-wrap3(Lcom/oneplus/camera/ui/menu/MenuListView;Lcom/oneplus/camera/ui/menu/MenuListView$ViewInfo;Z)V

    :cond_0
    return-void
.end method
