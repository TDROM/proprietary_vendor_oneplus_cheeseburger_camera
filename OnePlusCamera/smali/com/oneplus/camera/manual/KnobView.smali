.class public Lcom/oneplus/camera/manual/KnobView;
.super Landroid/view/View;
.source "KnobView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/manual/KnobView$RotationState;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I = null

.field public static final EPSILON:D = 1.0E-4

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD_DISTANCE_ROTATION_CENTER:I = 0x32


# instance fields
.field private m_BackgroundPaint:Landroid/graphics/Paint;

.field private m_DashAroundAutoEnabled:Z

.field private m_DashBounds:Landroid/graphics/Rect;

.field private m_DashLength:I

.field private m_DashPadding:I

.field private m_DrawableCurrentDegree:D

.field private m_DrawableLastDegree:D

.field private m_IconPadding:I

.field private m_InitRadius:D

.field private m_IsSetupIcons:Z

.field private m_IsTouching:Z

.field private m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

.field private m_KnobItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/manual/KnobItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_KnobItemsSelfRotation:F

.field private m_KnobViewChangedListener:Lcom/oneplus/camera/manual/KnobViewChangedListener;

.field private m_Paint:Landroid/graphics/Paint;

.field private m_RotationCenter:Landroid/graphics/PointF;

.field private m_RotationState:Lcom/oneplus/camera/manual/KnobView$RotationState;

.field private m_Tick:I

.field private m_Value:Lcom/oneplus/camera/manual/KnobItemInfo;


# direct methods
.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/manual/KnobView;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/manual/KnobView;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/manual/KnobView;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/manual/KnobView;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/KnobView;->setKnobViewRotation(D)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/manual/KnobView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/manual/KnobView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/manual/KnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/oneplus/camera/manual/KnobView;->m_DashAroundAutoEnabled:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DashBounds:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    sget-object v0, Lcom/oneplus/camera/manual/KnobView$RotationState;->IDLE:Lcom/oneplus/camera/manual/KnobView$RotationState;

    iput-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_RotationState:Lcom/oneplus/camera/manual/KnobView$RotationState;

    iput v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_BackgroundPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_BackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_BackgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_BackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DashLength:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DashPadding:I

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->setupIcons()Z

    return-void
.end method

.method private evaluateRotation(FF)D
    .locals 6

    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    neg-float v0, v2

    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v2

    float-to-double v2, v1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method private evaluateRotationCenter()Landroid/graphics/PointF;
    .locals 13

    const/high16 v12, 0x40000000    # 2.0f

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->getHeight()I

    move-result v2

    int-to-float v6, v3

    div-float/2addr v6, v12

    float-to-double v6, v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-double v8, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v6, v0, v10

    int-to-double v8, v2

    div-double/2addr v8, v0

    div-double v4, v6, v8

    new-instance v6, Landroid/graphics/PointF;

    int-to-float v7, v3

    div-float/2addr v7, v12

    double-to-float v8, v4

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v6
.end method

.method private getKnobItemFromTick(I)Lcom/oneplus/camera/manual/KnobItemInfo;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobItemInfo;

    iget v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_2
    return-object v3
.end method

.method private getKnobItemFromValue(D)Lcom/oneplus/camera/manual/KnobItemInfo;
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/manual/KnobView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getKnobItemFromValue() - knobItems is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobItemInfo;

    iget-wide v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    return-object v0

    :cond_2
    sget-object v2, Lcom/oneplus/camera/manual/KnobView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getKnobItemFromValue() - no match value. or no knobItems, size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private isTooCloseToCenter(FF)Z
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private mapRotationToTick(D)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v5, v5, Lcom/oneplus/camera/manual/KnobInfo;->angleMax:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->angleMin:I

    move/from16 v16, v0

    sub-int v5, v5, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->autoAngle:I

    move/from16 v16, v0

    sub-int v5, v5, v16

    int-to-double v8, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v5, v5, Lcom/oneplus/camera/manual/KnobInfo;->tickMax:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->tickMin:I

    move/from16 v16, v0

    sub-int v5, v5, v16

    int-to-double v10, v5

    div-double v6, v8, v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v4, v5, Lcom/oneplus/camera/manual/KnobInfo;->tickMin:I

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v5, v5, Lcom/oneplus/camera/manual/KnobInfo;->tickMax:I

    if-gt v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->autoAngle:I

    move/from16 v16, v0

    mul-int v5, v5, v16

    div-int/lit8 v5, v5, 0x2

    int-to-double v14, v5

    int-to-float v5, v4

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v16, v16, v6

    add-double v16, v16, v14

    sub-double v16, v16, p1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v5, v2, v12

    if-gez v5, :cond_2

    move-wide v12, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    cmpl-double v5, v2, v12

    if-ltz v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/oneplus/camera/manual/KnobView;->validateTick(I)I

    move-result v5

    return v5

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v5, v5, Lcom/oneplus/camera/manual/KnobInfo;->tickMax:I

    return v5
