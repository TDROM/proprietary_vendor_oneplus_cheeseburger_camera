.class final Lcom/oneplus/camera/scene/SceneManagerImpl$DefaultSceneHandle;
.super Lcom/oneplus/base/Handle;
.source "SceneManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/scene/SceneManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultSceneHandle"
.end annotation


# instance fields
.field public final flags:I

.field public final scene:Lcom/oneplus/camera/scene/Scene;

.field final synthetic this$0:Lcom/oneplus/camera/scene/SceneManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/scene/SceneManagerImpl;Lcom/oneplus/camera/scene/Scene;I)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/scene/SceneManagerImpl$DefaultSceneHandle;->this$0:Lcom/oneplus/camera/scene/SceneManagerImpl;

    const-string/jumbo v0, "DefaultScene"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/scene/SceneManagerImpl$DefaultSceneHandle;->scene:Lcom/oneplus/camera/scene/Scene;

    iput p3, p0, Lcom/oneplus/camera/scene/SceneManagerImpl$DefaultSceneHandle;->flags:I

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/scene/SceneManagerImpl$DefaultSceneHandle;->this$0:Lcom/oneplus/camera/scene/SceneManagerImpl;

    invoke-static {v0, p0, p1}, Lcom/oneplus/camera/scene/SceneManagerImpl;->-wrap3(Lcom/oneplus/camera/scene/SceneManagerImpl;Lcom/oneplus/camera/scene/SceneManagerImpl$DefaultSceneHandle;I)V

    return-void
.end method
