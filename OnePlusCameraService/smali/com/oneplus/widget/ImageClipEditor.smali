.class public Lcom/oneplus/widget/ImageClipEditor;
.super Lcom/oneplus/widget/TransformedImageViewer;
.source "ImageClipEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/ImageClipEditor$1;,
        Lcom/oneplus/widget/ImageClipEditor$ClipCallback;,
        Lcom/oneplus/widget/ImageClipEditor$ClipMode;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues:[I = null

.field private static final CLIP_RECT_CONTROL_POINT_RADIUS:F = 75.0f

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_LEFT:I = 0x3

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_LEFT_X:I = 0x6

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_LEFT_Y:I = 0x7

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_RIGHT:I = 0x2

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_RIGHT_X:I = 0x4

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_RIGHT_Y:I = 0x5

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_LEFT:I = 0x0

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_LEFT_X:I = 0x0

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_LEFT_Y:I = 0x1

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_RIGHT:I = 0x1

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_RIGHT_X:I = 0x2

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_RIGHT_Y:I = 0x3

.field private static final DEFAULT_IMAGE_MASK_ALPHA:I = 0x7f

.field private static final DEFAULT_IMAGE_MASK_COLOR:I = -0x1000000

.field private static final DURATION_CENTER_DISPLAYED_CLIP_RECT:J = 0x3e8L

.field private static final MIN_MOVING_DISPLAYED_CLIP_RECT_VERTEX_DISTANCE:F = 1.0f

.field protected static final PIVOT_FLAG_BOTTOM:I = 0x8

.field protected static final PIVOT_FLAG_CENTER:I = 0xf

.field protected static final PIVOT_FLAG_CENTER_X:I = 0x5

.field protected static final PIVOT_FLAG_CENTER_Y:I = 0xa

.field protected static final PIVOT_FLAG_LEFT:I = 0x1

.field protected static final PIVOT_FLAG_RIGHT:I = 0x4

.field protected static final PIVOT_FLAG_TOP:I = 0x2


# instance fields
.field private final m_CenterDisplayedClipRectAction:Ljava/lang/Runnable;

.field private final m_ClipCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/widget/ImageClipEditor$ClipCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

.field private m_DefaultClearPaint:Landroid/graphics/Paint;

.field private m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

.field private m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

.field private m_DefaultImageMaskPaint:Landroid/graphics/Paint;

.field private m_DefaultImageMaskPath:Landroid/graphics/Path;

.field private final m_DisplayedClipRectPath:Landroid/graphics/Path;

.field private final m_DisplayedClipRectVertices:[F

.field private m_FixedClipRectWidthHeightRatio:F

.field private m_HasClipRect:Z

.field private m_IsCenteringDisplayedClipRectScheduled:Z

.field private m_IsDisplayedClipRectCentered:Z

.field private m_IsDisplayedClipRectMovingByUser:Z

.field private m_IsEditable:Z

.field private m_IsEditorVisible:Z

.field private m_KeepDisplayedClipRectAtCenter:Z

.field private final m_MinClipRect:Landroid/graphics/Rect;

.field private m_MovingDisplayedClipRectVertexIndex:I

.field private final m_OriginalClipRect:Landroid/graphics/Rect;

.field private final m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

.field private m_ShowClippedImageOnly:Z

.field private final m_SuspendCenteringClipRectHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_TempClipRect:Landroid/graphics/RectF;

.field private final m_TempClipRectAUIB:Landroid/graphics/RectF;

.field private final m_TempClipRectCDCRV:Landroid/graphics/RectF;

.field private final m_TempClipRectCR:Landroid/graphics/RectF;

.field private final m_TempClipRectDCRV:Landroid/graphics/RectF;

.field private final m_TempClipRectMDCR:Landroid/graphics/RectF;

.field private final m_TempClipRectRounded:Landroid/graphics/Rect;

.field private final m_TempDrawingClipBounds:Landroid/graphics/RectF;

.field private final m_TempImageBounds:Landroid/graphics/Rect;

.field private final m_TempImageRectAUIB:Landroid/graphics/RectF;

.field private final m_TempImageRectCR:Landroid/graphics/RectF;

.field private final m_TempImageRectDCRV:Landroid/graphics/RectF;

.field private final m_TempImageRectMDCR:Landroid/graphics/RectF;

.field private m_TempPath:Landroid/graphics/Path;

.field private final m_TempVertices:[F

.field private final m_TempVerticesAUIB:[F

.field private final m_TempVerticesCR:[F

.field private final m_TempVerticesDCRV:[F

.field private final m_TempVerticesMDCR:[F

.field private final m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;


# direct methods
.method private static synthetic -getcom-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/widget/ImageClipEditor;->-com-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/widget/ImageClipEditor;->-com-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->values()[Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_AFTER_TRAMSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {v1}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_BEFORE_TRANSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {v1}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/widget/ImageClipEditor;->-com-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Lcom/oneplus/widget/ImageClipEditor;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->resumeCenteringDisplayedClipRect(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    sget-object v0, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_BEFORE_TRANSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iput-boolean v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    iput-boolean v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    iput-boolean v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditorVisible:Z

    iput-boolean v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_KeepDisplayedClipRectAtCenter:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/oneplus/util/TransformedRect;

    invoke-direct {v0}, Lcom/oneplus/util/TransformedRect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectRounded:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempDrawingClipBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectCR:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectDCRV:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    new-instance v0, Lcom/oneplus/util/TransformedRect;

    invoke-direct {v0}, Lcom/oneplus/util/TransformedRect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    new-instance v0, Lcom/oneplus/widget/ImageClipEditor$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ImageClipEditor$1;-><init>(Lcom/oneplus/widget/ImageClipEditor;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_CenterDisplayedClipRectAction:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/oneplus/widget/TransformedImageViewer;->setFitToViewOnly(Z)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->changeToUserImageBounds()V

    return-void
.end method

.method private cancelCenteringDisplayedClipRect()V
    .locals 2

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_CenterDisplayedClipRectAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private completeMovingDisplayedClipRect()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->onUserDisplayedClipRectMovingCompleted()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->scheduleCenteringDisplayedClipRect()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_1
    return-void
.end method

.method private convertPivotFlagsToGeometryFlags(I)I
    .locals 3

    const/4 v0, 0x0

    and-int/lit8 v1, p1, 0xf

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    const/high16 v0, 0x600000

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v1, p1, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/high16 v0, 0x200000

    :cond_2
    :goto_1
    and-int/lit8 v1, p1, 0xa

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/high16 v0, 0x20000

    goto :goto_1

    :cond_4
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x80000

    goto :goto_1

    :cond_5
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    goto :goto_0

    :cond_6
    and-int/lit8 v1, p1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private mapClipRectToDisplayedImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v1}, Lcom/oneplus/util/TransformedRect;->getWidth()F

    move-result v1

    div-float v2, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v1}, Lcom/oneplus/util/TransformedRect;->getHeight()F

    move-result v1

    div-float v3, v0, v1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getLeft()F

    move-result v4

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getTop()F

    move-result v5

    move-object v0, p2

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private mapClipRectToOriginalImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getHeight()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getLeft()F

    move-result v6

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getTop()F

    move-result v7

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    move-object v0, p2

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, v7, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private moveDisplayedClipRect(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->getTargetImageBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/widget/ImageClipEditor;->m_MovingDisplayedClipRectVertexIndex:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectByUser(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FIFF)I

    move-result v16

    and-int/lit8 v1, v16, 0xf

    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v1, v16, 0x5

    if-nez v1, :cond_2

    or-int/lit8 v16, v16, 0x5

    :cond_2
    and-int/lit8 v1, v16, 0xa

    if-nez v1, :cond_3

    or-int/lit8 v16, v16, 0xa

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v17}, Lcom/oneplus/widget/ImageClipEditor;->calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object/from16 v17, v0

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v17}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->invalidate()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    return-void
.end method

.method private prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->getImageTransformation(Lcom/oneplus/util/TransformedRect;)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/oneplus/util/TransformedRect;->setOriginalRect(FFFF)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/oneplus/util/TransformedRect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/oneplus/util/TransformedRect;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/util/TransformedRect;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/oneplus/util/TransformedRect;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/oneplus/util/TransformedRect;->getHeight()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/oneplus/util/TransformedRect;->postScale(FFFF)Z

    return-void
.end method

.method private printDisplayedClipRectVertices(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->printDisplayedClipRectVertices(Ljava/lang/CharSequence;[FI)V

    return-void
.end method

.method private printDisplayedClipRectVertices(Ljava/lang/CharSequence;[FI)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/widget/ImageClipEditor;->printVerticesLog(Ljava/lang/CharSequence;[FII)V

    return-void
.end method

.method private reportClipRect(ZLandroid/graphics/Rect;Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, p2, v0}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v8, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    const/16 v7, 0xf

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->onClipRectUpdated(IIIIZ)V

    return-void
.end method

.method private resumeCenteringDisplayedClipRect(Lcom/oneplus/base/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_1
    return-void
.end method

.method private scheduleCenteringDisplayedClipRect()Z
    .locals 5

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_CenterDisplayedClipRectAction:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    return v4

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private startMovingDisplayedClipRect(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MovingDisplayedClipRectVertexIndex:I

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->onUserDisplayedClipRectMovingStarted(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private startMovingDisplayedClipRect(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x42960000    # 75.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v7, :cond_1

    iget-object v7, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    add-int/lit8 v3, v4, 0x1

    aget v0, v7, v4

    iget-object v7, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    add-int/lit8 v4, v3, 0x1

    aget v1, v7, v3

    sub-float v7, v5, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_0

    sub-float v7, v6, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_0

    invoke-direct {p0, v2}, Lcom/oneplus/widget/ImageClipEditor;->startMovingDisplayedClipRect(I)Z

    move-result v7

    return v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public addClipCallback(Lcom/oneplus/widget/ImageClipEditor$ClipCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Lcom/oneplus/widget/ImageClipEditor;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/oneplus/widget/TransformedImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingRight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingBottom()I

    move-result v11

    add-int v2, v12, v13

    sub-int p1, p1, v2

    add-int v2, v14, v11

    sub-int p2, p2, v2

    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    return-void

    :cond_2
    int-to-float v2, v12

    move/from16 v0, p1

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v15, v2, v3

    int-to-float v2, v14

    move/from16 v0, p2

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v16, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/16 v6, 0xf

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    move/from16 v0, p1

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    move/from16 v0, p2

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/oneplus/widget/ImageClipEditor;->calculateCenteredDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FLandroid/graphics/Rect;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    move/from16 v0, p1

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float v2, v15, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    move/from16 v0, p2

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float v2, v16, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v12

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    int-to-float v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-int v3, v12, p1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    add-int v2, v12, p1

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v3, v14

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    int-to-float v2, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-int v3, v14, p2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    add-int v2, v14, p2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_0
.end method

.method protected calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Rect;)V
    .locals 23

    move-object/from16 v0, p8

    move-object/from16 v1, p5

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p8

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->sort()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingLeft()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingTop()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingRight()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingBottom()I

    move-result v17

    add-int v2, v18, v19

    sub-int p1, p1, v2

    add-int v2, v20, v17

    sub-int p2, p2, v2

    if-lez p1, :cond_1

    if-gtz p2, :cond_6

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v2

    int-to-float v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v2

    int-to-float v13, v2

    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor;->-getcom-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues()[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {v3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v6}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v12, v2, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v11, v2, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v12

    if-gtz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v12, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v11, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v8, 0x0

    const/4 v9, 0x4

    const v10, 0x10003

    invoke-static/range {v5 .. v10}, Lcom/oneplus/util/Geometry;->adjustRectToContainsPoints(Landroid/graphics/RectF;Landroid/graphics/RectF;[FIII)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object/from16 v5, p6

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v6}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v16, v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v14, v13, v2

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getIntrinsicImageWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v16, v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getIntrinsicImageHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v14, v13, v2

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/16 v9, 0xf

    move-object/from16 v5, p0

    move-object/from16 v6, p8

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {v2, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v6}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    move/from16 v0, p1

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v21, v2, v3

    move/from16 v0, p2

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v22, v2, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    move v5, v4

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    move-object/from16 v2, p8

    move-object/from16 v3, p8

    move v5, v4

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    move/from16 v0, p1

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    div-int/lit8 v2, p1, 0x2

    add-int v2, v2, v18

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    move/from16 v0, p2

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_c

    div-int/lit8 v2, p2, 0x2

    add-int v2, v2, v20

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move/from16 v0, v18

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    move/from16 v0, v18

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-int v3, v18, p1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    add-int v2, v18, p1

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    move/from16 v0, v20

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    move/from16 v0, v20

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-int v3, v20, p2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    add-int v2, v20, p2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected calculateCenteredDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FLandroid/graphics/Rect;)Z
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingRight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingBottom()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getWidth()I

    move-result v2

    sub-int/2addr v2, v12

    sub-int v20, v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getHeight()I

    move-result v2

    sub-int/2addr v2, v14

    sub-int v19, v2, v11

    if-lez v20, :cond_0

    if-gtz v19, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    int-to-float v2, v12

    move/from16 v0, v20

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float v17, v2, v3

    int-to-float v2, v14

    move/from16 v0, v19

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float v18, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getIntrinsicImageWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getIntrinsicImageHeight()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v6, 0xf

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3, v5}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float v2, v17, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v3, v18, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    sget-object v2, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_AFTER_TRAMSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float v3, v17, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v5, v18, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    move/from16 v0, v20

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v15, v2, v3

    move/from16 v0, v19

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v16, v2, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move-object/from16 v2, p4

    move-object/from16 v3, p4

    move v5, v4

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V

    sget-object v2, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_AFTER_TRAMSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    move v5, v4

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    :cond_3
    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor;->-getcom-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues()[I

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :pswitch_0
    const/16 v9, 0xf

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->mapClipRectToOriginalImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectRounded:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectRounded:Landroid/graphics/Rect;

    const/16 v9, 0xf

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V
    .locals 14

    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor;->-getcom-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues()[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    move/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->convertPivotFlagsToGeometryFlags(I)I

    move-result v10

    iget v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    invoke-static {v2, v3, v4, v10}, Lcom/oneplus/util/Geometry;->adjustRectByWidthHeightRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Z

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    move/from16 v0, p4

    int-to-float v4, v0

    move/from16 v0, p5

    int-to-float v5, v0

    const/high16 v6, 0x10000

    or-int/2addr v6, v10

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/util/Geometry;->adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z

    :goto_1
    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor;->-getcom-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues()[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_2
    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectCR:Landroid/graphics/RectF;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v4, v3, v5, v6}, Lcom/oneplus/util/Geometry;->getCentroid([FI[FII)V

    const/4 v10, 0x3

    const/high16 v11, 0x7fc00000    # NaNf

    const/high16 v12, 0x7fc00000    # NaNf

    and-int/lit8 v2, p7, 0xf

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v3, 0x8

    aget v11, v2, v3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v3, 0x9

    aget v12, v2, v3

    :cond_0
    :goto_3
    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v3, 0x8

    aput v11, v2, v3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v3, 0x9

    aput v12, v2, v3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectCR:Landroid/graphics/RectF;

    const/16 v3, 0x8

    const/16 v5, 0x8

    const/high16 v7, 0x7fc00000    # NaNf

    const/high16 v8, 0x7fc00000    # NaNf

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lcom/oneplus/util/Geometry;->adjustPointIntoRect([FI[FILandroid/graphics/RectF;FFI)Z

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    iget-object v7, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectCR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v5, 0x8

    aget v8, v3, v5

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v5, 0x9

    aget v9, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v2 .. v10}, Lcom/oneplus/util/Geometry;->adjustPointsIntoRect([FI[FIILandroid/graphics/RectF;FFI)Z

    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor;->-getcom-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues()[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    :goto_4
    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v13, v2, v3

    move/from16 v0, p4

    int-to-float v2, v0

    mul-float/2addr v2, v13

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 p4, v0

    move/from16 v0, p5

    int-to-float v2, v0

    mul-float/2addr v2, v13

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 p5, v0

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p6

    invoke-static {v2, v0, v3, v4}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    move/from16 v0, p4

    int-to-float v4, v0

    move/from16 v0, p5

    int-to-float v5, v0

    invoke-static {v2, v3, v4, v5, v10}, Lcom/oneplus/util/Geometry;->adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v2, p7, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v3, 0x8

    aget v11, v2, v3

    and-int/lit8 v2, p7, 0xa

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v3, 0x9

    aget v12, v2, v3

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v2, p7, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x1

    aget v12, v2, v3

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_4
    and-int/lit8 v2, p7, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x7

    aget v12, v2, v3

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_5
    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    and-int/lit8 v2, p7, 0xa

    const/16 v3, 0xa

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x0

    aget v11, v2, v3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v3, 0x9

    aget v12, v2, v3

    :cond_6
    :goto_5
    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_7
    and-int/lit8 v2, p7, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x0

    aget v11, v2, v3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x1

    aget v12, v2, v3

    goto :goto_5

    :cond_8
    and-int/lit8 v2, p7, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x6

    aget v11, v2, v3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x7

    aget v12, v2, v3

    goto :goto_5

    :cond_9
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    and-int/lit8 v2, p7, 0xa

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x2

    aget v11, v2, v3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v3, 0x9

    aget v12, v2, v3

    :cond_a
    :goto_6
    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_b
    and-int/lit8 v2, p7, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x2

    aget v11, v2, v3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x3

    aget v12, v2, v3

    goto :goto_6

    :cond_c
    and-int/lit8 v2, p7, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x4

    aget v11, v2, v3

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v3, 0x5

    aget v12, v2, v3

    goto :goto_6

    :pswitch_4
    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v2}, Lcom/oneplus/widget/ImageClipEditor;->mapClipRectToOriginalImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    return-void
.end method

.method protected calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V
    .locals 11

    move/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->convertPivotFlagsToGeometryFlags(I)I

    move-result v10

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    invoke-static {v1, v2, v3, v10}, Lcom/oneplus/util/Geometry;->adjustRectByWidthHeightRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Z

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x10000

    or-int/2addr v5, v10

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Geometry;->adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z

    :goto_0
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectDCRV:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor;->-getcom-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p4}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p6

    invoke-static {v1, v2, v0, v3, v4}, Lcom/oneplus/util/Geometry;->getCentroid([FI[FII)V

    const/4 v9, 0x3

    const/high16 v7, 0x7fc00000    # NaNf

    const/high16 v8, 0x7fc00000    # NaNf

    and-int/lit8 v1, p5, 0xf

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    const/4 v2, 0x0

    aget v7, v1, v2

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    const/4 v2, 0x1

    aget v8, v1, v2

    :cond_0
    :goto_2
    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectDCRV:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v1, p6

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v9}, Lcom/oneplus/util/Geometry;->adjustPointsIntoRect([FI[FIILandroid/graphics/RectF;FFI)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4, v10}, Lcom/oneplus/util/Geometry;->adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-static {v1, v0, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/widget/ImageClipEditor;->mapClipRectToDisplayedImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-static {v1, v0, v2}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    goto :goto_1

    :cond_2
    and-int/lit8 v1, p5, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    const/4 v2, 0x0

    aget v7, v1, v2

    :cond_3
    :goto_3
    and-int/lit8 v1, p5, 0xa

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    const/4 v2, 0x1

    aget v8, v1, v2

    goto :goto_2

    :cond_4
    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    aget v7, p6, v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    aget v7, p6, v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    aget v8, p6, v1

    and-int/lit8 v9, v9, -0x2

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p5, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    aget v8, p6, v1

    and-int/lit8 v9, v9, -0x2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    invoke-virtual {p0, v0, v1, v2, p5}, Lcom/oneplus/widget/ImageClipEditor;->calculateCenteredDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FLandroid/graphics/Rect;)Z

    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/oneplus/widget/TransformedImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    return-void
.end method

.method protected calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lcom/oneplus/widget/TransformedImageViewer;->calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p6, Landroid/graphics/Rect;->left:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v1, p6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_3
    return-void
.end method

.method public fitImageToView(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->fitImageToView(Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getClipRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getClipRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getClipRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDisplayedClipRectVertices([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->getDisplayedClipRectVertices([FI)V

    return-void
.end method

.method public getDisplayedClipRectVertices([FI)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getFixedClipRectWidthHeightRatio()F
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    return v0
.end method

.method public getMinClipHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getMinClipWidth()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public hasClipRect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    return v0
.end method

.method protected isCenteringDisplayedClipRectNeeded()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_KeepDisplayedClipRectAtCenter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isClipRectEditingByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isImageMovingByUser()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    return v0
.end method

.method protected moveDisplayedClipRectByUser(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FIFF)I
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor;->-getcom-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v7, 0x0

    packed-switch p5, :pswitch_data_1

    :cond_0
    :goto_1
    sget-object v0, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_BEFORE_TRANSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-gez v0, :cond_7

    const/4 p6, 0x0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-gez v0, :cond_8

    const/4 p7, 0x0

    :cond_2
    :goto_3
    add-int/lit8 v0, p5, 0x2

    rem-int/lit8 v6, v0, 0x4

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    shl-int/lit8 v2, v6, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    shl-int/lit8 v2, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    iput p6, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    iput p7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-static {}, Lcom/oneplus/widget/ImageClipEditor;->-getcom-oneplus-widget-ImageClipEditor$ClipModeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    :goto_4
    return v7

    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/16 v1, 0x8

    aput p6, v0, v1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/16 v1, 0x9

    aput p7, v0, v1

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/16 v1, 0x8

    aget p6, v0, v1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/16 v1, 0x9

    aget p7, v0, v1

    goto :goto_0

    :pswitch_2
    const/16 v7, 0xc

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p6

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p6, v0, v1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p7

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p7, v0, v1

    goto/16 :goto_1

    :pswitch_3
    const/16 v7, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p6, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float p6, v0, v1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p7

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p7, v0, v1

    goto/16 :goto_1

    :pswitch_4
    const/4 v7, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p6, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float p6, v0, v1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p7, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float p7, v0, v1

    goto/16 :goto_1

    :pswitch_5
    const/4 v7, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p6

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p6, v0, v1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p7, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float p7, v0, v1

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p6, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    iget p6, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p7, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    iget p7, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p2

    move-object v1, p4

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public moveDisplayedClipRectToCenter()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    move-result v0

    return v0
.end method

.method public moveDisplayedClipRectToCenter(Z)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isImageMovingByUser()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iput-boolean v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelImageAutoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelImageBoundsAnimation()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/ImageClipEditor;->calculateCenteredDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FLandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/widget/ImageClipEditor;->moveImage(Landroid/graphics/Rect;Z)Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->invalidate()V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v0, v5}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_3
    return v4
.end method

.method protected onClipRectUpdated(IIIIZ)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ImageClipEditor$ClipCallback;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageClipEditor$ClipCallback;->onClipRectUpdated(Lcom/oneplus/widget/ImageClipEditor;IIIIZ)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getImageBounds(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/16 v4, 0xf

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    invoke-super {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditorVisible:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->onDrawImageMask(Landroid/graphics/Canvas;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Path;)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->onDrawClipRect(Landroid/graphics/Canvas;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Path;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method protected onDrawClipRect(Landroid/graphics/Canvas;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Path;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onDrawImageMask(Landroid/graphics/Canvas;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Path;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempDrawingClipBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempDrawingClipBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_1
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    invoke-virtual {p2, v1, v5}, Lcom/oneplus/util/TransformedRect;->getVertices([FI)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    aget v2, v2, v7

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempPath:Landroid/graphics/Path;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempPath:Landroid/graphics/Path;

    :goto_2
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempPath:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    aget v2, p3, v5

    aget v3, p3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    aget v2, p3, v7

    const/4 v3, 0x3

    aget v3, p3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    const/4 v2, 0x4

    aget v2, p3, v2

    const/4 v3, 0x5

    aget v3, p3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    const/4 v2, 0x6

    aget v2, p3, v2

    const/4 v3, 0x7

    aget v3, p3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempDrawingClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_2
.end method

.method protected onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z
    .locals 6

    const/4 v5, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x4

    invoke-static {v0, v1, v5, v2}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 p4, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/oneplus/widget/TransformedImageViewer;->onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z

    move-result v0

    return v0
.end method

.method protected onImageAutoScrollingCompleted()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/widget/TransformedImageViewer;->onImageAutoScrollingCompleted()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isImageMovingByUser()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->scheduleCenteringDisplayedClipRect()Z

    goto :goto_0
.end method

.method protected onImageAutoScrollingStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    invoke-super {p0}, Lcom/oneplus/widget/TransformedImageViewer;->onImageAutoScrollingStarted()V

    return-void
.end method

.method protected onImageBoundsAnimationStarted(IIII)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/TransformedImageViewer;->onImageBoundsAnimationStarted(IIII)V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method protected onImageBoundsChanged(IIII)V
    .locals 6

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/16 v4, 0xf

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/TransformedImageViewer;->onImageBoundsChanged(IIII)V

    return-void
.end method

.method protected onImageTransformationChanged(Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/TransformedRect;->setTransformation(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->onImageTransformationChanged(Landroid/graphics/Matrix;Z)V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    sget-object v1, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_AFTER_TRAMSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    goto :goto_0
.end method

.method protected onOriginalIntrinsicImageSizeChanged(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/oneplus/util/TransformedRect;->setOriginalRect(FFFF)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->onOriginalIntrinsicImageSizeChanged(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/TransformedImageViewer;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-eqz v0, :cond_0

    return v1

    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->startMovingDisplayedClipRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :pswitch_1
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    return v1

    :pswitch_2
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRect(Landroid/view/MotionEvent;)V

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onUserDisplayedClipRectMovingCompleted()V
    .locals 0

    return-void
.end method

.method protected onUserDisplayedClipRectMovingStarted(I)V
    .locals 0

    return-void
.end method

.method protected onUserImageMovingCompleted()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/oneplus/widget/TransformedImageViewer;->onUserImageMovingCompleted()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isImageAutoScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->scheduleCenteringDisplayedClipRect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    goto :goto_0
.end method

.method protected onUserImageMovingStarted()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_0
    invoke-super {p0}, Lcom/oneplus/widget/TransformedImageViewer;->onUserImageMovingStarted()V

    return-void
.end method

.method protected printVerticesLog(Ljava/lang/CharSequence;[FII)V
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, p3

    :goto_0
    if-ge v1, p4, :cond_1

    add-int/lit8 p3, v2, 0x1

    aget v3, p2, v2

    add-int/lit8 v2, p3, 0x1

    aget v4, p2, p3

    if-lez v1, :cond_0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "(%.3f, %.3f)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeClipCallback(Lcom/oneplus/widget/ImageClipEditor$ClipCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setClipRect(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->setClipRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public setClipRect(Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_6

    invoke-super {p0, v1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->setFitToViewOnly(ZZ)V

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :goto_2
    return v2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->refreshImageBounds(Z)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->invalidate()V

    goto :goto_2
.end method

.method public setEditable(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->setEditable(ZZ)V

    return-void
.end method

.method public setEditable(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Lcom/oneplus/widget/TransformedImageViewer;->setFitToViewOnly(ZZ)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->changeToUserImageBounds()V

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->invalidate()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelUserImageMoving()V

    goto :goto_0
.end method

.method public setFitToViewOnly(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->setFitToViewOnly(ZZ)V

    return-void
.end method

.method public setFixedClipRectWidthHeightRatio(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->setFixedClipRectWidthHeightRatio(FZ)V

    return-void
.end method

.method public setFixedClipRectWidthHeightRatio(FZ)V
    .locals 11

    const/16 v7, 0xf

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelUserImageMoving()V

    iput p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getTargetImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v9, v0, v10}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v8, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v8, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    invoke-virtual {p0, v9}, Lcom/oneplus/widget/ImageClipEditor;->refreshImageBounds(Z)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v9, v0, v10}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    goto :goto_0
.end method

.method public setMinClipSize(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/widget/ImageClipEditor;->setMinClipSize(IIZ)V

    return-void
.end method

.method public setMinClipSize(IIZ)V
    .locals 12

    const/16 v7, 0xf

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v11, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, p2, :cond_2

    :cond_0
    move v9, v10

    :goto_0
    if-eqz v9, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelUserImageMoving()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v9, :cond_3

    return-void

    :cond_2
    move v9, v11

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p3}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v8, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v8, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    invoke-virtual {p0, v10}, Lcom/oneplus/widget/ImageClipEditor;->refreshImageBounds(Z)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v10, v0, v11}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    goto :goto_1
.end method

.method public setPadding(IIIIZ)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/oneplus/widget/TransformedImageViewer;->setPadding(IIIIZ)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p5}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    goto :goto_0
.end method

.method public setPaddingRelative(IIIIZ)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/oneplus/widget/TransformedImageViewer;->setPaddingRelative(IIIIZ)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p5}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    goto :goto_0
.end method

.method public setShowClippedImageOnly(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->setShowClippedImageOnly(ZZ)V

    return-void
.end method

.method public setShowClippedImageOnly(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelUserImageMoving()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelImageAutoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelImageBoundsAnimation()V

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->refreshImageBounds(Z)V

    return-void
.end method

.method public showClippedImageOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    return v0
.end method

.method public suspendCenteringDisplayedClipRect()Lcom/oneplus/base/Handle;
    .locals 3

    new-instance v0, Lcom/oneplus/widget/ImageClipEditor$2;

    const-string/jumbo v1, "SuspendCenteringDisplayedClipRect"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/widget/ImageClipEditor$2;-><init>(Lcom/oneplus/widget/ImageClipEditor;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    :cond_0
    return-object v0
.end method
