.class final Lcom/oneplus/media/BitmapPool$DecodingHandle;
.super Lcom/oneplus/base/Handle;
.source "BitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/media/BitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DecodingHandle"
.end annotation


# instance fields
.field public volatile bitmapInfo:Lcom/oneplus/media/BitmapPool$BitmapInfo;

.field public final callback:Lcom/oneplus/media/BitmapPool$Callback;

.field public final callbackHandler:Landroid/os/Handler;

.field public final maxHeight:I

.field public final maxWidth:I

.field public final periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

.field final synthetic this$0:Lcom/oneplus/media/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$BitmapInfo;IILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->this$0:Lcom/oneplus/media/BitmapPool;

    const-string/jumbo v2, "DecodingBitmap"

    invoke-direct {p0, v2}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->bitmapInfo:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iput-object p5, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->callback:Lcom/oneplus/media/BitmapPool$Callback;

    iput-object p6, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->callbackHandler:Landroid/os/Handler;

    iput p3, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->maxWidth:I

    iput p4, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->maxHeight:I

    invoke-static {p1}, Lcom/oneplus/media/BitmapPool;->-get0(Lcom/oneplus/media/BitmapPool;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p6, :cond_2

    invoke-static {p1}, Lcom/oneplus/media/BitmapPool;->-get3(Lcom/oneplus/media/BitmapPool;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-static {p1}, Lcom/oneplus/media/BitmapPool;->-get3(Lcom/oneplus/media/BitmapPool;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    invoke-virtual {v1, p6}, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->isSameLooper(Landroid/os/Handler;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;-><init>(Lcom/oneplus/media/BitmapPool;Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/oneplus/media/BitmapPool;->-get3(Lcom/oneplus/media/BitmapPool;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    :goto_1
    return-void

    :cond_2
    iput-object v3, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    goto :goto_1
.end method


# virtual methods
.method public changeBitmapInfo(Lcom/oneplus/media/BitmapPool$BitmapInfo;)Lcom/oneplus/media/BitmapPool$DecodingHandle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->bitmapInfo:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/BitmapPool$DecodingHandle;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-static {v0, p0}, Lcom/oneplus/media/BitmapPool;->-wrap0(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$DecodingHandle;)V

    return-void
.end method
