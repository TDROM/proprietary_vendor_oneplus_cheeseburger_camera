.class public Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SloganWatermarkDrawable.java"


# static fields
.field private static final DRAWABLE_SPACING:I = 0x14

.field private static final PATH_CUSTOM_FLAG:Ljava/lang/String; = "/sys/module/param_read_write/parameters/cust_flag"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_BaseCustomFlagDrawableMarginLeft:I

.field private m_BaseCustomFlagDrawableWidth:I

.field private m_BaseLogoDrawableHeight:I

.field private m_BaseLogoDrawableMarginLeft:I

.field private m_BaseLogoDrawableMarginRight:I

.field private m_BaseLogoDrawableWidth:I

.field private m_BaseSubtitleTextHeight:I

.field private m_BaseSubtitleTextSize:F

.field private m_BaseTitleMarginTop:I

.field private m_BaseTitleTextHeight:I

.field private m_BaseTitleTextSize:F

.field private m_BaseWatermarkHeight:I

.field private m_CustomFlagDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

.field private m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

.field private m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

.field private m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

.field private m_Subtitle:Ljava/lang/String;

.field private m_Title:Ljava/lang/String;

.field private m_UserSubtitle:Ljava/lang/String;

.field private m_UserSubtitlePrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const v8, 0x7f0c004e

    const v7, 0x7f0c004c

    const/16 v6, 0x14

    const/4 v5, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09018d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    const v3, 0x7f09018e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseCustomFlagDrawableWidth:I

    const v3, 0x7f09018f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseCustomFlagDrawableMarginLeft:I

    const v3, 0x7f090190

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableWidth:I

    const v3, 0x7f090191

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableHeight:I

    const v3, 0x7f090192

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableMarginLeft:I

    const v3, 0x7f090193

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableMarginRight:I

    const v3, 0x7f090194

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleMarginTop:I

    const v3, 0x7f090195

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleTextHeight:I

    const v3, 0x7f090196

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleTextSize:F

    const v3, 0x7f090197

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseSubtitleTextHeight:I

    const v3, 0x7f090198

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseSubtitleTextSize:F

    const v3, 0x7f0d00e6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Title:Ljava/lang/String;

    const v3, 0x7f0d00e7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Subtitle:Ljava/lang/String;

    const v3, 0x7f0d00e8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitlePrefix:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "watermark_font.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v4, 0x7f02031e

    invoke-direct {v3, v0, v4, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v3, v5, v5, v6, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setPaddings(IIII)V

    new-instance v3, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v3}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    iget-object v4, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v3, v0, v8}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v3, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v3}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v3, v0, v8}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v3, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->isCastelbajacROM()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/oneplus/camera/drawable/ShadowDrawable;

    const v4, 0x7f02009f

    invoke-direct {v3, v0, v4, v7}, Lcom/oneplus/camera/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_CustomFlagDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    iget-object v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_CustomFlagDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v3, v5, v5, v6, v6}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setPaddings(IIII)V

    :cond_0
    return-void
.end method

