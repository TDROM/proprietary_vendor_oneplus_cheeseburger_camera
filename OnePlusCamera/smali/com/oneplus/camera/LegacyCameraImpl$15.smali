.class Lcom/oneplus/camera/LegacyCameraImpl$15;
.super Ljava/lang/Object;
.source "LegacyCameraImpl.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/LegacyCameraImpl;->setMotionVectorCallbackEnabled(Z)V
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

    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl$15;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onMotionVector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, p3, v2

    check-cast v1, [[Landroid/graphics/PointF;

    const/4 v2, 0x1

    aget-object v0, p3, v2

    check-cast v0, Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/LegacyCameraImpl$15;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v2, v1, v0}, Lcom/oneplus/camera/LegacyCameraImpl;->-wrap12(Lcom/oneplus/camera/LegacyCameraImpl;[[Landroid/graphics/PointF;Landroid/hardware/Camera;)V

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
