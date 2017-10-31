.class Lcom/oneplus/camera/manual/ManualModeUI$6;
.super Lcom/oneplus/camera/ui/BaseGestureHandler;
.source "ManualModeUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/manual/ManualModeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/manual/ManualModeUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/manual/ManualModeUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/ManualModeUI$6;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/BaseGestureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSlideDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$6;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->-wrap2(Lcom/oneplus/camera/manual/ManualModeUI;Z)Z

    move-result v0

    return v0
.end method

.method public onSlideLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$6;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->-wrap1(Lcom/oneplus/camera/manual/ManualModeUI;Z)Z

    move-result v0

    return v0
.end method

.method public onSlideRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$6;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->-wrap1(Lcom/oneplus/camera/manual/ManualModeUI;Z)Z

    move-result v0

    return v0
.end method

.method public onSlideUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/manual/ManualModeUI$6;->this$0:Lcom/oneplus/camera/manual/ManualModeUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/manual/ManualModeUI;->-wrap2(Lcom/oneplus/camera/manual/ManualModeUI;Z)Z

    move-result v0

    return v0
.end method