.end method

.method private mapTickToRotation(I)D
    .locals 10

    iget-object v8, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    if-nez v8, :cond_0

    const-wide/16 v8, 0x0

    return-wide v8

    :cond_0
    iget-object v8, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v8, v8, Lcom/oneplus/camera/manual/KnobInfo;->angleMax:I

    iget-object v9, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v9, v9, Lcom/oneplus/camera/manual/KnobInfo;->angleMin:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v9, v9, Lcom/oneplus/camera/manual/KnobInfo;->autoAngle:I

    sub-int/2addr v8, v9

    int-to-double v2, v8

    iget-object v8, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v8, v8, Lcom/oneplus/camera/manual/KnobInfo;->tickMax:I

    iget-object v9, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v9, v9, Lcom/oneplus/camera/manual/KnobInfo;->tickMin:I

    sub-int/2addr v8, v9

    int-to-double v4, v8

    div-double v0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    iget-object v9, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v9, v9, Lcom/oneplus/camera/manual/KnobInfo;->autoAngle:I

    mul-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    int-to-double v6, v8

    int-to-double v8, p1

    mul-double/2addr v8, v0

    add-double/2addr v8, v6

    invoke-direct {p0, v8, v9}, Lcom/oneplus/camera/manual/KnobView;->validateRotation(D)D

    move-result-wide v8

    return-wide v8
.end method

.method private mapTickToValue(I)D
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    if-nez v2, :cond_0

    return-wide v4

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobItemInfo;

    iget v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    if-ne v2, p1, :cond_1

    iget-wide v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    return-wide v2

    :cond_2
    return-wide v4
.end method

.method private mapToKnobRotationDegree(D)D
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0
.end method

