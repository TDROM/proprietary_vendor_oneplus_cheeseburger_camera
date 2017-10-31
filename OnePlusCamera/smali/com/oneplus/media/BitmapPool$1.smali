.class Lcom/oneplus/media/BitmapPool$1;
.super Ljava/lang/Object;
.source "BitmapPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/media/BitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/media/BitmapPool;


# direct methods
.method constructor <init>(Lcom/oneplus/media/BitmapPool;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPool$1;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/media/BitmapPool$1;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-static {v1}, Lcom/oneplus/media/BitmapPool;->-get1(Lcom/oneplus/media/BitmapPool;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool$1;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-static {v1}, Lcom/oneplus/media/BitmapPool;->-get2(Lcom/oneplus/media/BitmapPool;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/media/BitmapPool$BitmapInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/media/BitmapPool$1;->this$0:Lcom/oneplus/media/BitmapPool;

    invoke-static {v1, v0}, Lcom/oneplus/media/BitmapPool;->-wrap2(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method
