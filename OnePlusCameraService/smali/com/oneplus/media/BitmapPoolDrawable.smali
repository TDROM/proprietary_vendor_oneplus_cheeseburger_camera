.class public Lcom/oneplus/media/BitmapPoolDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BitmapPoolDrawable.java"


# instance fields
.field private m_Alpha:I

.field private final m_BitmapPool:Lcom/oneplus/media/BitmapPool;

.field private m_DummyPaint:Landroid/graphics/Paint;

.field private final m_FilePath:Ljava/lang/String;

.field private final m_Handler:Landroid/os/Handler;

.field private m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private m_IsDecoding:Z

.field private final m_MaxHeight:I

.field private final m_MaxWidth:I

.field private final m_MediaType:I

.field private final m_UseDummyColor:Z


# direct methods
.method static synthetic -get0(Lcom/oneplus/media/BitmapPoolDrawable;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Alpha:I

    return v0
.end method

.method static synthetic -get1(Lcom/oneplus/media/BitmapPoolDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic -set0(Lcom/oneplus/media/BitmapPoolDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/media/BitmapPoolDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_IsDecoding:Z

    return p1
.end method

.method public constructor <init>(Lcom/oneplus/media/BitmapPool;Ljava/lang/String;IIIZ)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Alpha:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No bitmap pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No file path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_BitmapPool:Lcom/oneplus/media/BitmapPool;

    iput-object p2, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_FilePath:Ljava/lang/String;

    iput p4, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MaxWidth:I

    iput p5, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MaxHeight:I

    iput p3, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MediaType:I

    iput-boolean p6, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_UseDummyColor:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private checkBitmap()Z
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_IsDecoding:Z

    if-nez v0, :cond_1

    iput-boolean v7, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_IsDecoding:Z

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_BitmapPool:Lcom/oneplus/media/BitmapPool;

    iget-object v1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_FilePath:Ljava/lang/String;

    iget v2, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MediaType:I

    iget v3, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MaxWidth:I

    iget v4, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MaxHeight:I

    new-instance v5, Lcom/oneplus/media/BitmapPoolDrawable$1;

    invoke-direct {v5, p0}, Lcom/oneplus/media/BitmapPoolDrawable$1;-><init>(Lcom/oneplus/media/BitmapPoolDrawable;)V

    iget-object v6, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/16 v2, 0x50

    invoke-direct {p0}, Lcom/oneplus/media/BitmapPoolDrawable;->checkBitmap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/media/BitmapPoolDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_UseDummyColor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/media/BitmapPoolDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Alpha:I

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
