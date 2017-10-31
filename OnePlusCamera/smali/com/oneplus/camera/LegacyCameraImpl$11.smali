.class Lcom/oneplus/camera/LegacyCameraImpl$11;
.super Ljava/lang/Object;
.source "LegacyCameraImpl.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/LegacyCameraImpl;->applyAeCallback()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/LegacyCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/LegacyCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onAEChanged"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p3, v5

    instance-of v3, v3, [I

    if-eqz v3, :cond_2

    aget-object v2, p3, v5

    check-cast v2, [I

    aget v0, v2, v5

    const/4 v3, 0x1

    aget v1, v2, v3

    const/16 v3, 0x64

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/LegacyCameraImpl;->-get0(Lcom/oneplus/camera/LegacyCameraImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "applyAeCallback() - On AE changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", On HDR changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v3, v1}, Lcom/oneplus/camera/LegacyCameraImpl;->-wrap4(Lcom/oneplus/camera/LegacyCameraImpl;I)V

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v3, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->-wrap1(Lcom/oneplus/camera/LegacyCameraImpl;I)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v3, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->-wrap11(Lcom/oneplus/camera/LegacyCameraImpl;I)V

    goto :goto_0

    :cond_2
    aget-object v3, p3, v5

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/LegacyCameraImpl;->-get0(Lcom/oneplus/camera/LegacyCameraImpl;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "applyAeCallback() - On AE changed: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/LegacyCameraImpl$11;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v3, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->-wrap1(Lcom/oneplus/camera/LegacyCameraImpl;I)V

    goto :goto_0
.end method
