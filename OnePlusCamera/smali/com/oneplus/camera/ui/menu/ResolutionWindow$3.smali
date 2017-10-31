.class Lcom/oneplus/camera/ui/menu/ResolutionWindow$3;
.super Ljava/lang/Object;
.source "ResolutionWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/menu/ResolutionWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$3;->this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$3;->this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;

    invoke-static {v2}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->-get3(Lcom/oneplus/camera/ui/menu/ResolutionWindow;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/menu/ResolutionWindow$3;->this$0:Lcom/oneplus/camera/ui/menu/ResolutionWindow;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/ui/menu/ResolutionWindow;->hiddenListView(Z)V

    :cond_0
    return v3
.end method
