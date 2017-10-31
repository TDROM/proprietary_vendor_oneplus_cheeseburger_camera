.class public Lcom/oneplus/media/ThumbnailImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ThumbnailImageDrawable.java"


# static fields
.field private static final MAX_THUMBNAIL_IMAGE_SIDE:I = 0x780

.field private static final MAX_THUMBNAIL_IMAGE_SIDE_SMALL:I = 0x100


# instance fields
.field private m_Alpha:I

.field private m_DummyPaint:Landroid/graphics/Paint;

.field private final m_FilePath:Ljava/lang/String;

.field private final m_Handler:Landroid/os/Handler;

.field private m_IsDecoding:Z

.field private final m_MediaType:I

.field private m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private final m_UseDummyColor:Z


# direct methods
.method static synthetic -get0(Lcom/oneplus/media/ThumbnailImageDrawable;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Alpha:I

    return v0
.end method

.method static synthetic -get1(Lcom/oneplus/media/ThumbnailImageDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/media/ThumbnailImageDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic -set0(Lcom/oneplus/media/ThumbnailImageDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_IsDecoding:Z

    return p1
.end method

.method static synthetic -set1(Lcom/oneplus/media/ThumbnailImageDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/media/ThumbnailImageDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Alpha:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No file path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_FilePath:Ljava/lang/String;

    iput p2, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_MediaType:I

    iput-boolean p3, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_UseDummyColor:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private checkBitmap()Z
    .locals 10

    const/16 v3, 0x780

    const/16 v9, 0x100

    const/4 v5, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_IsDecoding:Z

    if-nez v0, :cond_2

    iput-boolean v8, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_IsDecoding:Z

    sget-object v0, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    iget-object v1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_FilePath:Ljava/lang/String;

    iget v2, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_MediaType:I

    new-instance v6, Lcom/oneplus/media/ThumbnailImageDrawable$1;

    invoke-direct {v6, p0}, Lcom/oneplus/media/ThumbnailImageDrawable$1;-><init>(Lcom/oneplus/media/ThumbnailImageDrawable;)V

    iget-object v7, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Handler:Landroid/os/Handler;

    move v4, v3

    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_FilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/io/FileUtils;->isVideoFilePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    :cond_3
    move v0, v8

    :goto_1
    return v0

    :cond_4
    sget-object v0, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    iget-object v1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_FilePath:Ljava/lang/String;

    iget v2, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_MediaType:I

    new-instance v6, Lcom/oneplus/media/ThumbnailImageDrawable$2;

    invoke-direct {v6, p0}, Lcom/oneplus/media/ThumbnailImageDrawable$2;-><init>(Lcom/oneplus/media/ThumbnailImageDrawable;)V

    iget-object v7, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Handler:Landroid/os/Handler;

    move v3, v9

    move v4, v9

    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/16 v2, 0x50

    invoke-direct {p0}, Lcom/oneplus/media/ThumbnailImageDrawable;->checkBitmap()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/media/ThumbnailImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/media/ThumbnailImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_UseDummyColor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/media/ThumbnailImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :cond_1
    iput p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
