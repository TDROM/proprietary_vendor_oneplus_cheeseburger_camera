.class Lcom/oneplus/camera/ui/PreviewGallery$10;
.super Ljava/lang/Object;
.source "PreviewGallery.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/PreviewGallery;->setOnTouchListener(Lcom/oneplus/camera/ui/CameraPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/PreviewGallery;

.field final synthetic val$pager:Lcom/oneplus/camera/ui/CameraPager;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/ui/CameraPager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    iput-object p2, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->val$pager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7}, Lcom/oneplus/camera/ui/PreviewGallery;->-get10(Lcom/oneplus/camera/ui/PreviewGallery;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v9

    :cond_0
    const/4 v5, 0x0

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->val$pager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v7}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    and-int/lit16 v2, v7, 0xff

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v2, v9, :cond_c

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7, v10}, Lcom/oneplus/camera/ui/PreviewGallery;->-set2(Lcom/oneplus/camera/ui/PreviewGallery;Z)Z

    :cond_1
    :goto_0
    const/4 v7, 0x5

    if-ne v2, v7, :cond_2

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7, p2}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap6(Lcom/oneplus/camera/ui/PreviewGallery;Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7}, Lcom/oneplus/camera/ui/PreviewGallery;->-get5(Lcom/oneplus/camera/ui/PreviewGallery;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7}, Lcom/oneplus/camera/ui/PreviewGallery;->-get4(Lcom/oneplus/camera/ui/PreviewGallery;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v1, :cond_6

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7}, Lcom/oneplus/camera/ui/PreviewGallery;->-get11(Lcom/oneplus/camera/ui/PreviewGallery;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-le v4, v9, :cond_5

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7, v9}, Lcom/oneplus/camera/ui/PreviewGallery;->-set3(Lcom/oneplus/camera/ui/PreviewGallery;Z)Z

    :cond_5
    if-ne v4, v9, :cond_6

    if-ne v2, v9, :cond_6

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7, v10}, Lcom/oneplus/camera/ui/PreviewGallery;->-set3(Lcom/oneplus/camera/ui/PreviewGallery;Z)Z

    :cond_6
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/VideoCaptureState;

    sget-object v7, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v6, v7, :cond_7

    sget-object v7, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v6, v7, :cond_e

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :cond_8
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v5, 0x1

    :cond_9
    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7}, Lcom/oneplus/camera/ui/PreviewGallery;->-get5(Lcom/oneplus/camera/ui/PreviewGallery;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v5, 0x1

    :cond_b
    return v5

    :cond_c
    const/4 v7, 0x3

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7, v10}, Lcom/oneplus/camera/ui/PreviewGallery;->-set2(Lcom/oneplus/camera/ui/PreviewGallery;Z)Z

    goto/16 :goto_0

    :cond_d
    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/oneplus/camera/ui/PreviewGallery;->-set2(Lcom/oneplus/camera/ui/PreviewGallery;Z)Z

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7}, Lcom/oneplus/camera/ui/PreviewGallery;->-get5(Lcom/oneplus/camera/ui/PreviewGallery;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/oneplus/camera/ui/PreviewGallery$10;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v7, p2}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap6(Lcom/oneplus/camera/ui/PreviewGallery;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_e
    sget-object v7, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    if-ne v6, v7, :cond_8

    goto :goto_2
.end method
