.class Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;
.super Landroid/os/Handler;
.source "FileManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v10, p1, Landroid/os/Message;->what:I

    packed-switch v10, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/oneplus/camera/io/MediaSaveTask;

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    sget-object v11, Lcom/oneplus/camera/io/FileManagerImpl;->EVENT_MEDIA_FILE_ADDED:Lcom/oneplus/base/EventKey;

    const/4 v12, 0x1

    invoke-static {v10, v11, v8, v12}, Lcom/oneplus/camera/io/FileManagerImpl;->-wrap3(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/io/MediaSaveTask;Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v10}, Lcom/oneplus/camera/io/FileManagerImpl;->-get2(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;

    if-nez v0, :cond_1

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "MESSAGE_GET_BITMAP args == null"

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v10}, Lcom/oneplus/camera/io/FileManagerImpl;->-get2(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v10

    if-lez v10, :cond_0

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v10}, Lcom/oneplus/camera/io/FileManagerImpl;->-get1(Lcom/oneplus/camera/io/FileManagerImpl;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v11, v11, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v11}, Lcom/oneplus/camera/io/FileManagerImpl;->-get1(Lcom/oneplus/camera/io/FileManagerImpl;)Landroid/os/Handler;

    move-result-object v11

    const/16 v12, 0x3ec

    invoke-static {v11, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;->-get1(Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;->-get4(Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;)Lcom/oneplus/camera/io/FileManager$PhotoCallback;

    move-result-object v2

    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;->-get2(Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;)I

    move-result v7

    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;->-get3(Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;)I

    move-result v9

    invoke-static {v0}, Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;->-get0(Lcom/oneplus/camera/io/FileManagerImpl$BitmapArgs;)I

    move-result v3

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v10, v6}, Lcom/oneplus/camera/io/FileManagerImpl;->-wrap0(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :goto_2
    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-static {v10, v7}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->-wrap0(Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;I)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "checkInterrupt before decode : position: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " m_Current: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-static {v12}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->-get0(Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface {v2, v10, v5, v11}, Lcom/oneplus/camera/io/FileManager$PhotoCallback;->onBitmapLoad(Landroid/graphics/Bitmap;ZZ)V

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v10}, Lcom/oneplus/camera/io/FileManagerImpl;->-get2(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v10}, Lcom/oneplus/camera/io/FileManagerImpl;->-get1(Lcom/oneplus/camera/io/FileManagerImpl;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v11, v11, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v11}, Lcom/oneplus/camera/io/FileManagerImpl;->-get1(Lcom/oneplus/camera/io/FileManagerImpl;)Landroid/os/Handler;

    move-result-object v11

    const/16 v12, 0x3ec

    invoke-static {v11, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_6

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-virtual {v10, v6, v9, v3}, Lcom/oneplus/camera/io/FileManagerImpl;->decodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-static {v10, v7}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->-wrap0(Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;I)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "checkInterrupt after decode : position: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " m_Current: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    invoke-static {v12}, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->-get0(Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface {v2, v10, v5, v11}, Lcom/oneplus/camera/io/FileManager$PhotoCallback;->onBitmapLoad(Landroid/graphics/Bitmap;ZZ)V

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v10}, Lcom/oneplus/camera/io/FileManagerImpl;->-get2(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v10}, Lcom/oneplus/camera/io/FileManagerImpl;->-get1(Lcom/oneplus/camera/io/FileManagerImpl;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v11, v11, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {v11}, Lcom/oneplus/camera/io/FileManagerImpl;->-get1(Lcom/oneplus/camera/io/FileManagerImpl;)Landroid/os/Handler;

    move-result-object v11

    const/16 v12, 0x3ec

    invoke-static {v11, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void

    :cond_6
    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v10, p0, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread$1;->this$1:Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;

    iget-object v10, v10, Lcom/oneplus/camera/io/FileManagerImpl$DecodeBitmapThread;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " bitmap: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " path: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {v2, v1, v5, v10}, Lcom/oneplus/camera/io/FileManager$PhotoCallback;->onBitmapLoad(Landroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
