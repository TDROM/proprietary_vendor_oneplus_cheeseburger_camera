.class Lcom/amap/api/mapcore2d/j;
.super Ljava/lang/Object;
.source "CameraAnimator.java"


# static fields
.field private static I:F

.field private static final J:[F

.field private static final K:[F

.field private static O:F

.field private static P:F


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Landroid/view/animation/Interpolator;

.field private E:Z

.field private F:F

.field private G:I

.field private H:F

.field private L:F

.field private final M:F

.field private N:F

.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:J

.field private v:J

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v13, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lcom/amap/api/mapcore2d/j;->I:F

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/amap/api/mapcore2d/j;->J:[F

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/amap/api/mapcore2d/j;->K:[F

    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-lt v5, v12, :cond_0

    sget-object v0, Lcom/amap/api/mapcore2d/j;->J:[F

    sget-object v2, Lcom/amap/api/mapcore2d/j;->K:[F

    aput v1, v2, v12

    aput v1, v0, v12

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/amap/api/mapcore2d/j;->O:F

    sput v1, Lcom/amap/api/mapcore2d/j;->P:F

    invoke-static {v1}, Lcom/amap/api/mapcore2d/j;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/amap/api/mapcore2d/j;->P:F

    return-void

    :cond_0
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_1

    sget-object v0, Lcom/amap/api/mapcore2d/j;->J:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_3

    sget-object v0, Lcom/amap/api/mapcore2d/j;->K:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v13

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    :cond_1
    cmpl-float v7, v8, v6

    if-lez v7, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    cmpl-float v7, v8, v6

    if-lez v7, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore2d/j;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore2d/j;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->H:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/j;->C:Z

    iput-object p2, p0, Lcom/amap/api/mapcore2d/j;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->M:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/j;->b(F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->L:F

    iput-boolean p3, p0, Lcom/amap/api/mapcore2d/j;->E:Z

    const v0, 0x3f570a3d    # 0.84f

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/j;->b(F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->N:F

    return-void
.end method

.method static a(F)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sget v0, Lcom/amap/api/mapcore2d/j;->O:F

    mul-float/2addr v0, p0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    :goto_0
    sget v1, Lcom/amap/api/mapcore2d/j;->P:F

    mul-float/2addr v0, v1

    return v0

    :cond_0
    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v4, v0

    const v1, 0x3f21d2a7

    mul-float/2addr v0, v1

    const v1, 0x3ebc5ab2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(F)F
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->M:F

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/j;->C:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/j;->C:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->p:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->q:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->r:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->s:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->t:F

    return v0
.end method

.method public g()Z
    .locals 9

    const/4 v0, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/amap/api/mapcore2d/j;->C:Z

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/amap/api/mapcore2d/j;->u:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/amap/api/mapcore2d/j;->v:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    move v0, v2

    :cond_0
    if-nez v0, :cond_5

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0

    :pswitch_0
    int-to-float v0, v1

    iget-wide v4, p0, Lcom/amap/api/mapcore2d/j;->v:J

    long-to-float v1, v4

    div-float v3, v0, v1

    mul-float v0, v8, v3

    float-to-int v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/16 v5, 0x64

    if-lt v4, v5, :cond_3

    :goto_1
    iget v3, p0, Lcom/amap/api/mapcore2d/j;->G:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-wide v4, p0, Lcom/amap/api/mapcore2d/j;->v:J

    long-to-float v3, v4

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->F:F

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->b:I

    iget v3, p0, Lcom/amap/api/mapcore2d/j;->g:I

    iget v4, p0, Lcom/amap/api/mapcore2d/j;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->p:I

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->p:I

    iget v3, p0, Lcom/amap/api/mapcore2d/j;->m:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->p:I

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->p:I

    iget v3, p0, Lcom/amap/api/mapcore2d/j;->l:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->p:I

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->c:I

    iget v3, p0, Lcom/amap/api/mapcore2d/j;->h:I

    iget v4, p0, Lcom/amap/api/mapcore2d/j;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->q:I

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->q:I

    iget v1, p0, Lcom/amap/api/mapcore2d/j;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->q:I

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->q:I

    iget v1, p0, Lcom/amap/api/mapcore2d/j;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->q:I

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->p:I

    iget v1, p0, Lcom/amap/api/mapcore2d/j;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->q:I

    iget v1, p0, Lcom/amap/api/mapcore2d/j;->h:I

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/amap/api/mapcore2d/j;->C:Z

    goto :goto_0

    :cond_3
    int-to-float v0, v4

    div-float v1, v0, v8

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v8

    sget-object v5, Lcom/amap/api/mapcore2d/j;->J:[F

    aget v5, v5, v4

    sget-object v6, Lcom/amap/api/mapcore2d/j;->J:[F

    add-int/lit8 v4, v4, 0x1

    aget v4, v6, v4

    sub-float/2addr v4, v5

    sub-float/2addr v0, v1

    div-float v0, v4, v0

    sub-float v1, v3, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    goto :goto_1

    :pswitch_1
    int-to-float v0, v1

    iget v1, p0, Lcom/amap/api/mapcore2d/j;->w:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/j;->D:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore2d/j;->D:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_2
    iget v1, p0, Lcom/amap/api/mapcore2d/j;->b:I

    iget v3, p0, Lcom/amap/api/mapcore2d/j;->x:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/amap/api/mapcore2d/j;->p:I

    iget v1, p0, Lcom/amap/api/mapcore2d/j;->c:I

    iget v3, p0, Lcom/amap/api/mapcore2d/j;->y:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/amap/api/mapcore2d/j;->q:I

    iget v1, p0, Lcom/amap/api/mapcore2d/j;->d:F

    iget v3, p0, Lcom/amap/api/mapcore2d/j;->z:F

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/amap/api/mapcore2d/j;->r:F

    iget v1, p0, Lcom/amap/api/mapcore2d/j;->e:F

    iget v3, p0, Lcom/amap/api/mapcore2d/j;->A:F

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/amap/api/mapcore2d/j;->s:F

    iget v1, p0, Lcom/amap/api/mapcore2d/j;->f:F

    iget v3, p0, Lcom/amap/api/mapcore2d/j;->B:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->t:F

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Lcom/amap/api/mapcore2d/j;->a(F)F

    move-result v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore2d/j;->g:I

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->p:I

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->h:I

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->q:I

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->i:F

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->r:F

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->j:F

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->s:F

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->k:F

    iput v0, p0, Lcom/amap/api/mapcore2d/j;->t:F

    iput-boolean v2, p0, Lcom/amap/api/mapcore2d/j;->C:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/j;->a:I

    return v0
.end method
