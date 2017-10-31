.class Lcom/oneplus/camera/drawable/ShadowDrawable$1;
.super Ljava/lang/Object;
.source "ShadowDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/drawable/ShadowDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/drawable/ShadowDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/drawable/ShadowDrawable$1;->this$0:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/drawable/ShadowDrawable$1;->this$0:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/ShadowDrawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/drawable/ShadowDrawable$1;->this$0:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v0, p2, p3, p4}, Lcom/oneplus/camera/drawable/ShadowDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/drawable/ShadowDrawable$1;->this$0:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/drawable/ShadowDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
