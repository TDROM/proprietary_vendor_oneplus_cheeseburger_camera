.class public Lcom/oneplus/camera/ui/ScaleImageView;
.super Landroid/widget/ImageView;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;,
        Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;
    }
.end annotation


# static fields
.field private static final CLICK_THREADHOLD:I = 0x6

.field private static final DEFAULT_SCALE_TIMES:F = 3.0f

.field private static final DELETE_THREADHOLD:I = 0x14

.field private static final DOUBLE_CLICK_TIME:I = 0x15e

.field private static final DRAG:I = 0x1

.field private static final DURATION_SCALE_ANIMATION:I = 0xc8

.field private static final MAX_SCALE_TIMES:F = 5.0f

.field private static final MODE_SLIDER:I = 0x0

.field private static final MODE_VIEWER:I = 0x1

.field private static final NONE:I = 0x0

.field private static final ORIENTAL_HORIZONTAL:I = 0x0

.field private static final ORIENTAL_VERTICAL:I = 0x1

.field static final TAG:Ljava/lang/String;

.field private static final ZOOM:I = 0x2


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private m_CameraActivity:Lcom/oneplus/camera/CameraActivity;

.field private m_Center:Landroid/graphics/PointF;

.field private m_Click:Z

.field private m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

.field private m_DiffX:I

.field private m_DiffY:I

.field private m_DrawableHeight:I

.field private m_DrawableWidth:I

.field private m_Gallery:Lcom/oneplus/camera/ui/PreviewGallery;

.field private m_InitialBitmap:Landroid/graphics/Bitmap;

.field private m_IsBitmapFullSize:Z

.field private m_IsDeleted:Z

.field private m_IsVideo:Z

.field private m_IsZoomIn:Z

.field private m_Matrix:Landroid/graphics/Matrix;

.field private final m_MatrixValues:[F

.field private m_MaxScale:F

.field private m_MaxX:I

.field private m_MaxY:I

.field private m_Mid:Landroid/graphics/PointF;

.field private m_MidX:I

.field private m_MidY:I

.field private m_MinMatrix:Landroid/graphics/Matrix;

.field private m_MinScale:F

.field private m_MinX:I

.field private m_MinY:I

.field private m_Mode:I

.field private m_OldDist:F

.field private m_Oriental:I

.field private m_PaddingX:I

.field private m_PaddingY:I

.field private m_Path:Ljava/lang/String;

.field private m_PreviousX:I

.field private m_PreviousY:I

.field private m_SavedMatrix:Landroid/graphics/Matrix;

.field private m_ScaleDrawable:Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;

.field private m_Start:Landroid/graphics/PointF;

.field private m_TouchMode:I

.field private m_ViewHeight:I

.field private m_ViewWidth:I

.field private m_ViewerPreviousDist:F

.field private m_parent:Landroid/view/View;

.field private waitDouble:Z


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Center:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/ScaleImageView;)Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinY:I

    return v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    return v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    return v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    return v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    return v0
.end method

