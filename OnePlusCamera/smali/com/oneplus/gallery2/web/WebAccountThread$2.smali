.class Lcom/oneplus/gallery2/web/WebAccountThread$2;
.super Ljava/lang/Object;
.source "WebAccountThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery2/web/WebAccountThread;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/web/WebAccountThread;

.field private final synthetic val$callable:Ljava/util/concurrent/Callable;

.field private final synthetic val$resultArray:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/web/WebAccountThread;[Ljava/lang/Object;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/web/WebAccountThread$2;->this$0:Lcom/oneplus/gallery2/web/WebAccountThread;

    iput-object p2, p0, Lcom/oneplus/gallery2/web/WebAccountThread$2;->val$resultArray:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/gallery2/web/WebAccountThread$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gallery2/web/WebAccountThread$2;->val$resultArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/gallery2/web/WebAccountThread$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery2/web/WebAccountThread$2;->val$resultArray:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/oneplus/gallery2/web/WebAccountThread$2;->val$resultArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/gallery2/web/WebAccountThread$2;->val$resultArray:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
