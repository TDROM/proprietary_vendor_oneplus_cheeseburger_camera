.class public final Lcom/oneplus/base/ScreenSize;
.super Ljava/lang/Object;
.source "ScreenSize.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/oneplus/base/ScreenSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/oneplus/base/ScreenSize;

.field private static volatile NAV_BAR_HEIGHT_RES_ID:I

.field private static volatile NAV_BAR_WIDTH_RES_ID:I

.field private static volatile STATUS_BAR_HEIGHT_RES_ID:I


# instance fields
.field private m_AspectRatio:Lcom/oneplus/util/AspectRatio;

.field private final m_Height:I

.field private final m_NavBarSize:I

.field private final m_StatusBarSize:I

.field private final m_Width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/base/ScreenSize;

    invoke-direct {v0}, Lcom/oneplus/base/ScreenSize;-><init>()V

    sput-object v0, Lcom/oneplus/base/ScreenSize;->EMPTY:Lcom/oneplus/base/ScreenSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_StatusBarSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v4, v2, Landroid/graphics/Point;->x:I

    iput v4, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    iput v4, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/oneplus/base/ScreenSize;->NAV_BAR_HEIGHT_RES_ID:I

    if-gtz v4, :cond_0

    const-string/jumbo v4, "navigation_bar_height"

    const-string/jumbo v5, "dimen"

    const-string/jumbo v6, "android"

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/oneplus/base/ScreenSize;->NAV_BAR_HEIGHT_RES_ID:I

    :cond_0
    sget v4, Lcom/oneplus/base/ScreenSize;->NAV_BAR_WIDTH_RES_ID:I

    if-gtz v4, :cond_1

    const-string/jumbo v4, "navigation_bar_width"

    const-string/jumbo v5, "dimen"

    const-string/jumbo v6, "android"

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/oneplus/base/ScreenSize;->NAV_BAR_WIDTH_RES_ID:I

    :cond_1
    iget v4, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v5, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    if-ge v4, v5, :cond_5

    sget v4, Lcom/oneplus/base/ScreenSize;->NAV_BAR_HEIGHT_RES_ID:I

    if-lez v4, :cond_4

    sget v4, Lcom/oneplus/base/ScreenSize;->NAV_BAR_HEIGHT_RES_ID:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    :goto_1
    sget v4, Lcom/oneplus/base/ScreenSize;->STATUS_BAR_HEIGHT_RES_ID:I

    if-gtz v4, :cond_2

    const-string/jumbo v4, "status_bar_height"

    const-string/jumbo v5, "dimen"

    const-string/jumbo v6, "android"

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/oneplus/base/ScreenSize;->STATUS_BAR_HEIGHT_RES_ID:I

    :cond_2
    sget v4, Lcom/oneplus/base/ScreenSize;->STATUS_BAR_HEIGHT_RES_ID:I

    if-lez v4, :cond_7

    sget v4, Lcom/oneplus/base/ScreenSize;->STATUS_BAR_HEIGHT_RES_ID:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oneplus/base/ScreenSize;->m_StatusBarSize:I

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_4
    iput v7, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    goto :goto_1

    :cond_5
    sget v4, Lcom/oneplus/base/ScreenSize;->NAV_BAR_WIDTH_RES_ID:I

    if-lez v4, :cond_6

    sget v4, Lcom/oneplus/base/ScreenSize;->NAV_BAR_WIDTH_RES_ID:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    goto :goto_1

    :cond_6
    iput v7, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    goto :goto_1

    :cond_7
    iput v7, p0, Lcom/oneplus/base/ScreenSize;->m_StatusBarSize:I

    goto :goto_2
.end method


# virtual methods
.method public compareTo(Lcom/oneplus/base/ScreenSize;)I
    .locals 4

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v3, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    mul-int v1, v2, v3

    iget v2, p1, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v3, p1, Lcom/oneplus/base/ScreenSize;->m_Height:I

    mul-int v0, v2, v3

    sub-int v2, v1, v0

    return v2

    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/oneplus/base/ScreenSize;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/ScreenSize;->compareTo(Lcom/oneplus/base/ScreenSize;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/oneplus/base/ScreenSize;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/oneplus/base/ScreenSize;

    iget v2, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v3, v0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    iget v3, v0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getAspectRatio()Lcom/oneplus/util/AspectRatio;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/ScreenSize;->m_AspectRatio:Lcom/oneplus/util/AspectRatio;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/oneplus/util/AspectRatio;->get(FF)Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/ScreenSize;->m_AspectRatio:Lcom/oneplus/util/AspectRatio;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/ScreenSize;->m_AspectRatio:Lcom/oneplus/util/AspectRatio;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    return v0
.end method

.method public getNavigationBarSize()I
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    return v0
.end method

.method public getStatusBarSize()I
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_StatusBarSize:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public isFullHD()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v1, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHD()Z
    .locals 2

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v1, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toSize()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v2, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v3, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_0
    const-string/jumbo v1, "Full HD"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "HD"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2d0 -> :sswitch_1
        0x438 -> :sswitch_0
    .end sparse-switch
.end method
