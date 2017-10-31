.class public Lcom/oneplus/media/GroupInterpolator;
.super Ljava/lang/Object;
.source "GroupInterpolator.java"

# interfaces
.implements Lcom/oneplus/media/ColorInterpolator;


# instance fields
.field private m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;


# direct methods
.method public constructor <init>([Lcom/oneplus/media/ColorInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/media/GroupInterpolator;->m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget-object v2, p0, Lcom/oneplus/media/GroupInterpolator;->m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/media/GroupInterpolator;->m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    return p1

    :cond_1
    move v1, p1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/media/GroupInterpolator;->m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/media/GroupInterpolator;->m_Interpolators:[Lcom/oneplus/media/ColorInterpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Lcom/oneplus/media/ColorInterpolator;->getInterpolation(F)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
