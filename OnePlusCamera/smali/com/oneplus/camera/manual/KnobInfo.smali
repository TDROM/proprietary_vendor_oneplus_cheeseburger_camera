.class public Lcom/oneplus/camera/manual/KnobInfo;
.super Ljava/lang/Object;
.source "KnobInfo.java"


# instance fields
.field public final angleMax:I

.field public final angleMin:I

.field public final autoAngle:I

.field public final tickMax:I

.field public final tickMin:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/manual/KnobInfo;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/oneplus/camera/manual/KnobInfo;->angleMax:I

    iput p1, p0, Lcom/oneplus/camera/manual/KnobInfo;->angleMin:I

    iput p4, p0, Lcom/oneplus/camera/manual/KnobInfo;->tickMax:I

    iput p3, p0, Lcom/oneplus/camera/manual/KnobInfo;->tickMin:I

    iput p5, p0, Lcom/oneplus/camera/manual/KnobInfo;->autoAngle:I

    return-void
.end method
