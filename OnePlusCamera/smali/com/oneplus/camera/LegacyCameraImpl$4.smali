.class Lcom/oneplus/camera/LegacyCameraImpl$4;
.super Ljava/lang/Object;
.source "LegacyCameraImpl.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/LegacyCameraImpl;
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

    iput-object p1, p0, Lcom/oneplus/camera/LegacyCameraImpl$4;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl$4;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/LegacyCameraImpl;->-get1(Lcom/oneplus/camera/LegacyCameraImpl;)Landroid/hardware/Camera;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/LegacyCameraImpl$4;->this$0:Lcom/oneplus/camera/LegacyCameraImpl;

    invoke-static {v0, p1}, Lcom/oneplus/camera/LegacyCameraImpl;->-wrap9(Lcom/oneplus/camera/LegacyCameraImpl;I)V

    :cond_0
    return-void
.end method
