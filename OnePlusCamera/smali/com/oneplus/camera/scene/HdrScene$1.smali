.class Lcom/oneplus/camera/scene/HdrScene$1;
.super Ljava/lang/Object;
.source "HdrScene.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/scene/HdrScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback",
        "<[F>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/scene/HdrScene;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/scene/HdrScene;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<[F>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<[F>;)V"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    const/4 v9, 0x0

    aget v9, v8, v9

    iget-object v10, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    invoke-static {v10}, Lcom/oneplus/camera/scene/HdrScene;->-get0(Lcom/oneplus/camera/scene/HdrScene;)[F

    move-result-object v10

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v9, v10

    float-to-double v2, v9

    const/4 v9, 0x1

    aget v9, v8, v9

    iget-object v10, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    invoke-static {v10}, Lcom/oneplus/camera/scene/HdrScene;->-get0(Lcom/oneplus/camera/scene/HdrScene;)[F

    move-result-object v10

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v9, v10

    float-to-double v4, v9

    const/4 v9, 0x2

    aget v9, v8, v9

    iget-object v10, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    invoke-static {v10}, Lcom/oneplus/camera/scene/HdrScene;->-get0(Lcom/oneplus/camera/scene/HdrScene;)[F

    move-result-object v10

    const/4 v11, 0x2

    aget v10, v10, v11

    sub-float/2addr v9, v10

    float-to-double v6, v9

    iget-object v9, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    invoke-static {v9}, Lcom/oneplus/camera/scene/HdrScene;->-get0(Lcom/oneplus/camera/scene/HdrScene;)[F

    move-result-object v9

    const/4 v10, 0x0

    aget v10, v8, v10

    const/4 v11, 0x0

    aput v10, v9, v11

    iget-object v9, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    invoke-static {v9}, Lcom/oneplus/camera/scene/HdrScene;->-get0(Lcom/oneplus/camera/scene/HdrScene;)[F

    move-result-object v9

    const/4 v10, 0x1

    aget v10, v8, v10

    const/4 v11, 0x1

    aput v10, v9, v11

    iget-object v9, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    invoke-static {v9}, Lcom/oneplus/camera/scene/HdrScene;->-get0(Lcom/oneplus/camera/scene/HdrScene;)[F

    move-result-object v9

    const/4 v10, 0x2

    aget v10, v8, v10

    const/4 v11, 0x2

    aput v10, v9, v11

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double/2addr v10, v12

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v10, 0x3fc3333340000000L    # 0.15000000596046448

    cmpl-double v9, v0, v10

    if-ltz v9, :cond_0

    iget-object v9, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    const-wide/16 v10, 0x64

    invoke-virtual {v9, v10, v11}, Lcom/oneplus/camera/scene/HdrScene;->setCaptureDelayTime(J)V

    :goto_0
    return-void

    :cond_0
    const-wide v10, 0x3fb47ae140000000L    # 0.07999999821186066

    cmpl-double v9, v0, v10

    if-ltz v9, :cond_1

    iget-object v9, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    const-wide/16 v10, 0x32

    invoke-virtual {v9, v10, v11}, Lcom/oneplus/camera/scene/HdrScene;->setCaptureDelayTime(J)V

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/scene/HdrScene$1;->this$0:Lcom/oneplus/camera/scene/HdrScene;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/oneplus/camera/scene/HdrScene;->setCaptureDelayTime(J)V

    goto :goto_0
.end method