.method static synthetic -get15(Lcom/oneplus/camera/ui/ScaleImageView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get16(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_SavedMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic -get17(Lcom/oneplus/camera/ui/ScaleImageView;)Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ScaleDrawable:Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;

    return-object v0
.end method

.method static synthetic -get18(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Start:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic -get19(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    return v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableHeight:I

    return v0
.end method

.method static synthetic -get20(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    return v0
.end method

.method static synthetic -get21(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_parent:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get22(Lcom/oneplus/camera/ui/ScaleImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->waitDouble:Z

    return v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableWidth:I

    return v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/ScaleImageView;)Lcom/oneplus/camera/ui/PreviewGallery;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Gallery:Lcom/oneplus/camera/ui/PreviewGallery;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/ScaleImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsDeleted:Z

    return v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/ScaleImageView;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxX:I

    return v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxY:I

    return v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/ui/ScaleImageView;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinX:I

    return v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/ScaleImageView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/ui/ScaleImageView;Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;)Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/ui/ScaleImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsBitmapFullSize:Z

    return p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/ui/ScaleImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsDeleted:Z

    return p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/ui/ScaleImageView;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    return p1
.end method

.method static synthetic -set5(Lcom/oneplus/camera/ui/ScaleImageView;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    return p1
.end method

.method static synthetic -set6(Lcom/oneplus/camera/ui/ScaleImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->waitDouble:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/ScaleImageView;)F
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getScale()F

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/ScaleImageView;)F
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateX()F

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/ScaleImageView;)F
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateY()F

    move-result v0

    return v0
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/ScaleImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->animateToSliderInternal()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/ScaleImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->handleUp()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/ScaleImageView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateX(F)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/ScaleImageView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateY(F)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/ScaleImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->toggleMode()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/ScaleImageView;FLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ScaleImageView;->zoomTo(FLandroid/graphics/PointF;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_SavedMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Start:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mid:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Center:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_OldDist:F

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_TouchMode:I

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->waitDouble:Z

    iput-object v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsBitmapFullSize:Z

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsZoomIn:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewerPreviousDist:F

    iput-object v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsVideo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_SavedMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Start:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mid:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Center:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_OldDist:F

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_TouchMode:I

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->waitDouble:Z

    iput-object v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsBitmapFullSize:Z

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsZoomIn:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewerPreviousDist:F

    iput-object v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsVideo:Z

    sget-object v1, Lcom/oneplus/camera/R$styleable;->ScaleImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oriental: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private animateCenterToSlider()V
    .locals 14

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getScale()F

    move-result v10

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableWidth:I

    int-to-float v0, v0

    mul-float v7, v10, v0

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableHeight:I

    int-to-float v0, v0

    mul-float v6, v10, v0

    sget-object v0, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "currentWidth: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, " currentHeight: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "MTRANS_X: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    const/4 v12, 0x2

    invoke-direct {p0, v11, v12}, Lcom/oneplus/camera/ui/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, "  MTRANS_Y: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    const/4 v12, 0x5

    invoke-direct {p0, v11, v12}, Lcom/oneplus/camera/ui/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateX()F

    move-result v4

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v0, v0

    sub-float v0, v7, v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    sub-float v0, v8, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateY()F

    move-result v2

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    sub-float v3, v9, v2

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->animateToSliderInternal()V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateX()F

    move-result v4

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    add-float v8, v0, v1

    sub-float v0, v8, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateY()F

    move-result v2

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    sub-float v3, v9, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v4, v0, v1

    const/4 v1, 0x1

    aput v8, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v12, 0x1f4

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v11, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oneplus/camera/ui/ScaleImageView$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/ScaleImageView$6;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;FFFF)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/camera/ui/ScaleImageView$7;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ScaleImageView$7;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method private animateToSlider()V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinScale:F

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getScale()F

    move-result v3

    div-float v1, v2, v3

    sub-float v0, v1, v4

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/oneplus/camera/ui/ScaleImageView$8;

    invoke-direct {v3, p0, v0}, Lcom/oneplus/camera/ui/ScaleImageView$8;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/oneplus/camera/ui/ScaleImageView$9;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ScaleImageView$9;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateToSliderInternal()V
    .locals 4

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinScale:F

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getScale()F

    move-result v2

    div-float v0, v1, v2

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/camera/ui/ScaleImageView$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ScaleImageView$10;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/camera/ui/ScaleImageView$11;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ScaleImageView$11;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateToViewer()V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/camera/ui/ScaleImageView$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ScaleImageView$2;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/camera/ui/ScaleImageView$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ScaleImageView$3;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateZoomEnd()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getScale()F

    move-result v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableWidth:I

    int-to-float v2, v2

    mul-float v9, v12, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableHeight:I

    int-to-float v2, v2

    mul-float v8, v12, v2

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateX()F

    move-result v13

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateY()F

    move-result v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-lez v2, :cond_0

    move v4, v13

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    cmpg-float v2, v14, v2

    if-gez v2, :cond_2

    move v6, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v2, v2

    sub-float v11, v2, v8

    :goto_1
    sub-float v5, v10, v4

    sub-float v7, v11, v6

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-nez v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ScaleImageView;->handleUp()V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    cmpg-float v2, v13, v2

    if-gez v2, :cond_1

    move v4, v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v2, v2

    sub-float v10, v2, v9

    goto :goto_0

    :cond_1
    move v10, v13

    move v4, v13

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v14, v2

    if-lez v2, :cond_3

    move v6, v14

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move v11, v14

    move v6, v14

    goto :goto_1

    :cond_4
    move v6, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float v11, v2, v3

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_8

    cmpl-float v2, v13, v8

    if-lez v2, :cond_6

    move v4, v13

    move v10, v8

    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v2, v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_9

    move v6, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float v11, v2, v3

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v2, v2

    cmpg-float v2, v13, v2

    if-gez v2, :cond_7

    move v4, v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v10, v2

    goto :goto_2

    :cond_7
    move v10, v13

    move v4, v13

    goto :goto_2

    :cond_8
    move v10, v13

    move v4, v13

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    cmpg-float v2, v14, v2

    if-gez v2, :cond_a

    move v6, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v2, v2

    sub-float v11, v2, v9

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    cmpl-float v2, v14, v2

    if-lez v2, :cond_b

    move v6, v14

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move v11, v14

    move v6, v14

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v15, 0x0

    aput v3, v2, v15

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v15, 0x1

    aput v3, v2, v15

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v16, 0x64

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/camera/ui/ScaleImageView$4;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/ui/ScaleImageView$4;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;FFFF)V

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/oneplus/camera/ui/ScaleImageView$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/oneplus/camera/ui/ScaleImageView$5;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private cutting()V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getScale()F

    move-result v2

    sget-object v5, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " getScale() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableWidth:I

    int-to-float v5, v5

    mul-float v1, v2, v5

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableHeight:I

    int-to-float v5, v5

    mul-float v0, v2, v5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateX()F

    move-result v3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateY()F

    move-result v4

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    if-nez v5, :cond_8

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_3

    cmpl-float v5, v3, v8

    if-ltz v5, :cond_2

    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateX(F)V

    :cond_0
    :goto_0
    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_6

    cmpl-float v5, v4, v8

    if-ltz v5, :cond_5

    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateY(F)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-float v5, v3, v1

    iget v6, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateX(F)V

    goto :goto_0

    :cond_3
    cmpg-float v5, v3, v8

    if-gtz v5, :cond_4

    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateX(F)V

    goto :goto_0

    :cond_4
    add-float v5, v3, v1

    iget v6, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateX(F)V

    goto :goto_0

    :cond_5
    add-float v5, v4, v0

    iget v6, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateY(F)V

    goto :goto_1

    :cond_6
    cmpg-float v5, v4, v8

    if-gtz v5, :cond_7

    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateY(F)V

    goto :goto_1

    :cond_7
    add-float v5, v4, v0

    iget v6, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateY(F)V

    goto :goto_1

    :cond_8
    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_b

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_a

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v5, v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateX(F)V

    :cond_9
    :goto_2
    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_e

    cmpl-float v5, v4, v8

    if-ltz v5, :cond_d

    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateY(F)V

    goto :goto_1

    :cond_a
    cmpg-float v5, v0, v3

    if-gez v5, :cond_9

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateX(F)V

    goto :goto_2

    :cond_b
    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_c

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    int-to-float v5, v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateX(F)V

    goto :goto_2

    :cond_c
    cmpg-float v5, v3, v0

    if-gez v5, :cond_9

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateX(F)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateY()F

    move-result v5

    add-float/2addr v5, v1

    iget v6, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateY(F)V

    goto/16 :goto_1

    :cond_e
    cmpg-float v5, v4, v8

    if-gtz v5, :cond_f

    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateY(F)V

    goto/16 :goto_1

    :cond_f
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getTranslateY()F

    move-result v5

    add-float/2addr v5, v1

    iget v6, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/ScaleImageView;->setTranslateY(F)V

    goto/16 :goto_1
.end method

.method private finishLandscape()V
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinX:I

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsDeleted:Z

    :goto_0
    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousX:I

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxX:I

    if-ne v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsDeleted:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MidX:I

    if-le v0, v1, :cond_3

    new-array v0, v3, [I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    aput v1, v0, v4

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxX:I

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/camera/ui/ScaleImageView$14;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ScaleImageView$14;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/camera/ui/ScaleImageView$15;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ScaleImageView$15;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MidX:I

    if-gt v0, v1, :cond_2

    new-array v0, v3, [I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    aput v1, v0, v4

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinX:I

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method private finishPortrait()V
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinY:I

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsDeleted:Z

    :goto_0
    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousY:I

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxY:I

    if-ne v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsDeleted:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MidY:I

    if-le v0, v1, :cond_3

    new-array v0, v3, [I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    aput v1, v0, v4

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxY:I

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/camera/ui/ScaleImageView$12;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ScaleImageView$12;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/camera/ui/ScaleImageView$13;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ScaleImageView$13;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MidY:I

    if-gt v0, v1, :cond_2

    new-array v0, v3, [I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    aput v1, v0, v4

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinY:I

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method private getLayoutRotation()Lcom/oneplus/base/Rotation;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_CameraActivity:Lcom/oneplus/camera/CameraActivity;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Rotation;

    return-object v0
.end method

.method private getScale()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method private getTranslateX()F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method private getTranslateY()F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method private handleClick()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->waitDouble:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->waitDouble:Z

    new-instance v0, Lcom/oneplus/camera/ui/ScaleImageView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ScaleImageView$1;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsVideo:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->updateImageToFullSize()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->animateToViewer()V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->waitDouble:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsVideo:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->updateImageToInitialSize()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->animateToSlider()V

    goto :goto_1
.end method

.method private handleUp()V
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_TouchMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinScale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->toggleMode()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_TouchMode:I

    sget-object v0, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mode=NONE"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->handleClick()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsZoomIn:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->updateImageToInitialSize()V

    goto :goto_0
.end method

.method private midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float v0, v2, v3

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float v1, v2, v3

    div-float v2, v0, v4

    div-float v3, v1, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private recomputeImgMatrix()V
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "recomputeImgMatrix getDrawable() == null"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getPaddingRight()I

    move-result v5

    sub-int v3, v4, v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getPaddingBottom()I

    move-result v5

    sub-int v2, v4, v5

    if-eqz v3, :cond_1

    iput v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    iget-object v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Center:Landroid/graphics/PointF;

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    :cond_1
    if-eqz v2, :cond_2

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewHeight:I

    iget-object v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Center:Landroid/graphics/PointF;

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v1, :cond_3

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableWidth:I

    :cond_3
    if-eqz v0, :cond_4

    iput v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DrawableHeight:I

    :cond_4
    mul-int/lit8 v4, v2, -0x1

    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinY:I

    iget v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinY:I

    div-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MidY:I

    mul-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinX:I

    iget v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinX:I

    div-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MidX:I

    iget v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    if-nez v4, :cond_5

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/oneplus/camera/ui/ScaleImageView;->setMatrixCenterFit(IIII)V

    :cond_5
    return-void
.end method

.method private scaling(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result v2

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_OldDist:F

    div-float v1, v2, v3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getScale()F

    move-result v0

    mul-float v2, v0, v1

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxScale:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxScale:F

    div-float v1, v2, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    mul-float v2, v0, v1

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinScale:F

    div-float v1, v2, v0

    goto :goto_0
.end method

.method private setMatrixCenterFit(IIII)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    if-nez v3, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getScale()F

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinScale:F

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinScale:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxScale:F

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    neg-int v3, p4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, p3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, p4, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, p3, 0x2

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method private setTranslateX(F)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private setTranslateY(F)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    const/4 v1, 0x5

    aput p1, v0, v1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private sliderTouchHandler(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v3, 0x14

    const/4 v7, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getLayoutRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getLayoutRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousX:I

    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousY:I

    iput-boolean v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_SavedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Start:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return v5

    :pswitch_2
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_OldDist:F

    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oldDist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_OldDist:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_OldDist:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_SavedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mid:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_TouchMode:I

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->toggleMode()V

    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mode=ZOOM"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->updateImageToFullSize()V

    :cond_2
    :goto_0
    return v5

    :cond_3
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->finishPortrait()V

    :goto_1
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->finishLandscape()V

    goto :goto_1

    :pswitch_3
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousY:I

    if-nez v1, :cond_5

    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DiffY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousY:I

    return v5

    :cond_5
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousX:I

    if-nez v1, :cond_6

    iput v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DiffX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousX:I

    return v5

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousY:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DiffY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousX:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DiffX:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DiffY:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DiffX:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxY:I

    if-le v1, v2, :cond_b

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxY:I

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    :cond_7
    :goto_2
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxX:I

    if-le v1, v2, :cond_c

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxX:I

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousX:I

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    if-nez v1, :cond_d

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v3, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_parent:Landroid/view/View;

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_parent:Landroid/view/View;

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinY:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v6, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxY:I

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v7, :cond_a

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    :cond_a
    :goto_4
    return v5

    :cond_b
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinY:I

    if-ge v1, v2, :cond_7

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinY:I

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    goto :goto_2

    :cond_c
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinX:I

    if-ge v1, v2, :cond_8

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinX:I

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    goto :goto_3

    :cond_d
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v3, :cond_e

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_parent:Landroid/view/View;

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_parent:Landroid/view/View;

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MinX:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v6, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_MaxX:I

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v7, :cond_a

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    goto :goto_4

    :pswitch_4
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    if-nez v1, :cond_f

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->finishPortrait()V

    :goto_5
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    return v5

    :cond_f
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->finishLandscape()V

    goto :goto_5

    :pswitch_5
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Oriental:I

    if-nez v1, :cond_11

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->finishPortrait()V

    :goto_6
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->handleClick()V

    :cond_10
    return v5

    :cond_11
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->finishLandscape()V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float v0, v2, v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v1, v2, v3

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private toggleMode()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    if-nez v0, :cond_0

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Gallery:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/PreviewGallery;->setSwipeable(Z)V

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Gallery:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/ui/PreviewGallery;->setSwipeable(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->updateImageToInitialSize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->requestLayout()V

    goto :goto_0
.end method

.method private updateImageToFullSize()V
    .locals 4

    sget-object v0, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateImageToFullSize()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsBitmapFullSize:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    invoke-direct {v0, p0, p0}, Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Path:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private updateImageToInitialSize()V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateImageToInitialSize() m_IsBitmapFullSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsBitmapFullSize:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsBitmapFullSize:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->cancelDeocdingFullSizeImage()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ScaleDrawable:Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ScaleDrawable:Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_InitialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsBitmapFullSize:Z

    return-void
.end method

.method private viewerTouchHandler(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v5

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_SavedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Start:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mode=DRAG"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_TouchMode:I

    iput-boolean v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->animateZoomEnd()V

    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ACTION_UP"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ACTION_POINTER_UP"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iput-boolean v6, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Click:Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_OldDist:F

    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oldDist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_OldDist:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_OldDist:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_SavedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mid:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v7, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_TouchMode:I

    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mode=ZOOM"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_TouchMode:I

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_SavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewWidth:I

    neg-int v2, v2

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "postTranslate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Start:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Start:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Start:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->cutting()V

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_TouchMode:I

    if-ne v1, v7, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsVideo:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    sget-object v1, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "newDist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v1, v0, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_SavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewerPreviousDist:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iput v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewerPreviousDist:F

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->scaling(Landroid/view/MotionEvent;)F

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mid:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/ui/ScaleImageView;->zoomTo(FLandroid/graphics/PointF;)V

    iget v1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewerPreviousDist:F

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iput-boolean v5, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsZoomIn:Z

    :goto_1
    iput v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ViewerPreviousDist:F

    goto/16 :goto_0

    :cond_3
    iput-boolean v6, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsZoomIn:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private zoomTo(FLandroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Matrix:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method


# virtual methods
.method public cancelDeocdingFullSizeImage()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancelDeocdingFullSizeImage() - Cancel decode task"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DecodeTask:Lcom/oneplus/camera/ui/ScaleImageView$BitmapWorkerTask;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_parent:Landroid/view/View;

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->recomputeImgMatrix()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/ScaleImageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mAnimator != null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Gallery:Lcom/oneplus/camera/ui/PreviewGallery;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Gallery:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/ui/PreviewGallery;->hideUndoDeletionBar(Z)V

    :cond_1
    iget v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->sliderTouchHandler(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView;->viewerTouchHandler(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Mode:I

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousX:I

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingX:I

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DiffX:I

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PreviousY:I

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_PaddingY:I

    iput v2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_DiffY:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_parent:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_parent:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_parent:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Gallery:Lcom/oneplus/camera/ui/PreviewGallery;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Gallery:Lcom/oneplus/camera/ui/PreviewGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/PreviewGallery;->setSwipeable(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->updateImageToInitialSize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->requestLayout()V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->recomputeImgMatrix()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setPhoto(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oneplus/camera/ui/PreviewGallery;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->reset()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    return v1

    :cond_1
    iput-object p2, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Path:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_Gallery:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_CameraActivity:Lcom/oneplus/camera/CameraActivity;

    iput-boolean p4, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_IsVideo:Z

    iput-object p1, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_InitialBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;-><init>(Lcom/oneplus/camera/ui/ScaleImageView;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ScaleDrawable:Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ScaleImageView;->m_ScaleDrawable:Lcom/oneplus/camera/ui/ScaleImageView$ScaleImageViewDrawable;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ScaleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ScaleImageView;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method
