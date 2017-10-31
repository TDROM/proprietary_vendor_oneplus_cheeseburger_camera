.class Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon$5;
.super Ljava/lang/Object;
.source "CameraSwtichAnimationIcon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon;->startIconAnimation(Landroid/widget/ImageView;)Landroid/graphics/drawable/AnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon;

.field final synthetic val$animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon;Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon$5;->this$0:Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon;

    iput-object p2, p0, Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon$5;->val$animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p3, p0, Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon$5;->val$view:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon$5;->val$animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraSwtichAnimationIcon$5;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
