.class public Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;
.super Lcom/oneplus/camera/ui/BlurPreviewCoverProducer;
.source "FlipBlurPreviewCoverProducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer$1;
    }
.end annotation


# static fields
.field private static final ANIMATION_ROTATE_HALF_DURATION:J = 0xc8L


# instance fields
.field private final m_OnFlipAnimationEndRunnable:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->m_OnFlipAnimationEndRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->onFlipAnimationEnd()V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/BlurPreviewCoverProducer;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    new-instance v0, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer$1;-><init>(Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->m_OnFlipAnimationEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private onFlipAnimationEnd()V
    .locals 2

    sget-object v0, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->READY_TO_OUT_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected startInAnimation(Z)V
    .locals 9

    const v8, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v4, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->READY_TO_IN_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    if-eq v4, v5, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->m_OnFlipAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "startInAnimation()"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->getPreviewCoverContainer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->getPreviewCoverBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->getPreviewCoverBaseImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->getPreviewCoverTopImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setRotationY(F)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer$2;

    invoke-direct {v5, p0, v1, v2}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer$2;-><init>(Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v4, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v5, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->IN_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
