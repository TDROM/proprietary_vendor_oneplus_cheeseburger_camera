.class public Lcom/oneplus/media/ExposureInterpolator;
.super Ljava/lang/Object;
.source "ExposureInterpolator.java"

# interfaces
.implements Lcom/oneplus/media/ColorInterpolator;


# instance fields
.field private m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

.field private m_EV:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/media/ContrastInterpolator;

    invoke-direct {v0}, Lcom/oneplus/media/ContrastInterpolator;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/ExposureInterpolator;->m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 14

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v8, 0x3fefef9db22d0e56L    # 0.998

    const-wide v6, 0x3f600e6afcce1c58L    # 0.00196

    float-to-double v4, p1

    iget v10, p0, Lcom/oneplus/media/ExposureInterpolator;->m_EV:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3a83126f    # 0.001f

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_0

    return p1

    :cond_0
    iget v10, p0, Lcom/oneplus/media/ExposureInterpolator;->m_EV:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    iget v8, p0, Lcom/oneplus/media/ExposureInterpolator;->m_EV:F

    float-to-double v8, v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v2, v10, v8

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    :goto_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v6, p0, Lcom/oneplus/media/ExposureInterpolator;->m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

    double-to-float v7, v4

    invoke-virtual {v6, v7}, Lcom/oneplus/media/ContrastInterpolator;->getInterpolation(F)F

    move-result v6

    float-to-double v4, v6

    :goto_1
    double-to-float v6, v4

    return v6

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    iget v6, p0, Lcom/oneplus/media/ExposureInterpolator;->m_EV:F

    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    float-to-double v0, v6

    iget v6, p0, Lcom/oneplus/media/ExposureInterpolator;->m_EV:F

    float-to-double v6, v6

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v2, v0, v6

    float-to-double v6, p1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    float-to-double v6, p1

    :goto_2
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v0

    goto :goto_1

    :cond_3
    move-wide v6, v8

    goto :goto_2
.end method

.method public setEV(F)V
    .locals 6

    const/4 v1, 0x0

    iput p1, p0, Lcom/oneplus/media/ExposureInterpolator;->m_EV:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/ExposureInterpolator;->m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/oneplus/media/ContrastInterpolator;->setLevel(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ExposureInterpolator;->m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

    invoke-virtual {v0, v1}, Lcom/oneplus/media/ContrastInterpolator;->setLevel(F)V

    goto :goto_0
.end method
