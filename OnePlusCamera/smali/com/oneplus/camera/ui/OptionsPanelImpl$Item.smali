.class final Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;
.super Ljava/lang/Object;
.source "OptionsPanelImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/OptionsPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Item"
.end annotation


# instance fields
.field public iconImageView:Landroid/widget/ImageView;

.field public isClicked:Z

.field public itemView:Landroid/view/View;

.field public object:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V
    .locals 5

    iput-object p1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->isClicked:Z

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0900e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0900dd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0900e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03002d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->itemView:Landroid/view/View;

    new-instance v3, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item$1;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->itemView:Landroid/view/View;

    const v3, 0x7f0a00df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->iconImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->itemView:Landroid/view/View;

    const v3, 0x7f0a00e0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->titleTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->object:Ljava/lang/Object;

    return-void
.end method
