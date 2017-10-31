.class public final Lcom/oneplus/base/HandlerUtils;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasAsyncMessages(Lcom/oneplus/base/AsyncHandlerObject;I)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    return v1
.end method

.method public static hasMessages(Lcom/oneplus/base/HandlerObject;I)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    return v1
.end method

.method public static post(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "HandlerUtils"

    const-string/jumbo v1, "post() - No handler to post"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v1, "HandlerUtils"

    const-string/jumbo v2, "post() - No target to post"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "HandlerUtils"

    const-string/jumbo v2, "post() - No Handler to post"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/base/HandlerUtils;->post(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v1

    return v1
.end method

.method public static postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;JJ)Z

    return-void
.end method

.method public static postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;JJ)Z

    return-void
.end method

.method public static postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;JJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v2, "HandlerUtils"

    const-string/jumbo v3, "postAndWait() - No handler to post"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_3

    new-array v1, v5, [Z

    aput-boolean v4, v1, v4

    new-instance v0, Lcom/oneplus/base/HandlerUtils$1;

    invoke-direct {v0, p1, v1}, Lcom/oneplus/base/HandlerUtils$1;-><init>(Ljava/lang/Runnable;[Z)V

    monitor-enter v1

    :try_start_0
    invoke-static {p0, v0, p2, p3}, Lcom/oneplus/base/HandlerUtils;->post(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, p4, p5}, Ljava/lang/Object;->wait(J)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    aget-boolean v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v5
.end method

.method public static postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;JJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string/jumbo v0, "HandlerUtils"

    const-string/jumbo v1, "postAndWait() - No target to post"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;JJ)Z

    move-result v0

    return v0
.end method

.method public static postAsync(Lcom/oneplus/base/AsyncHandlerObject;Ljava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/base/HandlerUtils;->postAsync(Lcom/oneplus/base/AsyncHandlerObject;Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static postAsync(Lcom/oneplus/base/AsyncHandlerObject;Ljava/lang/Runnable;J)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v1, "HandlerUtils"

    const-string/jumbo v2, "postAsync() - No target to post"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "HandlerUtils"

    const-string/jumbo v2, "postAsync() - No Handler to post"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    return v1

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    return v1
.end method

.method public static removeAsyncCallbacks(Lcom/oneplus/base/AsyncHandlerObject;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeAsyncMessages(Lcom/oneplus/base/AsyncHandlerObject;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static removeAsyncMessages(Lcom/oneplus/base/AsyncHandlerObject;ILjava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public static removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeMessages(Lcom/oneplus/base/HandlerObject;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static removeMessages(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;I)Z
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;J)Z
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;Z)Z
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v2, "HandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendAsyncMessage() - No target to send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v2, "HandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendAsyncMessage() - No Handler to send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-gtz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    return v2

    :cond_3
    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v2

    return v2
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IJ)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v5, v2

    move-wide v6, p2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;ILjava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v4, p2

    move v5, v2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IZ)Z
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IZJ)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;I)Z
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;J)Z
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v2, "HandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendMessage() - No target to send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v2, "HandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendMessage() - No Handler to send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-gtz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    return v2

    :cond_3
    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v2

    return v2
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v5, v2

    move-wide v6, p2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v4, p2

    move v5, v2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IZ)Z
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method