.method private draw(Landroid/graphics/Canvas;F)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    sget-object v36, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->TAG:Ljava/lang/String;

    const-string/jumbo v37, "draw() - Scale ratio: "

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const-string/jumbo v39, ", bounds: "

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-static {v0, v1, v2, v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v35

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseCustomFlagDrawableWidth:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseCustomFlagDrawableMarginLeft:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableWidth:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableHeight:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableMarginLeft:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseLogoDrawableMarginRight:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleMarginTop:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v32

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleTextHeight:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseSubtitleTextHeight:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v36, v36, p2

    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseTitleTextSize:F

    move/from16 v36, v0

    mul-float v33, v36, p2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseSubtitleTextSize:F

    move/from16 v36, v0

    mul-float v25, v36, p2

    move v14, v15

    iget v0, v5, Landroid/graphics/Rect;->top:I

    move/from16 v36, v0

    sub-int v37, v35, v13

    div-int/lit8 v37, v37, 0x2

    add-int v18, v36, v37

    add-int v17, v15, v19

    add-int v12, v18, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    move-object/from16 v36, v0

    add-int/lit8 v37, v17, 0x14

    add-int/lit8 v38, v12, 0x14

    move-object/from16 v0, v36

    move/from16 v1, v18

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-virtual {v0, v15, v1, v2, v3}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/drawable/ShadowDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextSize(F)V

    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->getTextBounds(Landroid/graphics/Rect;)V

    add-int v29, v17, v16

    iget v0, v5, Landroid/graphics/Rect;->top:I

    move/from16 v36, v0

    add-int v34, v36, v32

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v36

    add-int v30, v29, v36

    add-int v28, v34, v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v29

    move/from16 v2, v34

    move/from16 v3, v30

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    move-object/from16 v36, v0

    if-eqz v36, :cond_1

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitlePrefix:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->getTextBounds(Landroid/graphics/Rect;)V

    move/from16 v21, v29

    move/from16 v26, v28

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v36

    add-int v22, v29, v36

    add-int v20, v28, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v29

    move/from16 v2, v28

    move/from16 v3, v22

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ShadowTextDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_CustomFlagDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    move-object/from16 v36, v0

    if-eqz v36, :cond_0

    add-int v7, v30, v11

    move/from16 v9, v34

    add-int v8, v7, v10

    move/from16 v6, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_CustomFlagDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    move-object/from16 v36, v0

    add-int/lit8 v37, v8, 0x14

    add-int/lit8 v38, v28, 0x14

    move-object/from16 v0, v36

    move/from16 v1, v34

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_CustomFlagDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/drawable/ShadowDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Subtitle:Ljava/lang/String;

    move-object/from16 v23, v0

    goto/16 :goto_0
.end method

.method private getCustomFlag()Ljava/lang/String;
    .locals 12

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string/jumbo v7, "/sys/module/param_read_write/parameters/cust_flag"

    invoke-direct {v4, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x400

    :try_start_1
    new-array v0, v7, [C

    array-length v7, v0

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v7}, Ljava/io/FileReader;->read([CII)I

    move-result v6

    new-instance v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "getCustomFlag() - Custom flag : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    :try_start_3
    throw v8
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :catch_0
    move-exception v1

    move-object v3, v4

    :goto_1
    sget-object v7, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "getCustomFlag() - Cannot find file : /sys/module/param_read_write/parameters/cust_flag"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v5

    :catch_1
    move-exception v8

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v7

    :goto_3
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v8

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    :goto_4
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_2
    :goto_5
    if-eqz v8, :cond_4

    :try_start_6
    throw v8

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v9

    if-nez v8, :cond_3

    move-object v8, v9

    goto :goto_5

    :cond_3
    if-eq v8, v9, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    :goto_6
    sget-object v7, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "getCustomFlag() - Error while read theme from /sys/module/param_read_write/parameters/cust_flag"

    invoke-static {v7, v8, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_7
    throw v7
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_6
    move-exception v2

    move-object v3, v4

    goto :goto_6

    :catchall_1
    move-exception v7

    goto :goto_4

    :catchall_2
    move-exception v7

    move-object v3, v4

    goto :goto_4

    :catch_7
    move-exception v7

    move-object v3, v4

    goto :goto_3
.end method

.method private isCastelbajacROM()Z
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->getCustomFlag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v2, v5

    const/high16 v5, 0x44870000    # 1080.0f

    div-float v1, v2, v5

    iget v5, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v3, v5, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0, v7, v3, v5, v6}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->setBounds(IIII)V

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->draw(Landroid/graphics/Canvas;F)V

    const/4 v5, 0x1

    return v5
.end method

.method public calculateWatermarkBounds(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v1, v3

    const/high16 v3, 0x44870000    # 1080.0f

    div-float v0, v1, v3

    iget v3, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p3
.end method

.method public createWatermarkBitmap(II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-object v8

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v4, v5

    const/high16 v5, 0x44870000    # 1080.0f

    div-float v3, v4, v5

    iget v5, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v1, v5, 0x2

    if-gtz v1, :cond_2

    return-object v8

    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v7, v7, p1, v1}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->setBounds(IIII)V

    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->draw(Landroid/graphics/Canvas;F)V

    return-object v2
.end method

.method public createWatermarkOverlay(II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-object v7

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v4, v5

    const/high16 v5, 0x44870000    # 1080.0f

    div-float v3, v4, v5

    iget v5, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_BaseWatermarkHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gtz v1, :cond_2

    return-object v7

    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v5, p2, v1

    invoke-virtual {p0, v6, v5, p1, p2}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->setBounds(IIII)V

    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->draw(Landroid/graphics/Canvas;F)V

    return-object v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float v1, v2, v3

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSubtitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_Subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_LogoDrawable:Lcom/oneplus/camera/drawable/ShadowDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/drawable/ShadowDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowTitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_ShadowSubtitleDrawable:Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/drawable/ShadowTextDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->invalidateSelf()V

    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->invalidateSelf()V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/oneplus/camera/watermark/SloganWatermarkDrawable;->m_UserSubtitle:Ljava/lang/String;

    goto :goto_0
.end method
