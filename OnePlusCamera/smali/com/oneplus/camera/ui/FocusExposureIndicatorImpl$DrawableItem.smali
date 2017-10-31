.class Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$DrawableItem;
.super Ljava/lang/Object;
.source "FocusExposureIndicatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableItem"
.end annotation


# instance fields
.field public duration:I

.field public resId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$DrawableItem;->duration:I

    iput p1, p0, Lcom/oneplus/camera/ui/FocusExposureIndicatorImpl$DrawableItem;->resId:I

    return-void
.end method
