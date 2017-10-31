.class public Lcom/oneplus/gallery2/drawable/MediaDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MediaDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final EMPTY_SIZE:Landroid/util/Size;


# instance fields
.field private m_Drawable:Landroid/graphics/drawable/Drawable;

.field private m_Handler:Landroid/os/Handler;

.field private m_Media:Lcom/oneplus/gallery2/media/Media;

.field private final m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

.field private m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

.field private m_MediaSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->EMPTY_SIZE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gallery2/media/Media;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;-><init>(Lcom/oneplus/gallery2/media/Media;Landroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    new-instance v0, Lcom/oneplus/gallery2/drawable/MediaDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable$1;-><init>(Lcom/oneplus/gallery2/drawable/MediaDrawable;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setMedia(Lcom/oneplus/gallery2/media/Media;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gallery2/media/Media;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    new-instance v0, Lcom/oneplus/gallery2/drawable/MediaDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable$1;-><init>(Lcom/oneplus/gallery2/drawable/MediaDrawable;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setMedia(Lcom/oneplus/gallery2/media/Media;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gallery2/media/Media;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    new-instance v0, Lcom/oneplus/gallery2/drawable/MediaDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable$1;-><init>(Lcom/oneplus/gallery2/drawable/MediaDrawable;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setMedia(Lcom/oneplus/gallery2/media/Media;)V

    iput-object p2, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gallery2/media/Media;Landroid/util/Size;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    new-instance v0, Lcom/oneplus/gallery2/drawable/MediaDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable$1;-><init>(Lcom/oneplus/gallery2/drawable/MediaDrawable;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setMedia(Lcom/oneplus/gallery2/media/Media;Landroid/util/Size;)V

    return-void
.end method

.method static synthetic access$0(Lcom/oneplus/gallery2/drawable/MediaDrawable;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V

    return-void
.end method

.method static synthetic access$1(Lcom/oneplus/gallery2/drawable/MediaDrawable;)Lcom/oneplus/gallery2/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Media:Lcom/oneplus/gallery2/media/Media;

    return-object v0
.end method

.method static synthetic access$2(Lcom/oneplus/gallery2/drawable/MediaDrawable;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    return-void
.end method

.method private onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 1

    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_SIZE_CHANGED:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->updateMediaSize(Landroid/util/Size;)V

    return-void

    :cond_0
    return-void
.end method

.method private resetDrawable()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    return-void
.end method

.method private updateMediaSize(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->peekSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Media:Lcom/oneplus/gallery2/media/Media;

    new-instance v1, Lcom/oneplus/gallery2/drawable/MediaDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable$2;-><init>(Lcom/oneplus/gallery2/drawable/MediaDrawable;)V

    invoke-interface {v0, v1}, Lcom/oneplus/gallery2/media/Media;->getSize(Lcom/oneplus/gallery2/media/Media$SizeCallback;)Lcom/oneplus/base/Handle;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->invalidateSelf()V

    return-void

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Media:Lcom/oneplus/gallery2/media/Media;

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->resetDrawable()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    iput-object v1, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Media:Lcom/oneplus/gallery2/media/Media;

    invoke-direct {p0, v1}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->updateMediaSize(Landroid/util/Size;)V

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->resetDrawable()V

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setBounds(IIII)V

    return-void

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->resetDrawable()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->resetDrawable()V

    iput-object p1, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public setMedia(Lcom/oneplus/gallery2/media/Media;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setMedia(Lcom/oneplus/gallery2/media/Media;Landroid/util/Size;)V

    return-void
.end method

.method public setMedia(Lcom/oneplus/gallery2/media/Media;Landroid/util/Size;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->reset()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Media:Lcom/oneplus/gallery2/media/Media;

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getSource()Lcom/oneplus/gallery2/media/MediaSource;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    invoke-interface {v0, v1}, Lcom/oneplus/gallery2/media/MediaSource;->addMediaChangedCallback(Lcom/oneplus/gallery2/media/MediaChangeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0, p2}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->updateMediaSize(Landroid/util/Size;)V

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/drawable/MediaDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