.method private onActionDown(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/manual/KnobView;->isTooCloseToCenter(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/manual/KnobView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onActionDown() - Too close to center"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/manual/KnobView;->evaluateRotation(FF)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_InitRadius:D

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsTouching:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->onRotationStartFromTouch()V

    return-void
.end method

.method private onActionMove(Landroid/view/MotionEvent;)V
    .locals 8

    iget-boolean v6, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsTouching:Z

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/oneplus/camera/manual/KnobView;->isTooCloseToCenter(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/oneplus/camera/manual/KnobView;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActionMove() - Too close to center, stop running"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsTouching:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->onRotationEndFromTouch()V

    return-void

    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/oneplus/camera/manual/KnobView;->evaluateRotation(FF)D

    move-result-wide v0

    iget-wide v6, p0, Lcom/oneplus/camera/manual/KnobView;->m_InitRadius:D

    sub-double v2, v0, v6

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/manual/KnobView;->onRotationUpdateFromTouch(D)V

    return-void
.end method

.method private onActionUp(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsTouching:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsTouching:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->onRotationEndFromTouch()V

    return-void
.end method

.method private onSelectedKnobItemChanged(Lcom/oneplus/camera/manual/KnobItemInfo;Lcom/oneplus/camera/manual/KnobItemInfo;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/oneplus/camera/manual/KnobView;->m_Value:Lcom/oneplus/camera/manual/KnobItemInfo;

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobViewChangedListener:Lcom/oneplus/camera/manual/KnobViewChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobViewChangedListener:Lcom/oneplus/camera/manual/KnobViewChangedListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/oneplus/camera/manual/KnobViewChangedListener;->onSelectedKnobItemChanged(Lcom/oneplus/camera/manual/KnobView;Lcom/oneplus/camera/manual/KnobItemInfo;Lcom/oneplus/camera/manual/KnobItemInfo;)V

    :cond_1
    return-void
.end method

.method private setKnobViewRotation(D)V
    .locals 1

    iput-wide p1, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    iput-wide p1, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableLastDegree:D

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->invalidate()V

    return-void
.end method

.method private setKnobViewRotationSmooth(D)V
    .locals 5

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-wide v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    double-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    double-to-float v2, p1

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/camera/manual/KnobView$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/manual/KnobView$1;-><init>(Lcom/oneplus/camera/manual/KnobView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setRotationState(Lcom/oneplus/camera/manual/KnobView$RotationState;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_RotationState:Lcom/oneplus/camera/manual/KnobView$RotationState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/manual/KnobView;->m_RotationState:Lcom/oneplus/camera/manual/KnobView$RotationState;

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobViewChangedListener:Lcom/oneplus/camera/manual/KnobViewChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobViewChangedListener:Lcom/oneplus/camera/manual/KnobViewChangedListener;

    invoke-interface {v0, p0, p1}, Lcom/oneplus/camera/manual/KnobViewChangedListener;->onRotationStateChanged(Lcom/oneplus/camera/manual/KnobView;Lcom/oneplus/camera/manual/KnobView$RotationState;)V

    :cond_1
    return-void
.end method

.method private setTick(I)V
    .locals 3

    iget v1, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    iput p1, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/KnobView;->getKnobItemFromTick(I)Lcom/oneplus/camera/manual/KnobItemInfo;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/KnobView;->getKnobItemFromTick(I)Lcom/oneplus/camera/manual/KnobItemInfo;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/manual/KnobView;->onSelectedKnobItemChanged(Lcom/oneplus/camera/manual/KnobItemInfo;Lcom/oneplus/camera/manual/KnobItemInfo;)V

    return-void
.end method

.method private updateDashBounds()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DashBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_DashPadding:I

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/oneplus/camera/manual/KnobView;->m_DashPadding:I

    iget v5, p0, Lcom/oneplus/camera/manual/KnobView;->m_DashLength:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private updateKnobItemSelection()V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobItemInfo;

    iget v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    iget v3, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->isSelected:Z

    iput-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Value:Lcom/oneplus/camera/manual/KnobItemInfo;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->isSelected:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateKnobItemsBounds()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    move-object/from16 v28, v0

    if-nez v28, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/manual/KnobItemInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/manual/KnobView;->getWidth()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    div-int/lit8 v29, v29, 0x2

    sub-int v15, v28, v29

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_IconPadding:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    move/from16 v28, v0

    const/high16 v29, 0x43340000    # 180.0f

    rem-float v28, v28, v29

    const/16 v29, 0x0

    cmpl-float v28, v28, v29

    if-eqz v28, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_IconPadding:I

    move/from16 v28, v0

    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    div-int/lit8 v29, v29, 0x2

    add-int v28, v28, v29

    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v29

    div-int/lit8 v29, v29, 0x2

    sub-int v25, v28, v29

    :cond_1
    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v28

    add-int v24, v15, v28

    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    add-int v4, v25, v28

    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v15, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v28, v0

    if-nez v28, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->angleMax:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->angleMin:I

    move/from16 v29, v0

    sub-int v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->autoAngle:I

    move/from16 v29, v0

    sub-int v28, v28, v29

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->tickMax:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->tickMin:I

    move/from16 v29, v0

    sub-int v28, v28, v29

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v12, v16, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    int-to-double v10, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_IconPadding:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v28, v0

    sub-double v28, v22, v28

    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    div-int/lit8 v30, v30, 0x2

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v30, v0

    sub-double v8, v28, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    move/from16 v28, v0

    const/high16 v29, 0x43340000    # 180.0f

    rem-float v28, v28, v29

    const/16 v29, 0x0

    cmpl-float v28, v28, v29

    if-eqz v28, :cond_3

    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    int-to-double v10, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_IconPadding:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v28, v0

    sub-double v28, v22, v28

    iget-object v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    div-int/lit8 v30, v30, 0x2

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v30, v0

    sub-double v8, v28, v30

    :cond_3
    div-double v28, v10, v8

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->atan(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    iget v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->signum(I)I

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->autoAngle:I

    move/from16 v29, v0

    mul-int v28, v28, v29

    div-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v26, v0

    iget v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v12

    add-double v28, v28, v26

    move-wide/from16 v0, v28

    iput-wide v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationCenter:D

    iget-wide v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationCenter:D

    move-wide/from16 v28, v0

    sub-double v28, v28, v6

    move-wide/from16 v0, v28

    iput-wide v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationLeft:D

    iget-wide v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationCenter:D

    move-wide/from16 v28, v0

    add-double v28, v28, v6

    move-wide/from16 v0, v28

    iput-wide v0, v5, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationRight:D

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private validateRotation(D)D
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->angleMax:I

    int-to-double v0, v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->angleMax:I

    int-to-double p1, v0

    :cond_1
    :goto_0
    return-wide p1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->angleMin:I

    int-to-double v0, v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->angleMin:I

    int-to-double p1, v0

    goto :goto_0
.end method

.method private validateTick(I)I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->tickMax:I

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget p1, v0, Lcom/oneplus/camera/manual/KnobInfo;->tickMax:I

    :cond_1
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget v0, v0, Lcom/oneplus/camera/manual/KnobInfo;->tickMin:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    iget p1, v0, Lcom/oneplus/camera/manual/KnobInfo;->tickMin:I

    goto :goto_0
.end method


# virtual methods
.method public cancelTouchEvent()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/KnobView;->onActionUp(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/camera/manual/KnobView;->m_BackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    if-eqz v2, :cond_8

    const-wide/high16 v18, 0x7ff8000000000000L    # NaN

    const-wide/high16 v12, 0x7ff8000000000000L    # NaN

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oneplus/camera/manual/KnobItemInfo;

    add-int/lit8 v2, v14, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    add-int/lit8 v3, v14, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/oneplus/camera/manual/KnobItemInfo;

    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    neg-double v2, v2

    iget-wide v4, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationCenter:D

    add-double v10, v2, v4

    double-to-float v2, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    neg-float v2, v2

    iget-object v3, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget-object v4, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    iget-object v3, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget-object v4, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-double v2, v10

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_DashBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_DashAroundAutoEnabled:Z

    if-nez v2, :cond_4

    iget v2, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    if-eqz v2, :cond_2

    move-object/from16 v0, v16

    iget v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    if-nez v2, :cond_4

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_4
    iget-wide v2, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationRight:D

    iget-wide v4, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationLeft:D

    sub-double/2addr v2, v4

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    neg-double v2, v2

    iget-wide v4, v15, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationRight:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v18, v2, v4

    :cond_5
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationRight:D

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationLeft:D

    sub-double/2addr v2, v4

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    neg-double v2, v2

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->rotationLeft:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v12, v2, v4

    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    move-wide/from16 v8, v18

    :goto_3
    cmpg-double v2, v8, v12

    if-gez v2, :cond_7

    double-to-float v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_DashBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_DashBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_DashBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/manual/KnobView;->m_DashBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/camera/manual/KnobView;->m_Paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    neg-double v2, v8

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v2

    goto :goto_3

    :cond_7
    const-wide/high16 v18, 0x7ff8000000000000L    # NaN

    const-wide/high16 v12, 0x7ff8000000000000L    # NaN

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCurrentKnobItem()Lcom/oneplus/camera/manual/KnobItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Value:Lcom/oneplus/camera/manual/KnobItemInfo;

    return-object v0
.end method

.method public getKnobValueFromTick(I)D
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/manual/KnobView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getKnobValueFromTick() - knobItems is null"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/manual/KnobItemInfo;

    iget v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    if-ne v2, p1, :cond_1

    iget-wide v2, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->value:D

    return-wide v2

    :cond_2
    sget-object v2, Lcom/oneplus/camera/manual/KnobView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getKnobValueFromTick() - no match value. or no knobItems, size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6
.end method

.method public getTick()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    return v0
.end method

.method public isSetupIcons()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsSetupIcons:Z

    return v0
.end method

.method public onCancelPendingInputEvents()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onCancelPendingInputEvents()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/KnobView;->onActionUp(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onRotationEndFromTouch()V
    .locals 4

    sget-object v2, Lcom/oneplus/camera/manual/KnobView$RotationState;->STOPPING:Lcom/oneplus/camera/manual/KnobView$RotationState;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/KnobView;->setRotationState(Lcom/oneplus/camera/manual/KnobView$RotationState;)V

    iget-wide v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    iput-wide v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableLastDegree:D

    iget-wide v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/manual/KnobView;->mapRotationToTick(D)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/KnobView;->setTick(I)V

    iget v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/KnobView;->mapTickToRotation(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/manual/KnobView;->setKnobViewRotationSmooth(D)V

    iget v2, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/KnobView;->getKnobItemFromTick(I)Lcom/oneplus/camera/manual/KnobItemInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/oneplus/camera/manual/KnobView;->SELECTED_STATE_SET:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v2, Lcom/oneplus/camera/manual/KnobView$RotationState;->IDLE:Lcom/oneplus/camera/manual/KnobView$RotationState;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/manual/KnobView;->setRotationState(Lcom/oneplus/camera/manual/KnobView$RotationState;)V

    return-void
.end method

.method public onRotationStartFromTouch()V
    .locals 4

    sget-object v0, Lcom/oneplus/camera/manual/KnobView$RotationState;->STARTING:Lcom/oneplus/camera/manual/KnobView$RotationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/KnobView;->setRotationState(Lcom/oneplus/camera/manual/KnobView$RotationState;)V

    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableLastDegree:D

    iput-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    iget v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/KnobView;->getKnobItemFromTick(I)Lcom/oneplus/camera/manual/KnobItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, -0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public onRotationUpdateFromTouch(D)V
    .locals 7

    const-wide v4, 0x4076800000000000L    # 360.0

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/manual/KnobView$RotationState;->ROTATING:Lcom/oneplus/camera/manual/KnobView$RotationState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/KnobView;->setRotationState(Lcom/oneplus/camera/manual/KnobView$RotationState;)V

    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableLastDegree:D

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/KnobView;->mapToKnobRotationDegree(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/manual/KnobView;->validateRotation(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/manual/KnobView;->mapRotationToTick(D)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/KnobView;->setTick(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->invalidate()V

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    const-wide v2, -0x3f89800000000000L    # -360.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_DrawableCurrentDegree:D

    goto :goto_0
.end method

.method protected onSetupIcons()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/KnobView;->evaluateRotationCenter()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_RotationCenter:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/oneplus/camera/manual/KnobView;->updateDashBounds()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/KnobView;->updateKnobItemsBounds()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsTouching:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/KnobView;->onActionUp(Landroid/view/MotionEvent;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/KnobView;->onActionUp(Landroid/view/MotionEvent;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/KnobView;->onActionDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/KnobView;->onActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/KnobView;->onActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDashAroundAutoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/manual/KnobView;->m_DashAroundAutoEnabled:Z

    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/manual/KnobView;->m_IconPadding:I

    invoke-direct {p0}, Lcom/oneplus/camera/manual/KnobView;->updateKnobItemsBounds()V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->invalidate()V

    return-void
.end method

.method public setKnobInfo(Lcom/oneplus/camera/manual/KnobInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobInfo:Lcom/oneplus/camera/manual/KnobInfo;

    invoke-direct {p0}, Lcom/oneplus/camera/manual/KnobView;->updateKnobItemsBounds()V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->invalidate()V

    return-void
.end method

.method public setKnobItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/manual/KnobItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItems:Ljava/util/List;

    invoke-direct {p0}, Lcom/oneplus/camera/manual/KnobView;->updateKnobItemsBounds()V

    invoke-direct {p0}, Lcom/oneplus/camera/manual/KnobView;->updateKnobItemSelection()V

    iget v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_Tick:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/manual/KnobView;->getKnobItemFromTick(I)Lcom/oneplus/camera/manual/KnobItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/oneplus/camera/manual/KnobItemInfo;->drawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/oneplus/camera/manual/KnobView;->SELECTED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->invalidate()V

    return-void
.end method

.method public setKnobItemsRotation(Lcom/oneplus/base/Rotation;)V
    .locals 3

    iget v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    invoke-static {}, Lcom/oneplus/camera/manual/KnobView;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/manual/KnobView;->updateKnobItemsBounds()V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    const/high16 v1, 0x43870000    # 270.0f

    iput v1, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    goto :goto_0

    :pswitch_2
    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    goto :goto_0

    :pswitch_3
    const/high16 v1, 0x43340000    # 180.0f

    iput v1, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobItemsSelfRotation:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setKnobViewBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_BackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->invalidate()V

    return-void
.end method

.method public setKnobViewChangedListener(Lcom/oneplus/camera/manual/KnobViewChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/manual/KnobView;->m_KnobViewChangedListener:Lcom/oneplus/camera/manual/KnobViewChangedListener;

    return-void
.end method

.method public setTickByValue(D)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/manual/KnobView;->getKnobItemFromValue(D)Lcom/oneplus/camera/manual/KnobItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/manual/KnobView;->setTick(I)V

    iget v3, v2, Lcom/oneplus/camera/manual/KnobItemInfo;->tick:I

    invoke-direct {p0, v3}, Lcom/oneplus/camera/manual/KnobView;->mapTickToRotation(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/manual/KnobView;->setKnobViewRotationSmooth(D)V

    :goto_0
    return-void

    :cond_0
    sget-object v3, Lcom/oneplus/camera/manual/KnobView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setTickByValue() - item is null, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setValueByTick(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/KnobView;->setTick(I)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/manual/KnobView;->mapTickToRotation(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/manual/KnobView;->setKnobViewRotationSmooth(D)V

    return-void
.end method

.method public setupIcons()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsSetupIcons:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/manual/KnobView;->onSetupIcons()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsSetupIcons:Z

    iget-boolean v0, p0, Lcom/oneplus/camera/manual/KnobView;->m_IsSetupIcons:Z

    return v0
.end method
