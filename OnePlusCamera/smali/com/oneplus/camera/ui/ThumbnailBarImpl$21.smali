.class Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;
.super Ljava/lang/Object;
.source "ThumbnailBarImpl.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailBarImpl;->showThumbnailQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

.field final synthetic val$circleThumb:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->val$circleThumb:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get11(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get11(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get11(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STOPPING:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-wrap4(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get12(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->val$circleThumb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get8(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-get0(Lcom/oneplus/camera/ui/ThumbnailBarImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showThumbnailInQueue() - Post to update thumbnail queue"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;)V

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STOPPED:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-wrap4(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailBarImpl$21;->this$0:Lcom/oneplus/camera/ui/ThumbnailBarImpl;

    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;->STARTED:Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailBarImpl;->-wrap4(Lcom/oneplus/camera/ui/ThumbnailBarImpl;Lcom/oneplus/camera/ui/ThumbnailBarImpl$AnimState;)V

    return-void
.end method
