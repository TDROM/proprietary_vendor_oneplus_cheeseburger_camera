.class final Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;
.super Ljava/lang/Object;
.source "CaptureModeSwitcher.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModeSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureModeItem"
.end annotation


# instance fields
.field public final captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field public iconImageView:Landroid/widget/ImageView;

.field public itemView:Landroid/view/View;

.field private m_MonitorClick:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->m_MonitorClick:Z

    return v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->m_MonitorClick:Z

    return p1
.end method

.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/capturemode/CaptureMode;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/oneplus/base/Rotation;)V
    .locals 5

    const/4 v4, -0x2

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->this$0:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v3, 0x7f09007a

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const v3, 0x7f09007c

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v3, 0x7f09007b

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const v3, 0x7f090079

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    const v3, 0x7f03001c

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->itemView:Landroid/view/View;

    new-instance v4, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->itemView:Landroid/view/View;

    const v4, 0x7f0a009f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->iconImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->iconImageView:Landroid/widget/ImageView;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureMode$ImageUsage;->CAPTURE_MODES_PANEL_ICON:Lcom/oneplus/camera/capturemode/CaptureMode$ImageUsage;

    invoke-interface {p2, v4}, Lcom/oneplus/camera/capturemode/CaptureMode;->getImage(Lcom/oneplus/camera/capturemode/CaptureMode$ImageUsage;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f090077

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f090075

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->itemView:Landroid/view/View;

    const v4, 0x7f0a00a0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->titleTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$CaptureModeItem;->titleTextView:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/oneplus/camera/capturemode/CaptureMode;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f090072

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f090076

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1
.end method
