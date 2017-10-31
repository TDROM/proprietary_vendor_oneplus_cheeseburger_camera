.class Lcom/oneplus/widget/ScaleImageView$2;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final TIMEOUT_DOUBLE_TAP_UP:J = 0x12cL


# instance fields
.field private m_DoubleTapTime:J

.field final synthetic this$0:Lcom/oneplus/widget/ScaleImageView;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/widget/ScaleImageView$2;->m_DoubleTapTime:J

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->-get0(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->-get0(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v1, v2, p1}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onDoubleTap(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/widget/ScaleImageView$2;->m_DoubleTapTime:J

    sub-long v2, v4, v6

    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->-get0(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->-get0(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v1, v4, p1}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onDoubleTapUp(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1, p1}, Lcom/oneplus/widget/ScaleImageView;->-wrap2(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->-get0(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->-get0(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView$2;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v1, v2, p1}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onSingleTapUp(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
