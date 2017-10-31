.class Lcom/oneplus/widget/TransformedImageViewer$1;
.super Ljava/lang/Object;
.source "TransformedImageViewer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/TransformedImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/widget/TransformedImageViewer;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/TransformedImageViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer$1;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$1;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onOriginalImageDrawableInvalidated(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$1;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oneplus/widget/TransformedImageViewer;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer$1;->this$0:Lcom/oneplus/widget/TransformedImageViewer;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
