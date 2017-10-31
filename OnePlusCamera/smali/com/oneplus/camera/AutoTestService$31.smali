.class Lcom/oneplus/camera/AutoTestService$31;
.super Ljava/lang/Object;
.source "AutoTestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/AutoTestService;->setStringState(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/AutoTestService;

.field final synthetic val$flashMode:Lcom/oneplus/camera/FlashMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/AutoTestService;Lcom/oneplus/camera/FlashMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AutoTestService$31;->this$0:Lcom/oneplus/camera/AutoTestService;

    iput-object p2, p0, Lcom/oneplus/camera/AutoTestService$31;->val$flashMode:Lcom/oneplus/camera/FlashMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService$31;->this$0:Lcom/oneplus/camera/AutoTestService;

    invoke-static {v0}, Lcom/oneplus/camera/AutoTestService;->-get16(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/scene/SceneManager;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/scene/Scene;

    instance-of v0, v8, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v0, :cond_0

    move-object v7, v8

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService$31;->this$0:Lcom/oneplus/camera/AutoTestService;

    invoke-static {v0}, Lcom/oneplus/camera/AutoTestService;->-get16(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/scene/SceneManager;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/scene/Scene;

    move-object v6, v4

    instance-of v0, v4, Lcom/oneplus/camera/scene/AutoHdrScene;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService$31;->val$flashMode:Lcom/oneplus/camera/FlashMode;

    sget-object v1, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne v0, v1, :cond_2

    sget-object v6, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    :cond_2
    :goto_0
    const-string/jumbo v0, "CameraAutoTestService"

    const-string/jumbo v1, "STATE_KEY_FLASH_MODES - target flash: "

    iget-object v2, p0, Lcom/oneplus/camera/AutoTestService$31;->val$flashMode:Lcom/oneplus/camera/FlashMode;

    const-string/jumbo v3, ", current scene: "

    const-string/jumbo v5, ", target scene: "

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v6, v4, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService$31;->this$0:Lcom/oneplus/camera/AutoTestService;

    invoke-static {v0}, Lcom/oneplus/camera/AutoTestService;->-get16(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/scene/SceneManager;

    move-result-object v0

    invoke-interface {v0, v6, v11}, Lcom/oneplus/camera/scene/SceneManager;->setScene(Lcom/oneplus/camera/scene/Scene;I)Z

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService$31;->this$0:Lcom/oneplus/camera/AutoTestService;

    invoke-static {v0}, Lcom/oneplus/camera/AutoTestService;->-get9(Lcom/oneplus/camera/AutoTestService;)Lcom/oneplus/camera/FlashController;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/AutoTestService$31;->val$flashMode:Lcom/oneplus/camera/FlashMode;

    invoke-interface {v0, v1, v11}, Lcom/oneplus/camera/FlashController;->setFlashMode(Lcom/oneplus/camera/FlashMode;I)V

    return-void

    :cond_4
    instance-of v0, v4, Lcom/oneplus/camera/scene/HdrScene;

    if-nez v0, :cond_5

    instance-of v0, v4, Lcom/oneplus/camera/scene/ClearShot;

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService$31;->val$flashMode:Lcom/oneplus/camera/FlashMode;

    sget-object v1, Lcom/oneplus/camera/FlashMode;->ON:Lcom/oneplus/camera/FlashMode;

    if-ne v0, v1, :cond_6

    sget-object v6, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/AutoTestService$31;->val$flashMode:Lcom/oneplus/camera/FlashMode;

    sget-object v1, Lcom/oneplus/camera/FlashMode;->AUTO:Lcom/oneplus/camera/FlashMode;

    if-ne v0, v1, :cond_2

    if-eqz v7, :cond_2

    move-object v6, v7

    goto :goto_0
.end method
