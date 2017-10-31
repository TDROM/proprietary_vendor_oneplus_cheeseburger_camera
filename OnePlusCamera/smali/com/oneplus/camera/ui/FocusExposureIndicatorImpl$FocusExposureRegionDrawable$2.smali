.class Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable$2;
.super Ljava/lang/Object;
.source "FocusExposureIndicatorImpl.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;-><init>(Landroid/content/Context;[Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$DrawableItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable$2;->this$1:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable$2;->this$1:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable$2;->this$1:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-virtual {v0, p2, p3, p4}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable$2;->this$1:Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$FocusExposureRegionDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
