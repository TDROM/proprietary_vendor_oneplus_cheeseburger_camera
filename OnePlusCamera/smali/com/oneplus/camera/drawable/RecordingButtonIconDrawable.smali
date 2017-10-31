.class public Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RecordingButtonIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable$1;
    }
.end annotation


# static fields
.field private static final BITMAP_OPTIONS:Landroid/graphics/BitmapFactory$Options;

.field public static final DURATION_ANIMATION:J = 0x12cL

.field private static final INTERPOLATOR_END:Landroid/view/animation/Interpolator;

.field private static final INTERPOLATOR_START:Landroid/view/animation/Interpolator;

.field private static final STATE_READY:I = 0x0

.field private static final STATE_RECORDING:I = 0x2

.field private static final STATE_STARTING:I = 0x1

.field private static final STATE_STOPPING:I = 0x3


# instance fields
.field private m_Alpha:I

.field private m_AnimationDuration:J

.field private final m_AnimationRunnable:Ljava/lang/Runnable;

.field private m_AnimationStartTime:J

.field private m_BufferBitmap:Landroid/graphics/Bitmap;

.field private m_BufferBitmapPaint:Landroid/graphics/Paint;

.field private m_CenterDrawable:Landroid/graphics/drawable/Drawable;

.field private m_CurrentRadius:F

.field private m_OriginalRadius:F

.field private final m_Paint:Landroid/graphics/Paint;

.field private m_State:I


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->animate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->BITMAP_OPTIONS:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->BITMAP_OPTIONS:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x1e0

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->INTERPOLATOR_START:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->INTERPOLATOR_END:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->BITMAP_OPTIONS:Landroid/graphics/BitmapFactory$Options;

    const v3, 0x7f020019

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Alpha:I

    new-instance v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable$1;-><init>(Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;)V

    iput-object v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    iput p3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    iput p3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    iget-object v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v1, 0xff

    iput v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Alpha:I

    new-instance v1, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable$1;-><init>(Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;)V

    iput-object v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationRunnable:Ljava/lang/Runnable;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    iget v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    iput v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    iput-object p2, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CenterDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Paint:Landroid/graphics/Paint;

    const v2, 0x7f080006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private animate()V
    .locals 10

    const-wide/16 v8, 0x1e

    iget v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationStartTime:J

    sub-long v0, v4, v6

    iget-wide v6, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationDuration:J

    cmp-long v3, v0, v6

    if-gez v3, :cond_0

    long-to-float v3, v0

    iget-wide v6, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationDuration:J

    long-to-float v6, v6

    div-float v2, v3, v6

    sget-object v3, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->INTERPOLATOR_START:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    iget v6, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    mul-float/2addr v3, v6

    iput v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    iget-object v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationRunnable:Ljava/lang/Runnable;

    add-long v6, v4, v8

    invoke-virtual {p0, v3, v6, v7}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    const/4 v3, 0x2

    iput v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    goto :goto_1

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationStartTime:J

    sub-long v0, v4, v6

    iget-wide v6, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationDuration:J

    cmp-long v3, v0, v6

    if-gez v3, :cond_1

    long-to-float v3, v0

    iget-wide v6, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationDuration:J

    long-to-float v6, v6

    div-float v2, v3, v6

    sget-object v3, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->INTERPOLATOR_END:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget v6, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    mul-float/2addr v3, v6

    iput v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    iget-object v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationRunnable:Ljava/lang/Runnable;

    add-long v6, v4, v8

    invoke-virtual {p0, v3, v6, v7}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    iput v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v9, v9, v19

    float-to-double v0, v9

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v12, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmap:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-eq v9, v12, :cond_1

    :cond_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmap:Landroid/graphics/Bitmap;

    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmapPaint:Landroid/graphics/Paint;

    if-nez v9, :cond_2

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmapPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmapPaint:Landroid/graphics/Paint;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmapPaint:Landroid/graphics/Paint;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmapPaint:Landroid/graphics/Paint;

    sget-object v19, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    move/from16 v19, v0

    sub-float v5, v9, v19

    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    move/from16 v19, v0

    sub-float v6, v9, v19

    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    move/from16 v19, v0

    add-float v7, v9, v19

    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    move/from16 v19, v0

    add-float v8, v9, v19

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmap:Landroid/graphics/Bitmap;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CenterDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CenterDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v9, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CenterDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    :goto_0
    div-int/lit8 v9, v18, 0x2

    int-to-float v9, v9

    sub-float v9, v15, v9

    float-to-int v13, v9

    div-int/lit8 v9, v17, 0x2

    int-to-float v9, v9

    sub-float v9, v16, v9

    float-to-int v14, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CenterDrawable:Landroid/graphics/drawable/Drawable;

    add-int v19, v13, v18

    add-int v20, v14, v17

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v9, v13, v14, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v15, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v0, v9

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmapPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Alpha:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    move/from16 v19, v0

    sub-float v19, v15, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    move/from16 v20, v0

    sub-float v20, v16, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_BufferBitmapPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Alpha:I

    return v0
.end method

.method public resetState()V
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_OriginalRadius:F

    iput v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_CurrentRadius:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_Alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public startVideoCaptrueAnimation()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->startVideoCaptrueAnimation(J)V

    return-void
.end method

.method public startVideoCaptrueAnimation(J)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    if-eq v0, v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationStartTime:J

    iput-wide p1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationDuration:J

    iget v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationStartTime:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    iput v4, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    :cond_1
    return-void
.end method

.method public stopVideoCaptrueAnimation()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->stopVideoCaptrueAnimation(J)V

    return-void
.end method

.method public stopVideoCaptrueAnimation(J)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    if-eq v0, v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationStartTime:J

    iput-wide p1, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationDuration:J

    iget v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_AnimationStartTime:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    iput v4, p0, Lcom/oneplus/camera/drawable/RecordingButtonIconDrawable;->m_State:I

    :cond_1
    return-void
.end method
