.class Lcom/oneplus/io/StorageManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "StorageManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/io/StorageManagerImpl;->registerReceivers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/io/StorageManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/io/StorageManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {v1}, Lcom/oneplus/io/StorageManagerImpl;->-get0(Lcom/oneplus/io/StorageManagerImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceive ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {v1}, Lcom/oneplus/io/StorageManagerImpl;->-wrap0(Lcom/oneplus/io/StorageManagerImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {v1}, Lcom/oneplus/io/StorageManagerImpl;->-wrap1(Lcom/oneplus/io/StorageManagerImpl;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl$1;->this$0:Lcom/oneplus/io/StorageManagerImpl;

    invoke-static {v1}, Lcom/oneplus/io/StorageManagerImpl;->-wrap2(Lcom/oneplus/io/StorageManagerImpl;)V

    goto :goto_0
.end method
